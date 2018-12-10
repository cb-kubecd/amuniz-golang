FROM scratch
EXPOSE 8080
ENTRYPOINT ["/amuniz-golang"]
COPY ./bin/ /