echo "Getting dependencies of api folder"
cd api
npm i express mongoose
npm install --save-dev nodemon
cd ..

echo "Getting dependencies of ui folder"
cd ui
npm start
npm i axios
npm i cors
cd ..

echo "1/1 using docker compose"
docker-compose up --build