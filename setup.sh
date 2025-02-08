git clone https://github.com/edennegussie/todo-app-frontend.git ./todo-app-frontend

git clone https://github.com/edennegussie/todo-app-backend.git  ./todo-app-backend

cd ./todo-app-frontend 

npm install

cd ../todo-app-backend/

npm install 

docker-compose up --build -d

xdg-open https://172.31.20.10:3000/
