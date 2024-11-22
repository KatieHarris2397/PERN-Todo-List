# PERN-Todo-List
Simple PERN todo list app (similar to my MERN todo list app but with Postgres instead of MongoDB)

## Getting Started

NOTICE: This repository includes a Github actions workflow that builds and pushes the project's Docker images to the Github Container Registry (GHCR) 

1. **Clone the repository**:
   ```bash
   git clone https://github.com/KatieHarris2397/PERN-Todo-List.git
   cd PERN-Todo-List
   ```
2. **Make a small update to README to have a change to commit**
3. **Commit change to Main branch to start Github actions workflow**:
   ```bash
   git add .
   git commit -m "Update README.md"
   git push
   ```
4. **Navigate to Nexlayer folder and open nexlayer-template.yaml in your favorite editor**:
   ```bash
   cd Nexlayer
   vi nexlayer-template.yaml
   ```
5. **Update registryLogin information to be your own**
6. **Update database pod tag to reference Docker image created by Github actions workflow**
7. **Update express pod tag to reference Docker image created by Github actions workflow**
8. **Update nginx pod tag to reference Docker image created by Github actions workflow**
9. **Submit Template to Nexlayer**
