FROM atendapontual/evolution-api:latest
ENV AUTHENTICATION_TYPE=apikey \
    AUTHENTICATION_API_KEY=mysecretkey \
    SERVER_URL=https://your-app-name.onrender.com
EXPOSE 8080
