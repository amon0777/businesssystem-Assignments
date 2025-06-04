# Coding Assignment 11 - Dockerized React App

## Student: Amon Bhatti     
## Container Name: Amon_bhatti_coding_assignment11 

---

## 🚀 How to Run

### Requirements
- Docker

### Steps

```bash
# Clone the project (or download it if submitting manually)
cd coding-assignment11

# Build Docker image
docker build -t amon_bhatti_coding_assignment11 .

# Run container and map ports
docker run -it -p 7775:3000 --name amon_bhatti_coding_assignment11 amon_bhatti_coding_assignment11

Then go to http://localhost:7775 in your browser.