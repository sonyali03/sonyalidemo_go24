FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyalidemo-go24"]
COPY ./bin/ /