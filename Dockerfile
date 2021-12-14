FROM python:3
WORKDIR /user/src/app
COPY . .
RUN python3 -m pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python", "./app.py"] 
