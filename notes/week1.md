# Week 1 — Setup & Plan ✅/❌

## Checklist
- [x] Repo setup with README
- [x] Notes/Projects folders
- [ ] Jupyter installed & tested
- [ ] Git workflow practiced
- [ ] Docker installed
- [ ] PyTorch installed in Docker
- [ ] GPU test on Colab
- [ ] W&B/MLflow account created

## Reflections
- Today I learned how to set up Jupyter and practiced Git workflow.


docker build -t myimage .      # build image from Dockerfile
docker run -it myimage         # run container
docker ps                      # list running containers
docker ps -a                   # list all containers (even stopped)
docker exec -it <container_id> bash   # get inside a running container
docker stop <id>               # stop container
docker rm <id>                 # remove container
docker rmi <id>        