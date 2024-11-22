# PERN-Todo-List
Simple PERN todo list app (similar to my MERN todo list app but with Postgres instead of MongoDB)

## Getting Started

### Prerequisites

- Node.js (version 14 or higher)
- npm (Node Package Manager)
- Docker: Required for containerizing the application

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/KatieHarris2397/PERN-Todo-List.git
   cd PERN-Todo-List
   ```
2. **Navigate to react/pern-todo-app and install dependencies**:
   ```bash
   cd react/pern-todo-app
   npm install
   ```
3. **Create a React build**:
   ```bash
   npm run build
   ```
4. **Build Docker container for frontend**:
   ```bash
   docker build -t pern-react-todo:latest .
   ```
5. **Navigate to express folder**:
   ```bash
   cd ../../express
   ```
6. **Build Docker container for backend**:
   ```bash
   docker build -t pern-express-todo:latest .
   ```
7. **Navigate to postgres folder**:
   ```bash
   cd ../postgres
   ```
8. **Build Docker container for postgres**:
   ```bash
   docker build -t pern-postgres-todo:latest .
   ```
