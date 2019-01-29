# QuizApp-WebService
This repository contains the webservice for the Quiz-App repository

This documentation assumes that you have maven installed and added to your PATH, and a MySQL service running at port 3306.

Create a MySQL database named 'questions'. Run the populatedb.sql file to populate this database using the command:

$ mysql -u username -p password ojs < populatedb.sql

In Questions\src\main\java\com\questionsgroup\rest, open the RestService.java file and enter your MySQL user and password where mentioned.

Navigate to the 'Questions' directory and use the command:
$ mvn clean install
to build the web-service code.

Use the command:
$ mvn jetty:run
to start the web-service.

The web-service would be started at the port mentioned in the terminal. To test the webs-service, open your browser and enter the following url:
localhost:<port>/Questions/isReady 
where <port> is the port number running the web-service.
