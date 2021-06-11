This is the backend for our MLH Surf's Up Hackathon

To better assist you find what you're looking for:

You can find CRUD actions under app > controllers
You can find class methods under app > models

Routes are under config > routes
Routes allow you to see how to respond to specific urls
    under routes, 'resources' basically means full crud and use the controller methods
        /beaches would go to beaches#index
        /beaches/id would give you a specific beach
        post '/someRoute', to: 'beaches#some_method' means if the route is detected it will go to the beaches model; not controller

Under db>migrate you can see the order in which tables are generated for our database


