# 📝 Kubernetes Todo App

This project deploys a full-stack Todo application using Kubernetes.

## 📦 Components
- **Frontend**: React app (kodekloud/todo-frontend)
- **Backend**: Node.js API (kodekloud/todo-backend)

## 🚀 Deployment
```bash
kubectl apply -f backend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
minikube service todo-frontend

