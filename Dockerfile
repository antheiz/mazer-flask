FROM python:3-alpine
 
# Create app directory
WORKDIR /app
 
# Install app dependencies
COPY requirements.txt ./
 
RUN pip install -r requirements.txt
 
# Bundle app source
COPY . .
 
EXPOSE 5000
ENV FLASK_APP=run.py
ENV FLASK_DEBUG=1

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=5000"]