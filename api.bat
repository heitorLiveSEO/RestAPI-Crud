docker-compose up --build -d

cd api 

npm install --global yarn && yarn install && yarn sequelize db:migrate && yarn start
