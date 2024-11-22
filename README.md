# PERN-Todo-List
Simple PERN todo list app (similar to my MERN todo list app but with Postgres instead of MongoDB)

## Getting Started

NOTICE: This repository includes a Github actions workflow that builds and pushes the project's Docker images to the Github Container Registry (GHCR) 

1. **Clone the repository**:
   ```bash
   git clone https://github.com/KatieHarris2397/PERN-Todo-List.git
   cd PERN-Todo-List
   ```
2. **Navigate to Nexlayer folder**:
   ```bash
   cd Nexlayer
   ```
3. **Update the registryLogin information to be your own**:

4. **Commit your updates to Main branch to begin building and pushing images to GHCR**:
   ```bash
   git add .
   git commit -m "Updated Nexlayer template"
   git push
   ```
5. **Wait for Github action workflow to complete before submitting template to Nexlayer**
