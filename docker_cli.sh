
docker run -p 5005:5005 your-image-name

# 🧠 Tip: If You Want to Run in Background (Detached Mode)
docker run -d -p 5005:5005 your-image-name

# 🔥 1. Stop the Container (if running)
docker stop <container_id_or_name>
docker stop my_container

# 🧹 2. Remove the Container
docker rm <container_id_or_name>
