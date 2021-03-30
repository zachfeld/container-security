FROM amazonlinux:2.0.20200406.0

RUN curl --silent --location https://rpm.nodesource.com/setup_12.x | bash - \
	&& yum install -y nodejs shadow-utils.x86_64 \
	&& useradd -m -u 8877 appuser \
    && mkdir -p /app


COPY --chown=appuser:appuser ./hello-world-api/package.json /app
COPY --chown=appuser:appuser ./hello-world-api/server.js /app
WORKDIR /app
RUN npm install

USER appuser:appuser

ENTRYPOINT [ "node", "server.js" ]
EXPOSE 3000