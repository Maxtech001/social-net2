## Social network

Social network is a task which focuses on creating a Facebook like social network. It features a follower system, posts, groups, events, notifications and live chatting.

## Audit instructions

Audit questions can be found [here](https://github.com/01-edu/public/tree/master/subjects/social-network/audit).

## Usage: how to run

### Manual

Open up two terminals, one for the frontend and the second for the backend.

#### Frontend

In the frontend folder execute the following commands to set up the frontend:

```
npm install
npm run dev
```

#### Backend

In the backend folder execute the following commands to set up the backend:

```
go run .
```

### Docker

It is also possible to run the application in docker containers (frontend and backend) with running the run.sh or using the following commands:

```
docker build --file=frontend/Dockerfile  -t social-network-frontend .
docker build --file=backend/Dockerfile  -t social-network-backend .
docker-compose -f docker-compose.yml up
```

The website will be hosted at [http://localhost:8080/](http://localhost:8080/) or [http://127.0.0.1:8080/](http://127.0.0.1:8080/) or the network address showed in the terminal (not working with WSL, refer to the localhost links).

## Requirements for manual run

Node.js >= 21.1.0 (dev version, should work with >=15, but not tested)

Go >= 1.21.3 (dev version)


## Dependencies

Following NPM packages were used to create this project:

[https://www.npmjs.com/package/vue](https://www.npmjs.com/package/vue)

[https://www.npmjs.com/package/vue-router](https://www.npmjs.com/package/vue-router)

[https://www.npmjs.com/package/vuetify](https://www.npmjs.com/package/vuetify)

[https://www.npmjs.com/package/axios](https://www.npmjs.com/package/axios)

[https://www.npmjs.com/package/@mdi/font](https://www.npmjs.com/package/@mdi/font)

Following Go dependencies were used to create this project:

[https://pkg.go.dev/github.com/gofrs/uuid](https://pkg.go.dev/github.com/gofrs/uuid)

[https://pkg.go.dev/github.com/mattn/go-sqlite3](https://pkg.go.dev/github.com/mattn/go-sqlite3)

[https://pkg.go.dev/github.com/gorilla/websocket](https://pkg.go.dev/github.com/gorilla/websocket)

[https://pkg.go.dev/github.com/rubenv/sql-migrate](https://pkg.go.dev/github.com/rubenv/sql-migrate)

## Authors

Andreas Randmäe / AndreasR

Omar Setihe / safe_time