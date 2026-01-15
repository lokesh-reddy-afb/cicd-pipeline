FROM alpine:latest
COPY logs.sh /logs.sh
RUN chmod +x /logs.sh
CMD ["./logs.sh"]