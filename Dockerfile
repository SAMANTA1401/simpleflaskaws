#Base Image
FROM python:3.8

#Set the working directory to /app
WORKDIR /app

#Copy the requirements file
COPY requirements.txt .

#Install the project dependencies
RUN pip install -r requirements.txt

#Copy the application code
COPY . .

#Expose the port
EXPOSE 5000

# Set environment variables, if necessary
# ENV MY_ENV_VAR=value

#Run the command to start the development server
CMD ["python", "app.py"]
