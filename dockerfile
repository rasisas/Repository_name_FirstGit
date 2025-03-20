# use and official python image as the base
FROM python:3.10

# Set the working directory inside the container
WORKDIR /home/tpdadmin/GitFolder

# Copy the python script to the container
COPY TestPython.py .

# Define the command to run the script
CMD ["python", "TestPython.py"]

