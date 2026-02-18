# Airline API

Express + PostgreSQL API providing airline flight data.

## Endpoint

GET /flights

## Local Setup

npm install  
createdb airline_db  
psql airline_db < sql/seed.sql  
node index.js  

Test with:
http://localhost:3000/flights

Deployment workflow verified using dev to main pull request.

