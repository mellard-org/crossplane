FROM scratch
EXPOSE 8080
ENTRYPOINT ["/crossplane"]
COPY ./bin/ /
