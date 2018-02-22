FROM python
 RUN pip install Flask==0.11.1
  RUN useradd -ms /bin/bash neha
   USER neha
   WORKDIR /app
   copy app /app
  CMD ["python","app"]
