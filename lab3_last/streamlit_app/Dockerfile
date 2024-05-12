# Using the official Python image
FROM python:3.8-slim

# Setting the working directory in the container
WORKDIR /streamlit_app

# Copying files
COPY . /streamlit_app 

# Dependency installation
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8501

# Launching the application
ENTRYPOINT ["streamlit", "run", "streamlit_app.py"]
