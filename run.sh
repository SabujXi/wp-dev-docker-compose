if [ ! -d "./wp" ]; then
  mkdir ./wp
  echo "wp directory created."
else
  echo "wp directory already exists."
fi

USER=$(id -u):$(id -g)

echo "User for docker compose: $USER"

sudo -E docker-compose "$@"

