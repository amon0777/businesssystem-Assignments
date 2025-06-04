# Use official Node image
FROM node:20

# Create and set working directory
WORKDIR /amon_bhatti_site

# Copy dependency files
COPY package.json package-lock.json* ./

# Install dependencies
RUN npm install

# Copy all source code
COPY . .

# Expose default React port
EXPOSE 3000

# Start the React app
CMD ["npm", "start"]
