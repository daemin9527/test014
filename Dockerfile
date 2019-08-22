FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test014"]
COPY ./bin/ /