# FAST API
`fastapi dev`
Running fastapi dev initiates development mode.

By default, auto-reload is enabled, automatically reloading the server when you make changes to your code. This is resource-intensive and could be less stable than when it's disabled. You should only use it for development. It also listens on the IP address 127.0.0.1, which is the IP for your machine to communicate with itself alone (localhost).

`fastapi run`
Executing fastapi run starts FastAPI in production mode by default.

By default, auto-reload is disabled. It also listens on the IP address 0.0.0.0, which means all the available IP addresses, this way it will be publicly accessible to anyone that can communicate with the machine. This is how you would normally run it in production, for example, in a container.# fast-api-prisma
