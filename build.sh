echo "Getting dependencies"
cd ui
npm install
cd ..
cd api
npm i express mongoose
cd ..

echo "1/1 using docker compose"
docker-compose up --build