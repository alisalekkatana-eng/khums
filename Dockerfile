FROM python:3.12-slim
WORKDIR /app
COPY khums.py .
ENV KHUMS_HOSTED=1 PORT=8000
EXPOSE 8000
CMD ["python", "khums.py"]
