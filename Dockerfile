FROM atendapontual/evolution-api:latest
ENV AUTHENTICATION_TYPE=apikey \
    AUTHENTICATION_API_KEY=wachat \
    SERVER_URL=https://my-waha-bot.onrender.com
EXPOSE 8080
