FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go"]
COPY ./bin/ /