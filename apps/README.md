# BackEnd for the Load Test with MSF4J

## Description

This is a ms4fj service and this provides an operation to output a sample text values as the response.
This is used as backends for the created APIs.

### How to use

1. Build each of MSF4J services by changing the port defined in apim-loadtest/apps/src/main/java/org/apim/lrtest/Application.java. 

Build it using **mvn clean install**

2. Ones you build the MSF4J services in above steps, navigate to the target folder of each and start each MSF4J service by issuing the command similar to below

```sh
java -jar apim-service1-0.1-SNAPSHOT.jar 
```
