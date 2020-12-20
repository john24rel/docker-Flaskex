FROM python
LABEL maintainer="john.oshi44@gmail.com"
COPY flaskex/ /Flaskex/
WORKDIR /Flaskex/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
