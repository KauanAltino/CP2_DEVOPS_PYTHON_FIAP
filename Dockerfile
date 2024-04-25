FROM python:3.9-slim
WORKDIR /app
ARG APP_NAME
COPY ${APP_NAME} /app
CMD ["python", "appRM94700.py"]
