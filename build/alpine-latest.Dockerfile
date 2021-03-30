FROM alpine:latest as user-builder

# Create appuser in the builder image.
ENV USER appuser
ENV UID 10001

# See https://stackoverflow.com/a/55757473/12429735RUN
RUN adduser \
    --disabled-password \
    --gecos "" \
    --home "/nonexistent" \
    --shell "/sbin/nologin" \
    --no-create-home \
    --uid "${UID}" \
    "${USER}"


##########################################################################
##########################################################################
# deployable image
FROM alpine:latest

RUN apk add \
    nodejs nodejs-npm && \
    mkdir -p /app

COPY --chown=appuser:appuser ./hello-world-api/package.json /app
COPY --chown=appuser:appuser ./hello-world-api/server.js /app
WORKDIR /app
RUN npm install

# Import the user and group files from the builder.
COPY --from=user-builder /etc/passwd /etc/passwd
COPY --from=user-builder /etc/group /etc/group

# security best practice of non-root user
USER appuser:appuser

ENTRYPOINT [ "node", "server.js" ]
EXPOSE 3000