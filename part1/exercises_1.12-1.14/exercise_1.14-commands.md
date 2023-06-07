```bash
# Backend command
docker build . -t example-backend && docker run -p 8080:8080 example-backend

# Frontend command
docker build . -t example-frontend && docker run -p 3000:5000 example-frontend