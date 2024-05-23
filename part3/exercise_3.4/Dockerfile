FROM docker:latest

WORKDIR /app

RUN apk add --no-cache bash

COPY builder.sh /app/builder.sh

RUN chmod +x /app/builder.sh

ENTRYPOINT ["/app/builder.sh"]
