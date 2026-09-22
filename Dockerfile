FROM php:8.5.10-cli

WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["php", "-S", "127.0.0.1:8000"]