The idea behind the implementation is to use a StatefulSet deployment to have an indexed name for each node.

In the template specification we pass the node name as environment variable to the container.

We are using a special container (See Dockerfile) that consume this environment to serve it in it's web-server.
