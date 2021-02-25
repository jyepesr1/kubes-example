name "web"
labels(role: "web")

# Optional since default port is 80
#port 80
targetPort 8080 # expose port in Dockerfile

# More docs: kubes.guru/docs/dsl/resources/service/
