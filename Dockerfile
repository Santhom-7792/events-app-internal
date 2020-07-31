FROM launcher.gcr.io/google/nodejs

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm install

# Start the Express app
<<<<<<< HEAD
CMD ["npm", "start"]
=======
CMD ["node", "server.js"]
>>>>>>> 8f31200f59683f1bd536696a8bec7e341e03b9b2
