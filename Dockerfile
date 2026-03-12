FROM gcc:latest

WORKDIR /app

COPY program.c .

RUN gcc program.c -o program

CMD ["./program"]
