FROM calciumion/new-api:latest

ENV TZ=Asia/Shanghai
EXPOSE 3000
CMD ["--port", "3000", "--log-dir", "/data/logs"]
