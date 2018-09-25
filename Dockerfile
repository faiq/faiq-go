FROM scratch
EXPOSE 8080
ENTRYPOINT ["/faiq-go"]
COPY ./bin/ /