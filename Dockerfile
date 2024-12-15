FROM alpine

RUN apk add --no-cache gcc git musl-dev

WORKDIR /app

RUN git clone https://github.com/staspykubsu/shell.git .

RUN chmod +x your_program.sh

CMD ["./your_program.sh"]

# Запускать через docker run -it --privileged образ
# docker-compose.yaml для запуска этого образа вы найдете по ссылке https://github.com/staspykubsu/DockerUni2
