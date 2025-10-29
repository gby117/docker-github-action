FROM alpine:3.20
RUN echo "Hello from Gabby's Docker image!" > /hello.txt
CMD ["cat", "/hello.txt"]
