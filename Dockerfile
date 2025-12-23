# Use the official Ruby image from Docker Hub as the base image
FROM ruby:3.3

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the Ruby application code from the host machine to the container's working directory
COPY . .

# Define the command to run the application when the container starts
CMD ["ruby", "./app.rb"]
