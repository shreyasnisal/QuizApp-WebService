# QuizApp-WebService

The Quiz-App is outdated. Please look at [VoiceQuiz-v2](https://github.com/shreyasnisal/VoiceQuiz-v2) for the redesigned app with a cleaner UI and no back-end requirements.

This repository contains the web-service for the Quiz-App. Check the [Quiz-App repository](https://github.com/shreyasnisal/Quiz-App) for use.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

maven

MySQL

### Installing

Create a MySQL database named *questions*. Run the populatedb.sql file to populate this database using the command `mysql -u username -p questions < populatedb.sql`

In Questions\src\main\java\com\questionsgroup\rest, open the RestService.java file and enter your MySQL user and password where mentioned.

Navigate to the *Questions* directory and run `mvn clean install`

Start the web-service using `mvn jetty:run`

## Running the tests

The web-service would be running at the port mentioned in the terminal (default 8093).
To test the web-service, open your browser and use the url:
> localhost:8093/Questions/isReady

You should get a response *ready*. The web-service is now ready to be used.

## Deployment

### Using the web-service from same machine
To use the web-service from the same machine, use the below url followed by the method to be called:
> localhost:8093/Questions/

### Using the web-service from a different machine
To use the web-service from a different machine, make sure the client machine and machine running the web-service are on the same network. Then use the below url followed by the method to be called (where server-ip is the ip address of the server machine):
> server-ip:8093/Questions/

Note: In case of windows user, the firewall on the server machine must be turned off to allow client machines to acceess the web-service.

## Contributing

Issues are welcome. Please add a screenshot of bug and code snippet. Quickest way to solve issue is to reproduce it on one of the examples.

Pull requests are welcome. If you want to make major changes, it is better to first create an issue and discuss it first.

