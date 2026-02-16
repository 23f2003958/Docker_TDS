FROM alpine:latest
RUN echo "Image for 23f2003958" > /info.txt
CMD ["cat", "/info.txt"]
