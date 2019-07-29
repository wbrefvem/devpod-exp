FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devpod-exp"]
COPY ./bin/ /