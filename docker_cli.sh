
docker run -p 5005:5005 your-image-name

# 🧠 Tip: If You Want to Run in Background (Detached Mode)
docker run -d -p 5005:5005 your-image-name

# 🔥 1. Stop the Container (if running)
docker stop <container_id_or_name>
docker stop my_container

# 🧹 2. Remove the Container
docker rm <container_id_or_name>


docker compose down        # stops AND removes containers
docker compose stop        # stops only, keeps container


docker rm django_postgres          # by name
docker rm a1b2c3d4e5f6             # by ID (even first few chars work)

docker rm -f django_postgres       # force stop + remove

docker ps                          # running containers (shows name + ID)
docker ps -a                       # all containers (including stopped)
