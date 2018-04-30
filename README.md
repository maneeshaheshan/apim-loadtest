## API Creation with different backends and Invocation

### High level scenario description
This is to address API invocation with TPS and different payloads within different traffic periods.

This solution covers the below areas
* Create, Publish and subscribe to and API 
* Create MSF4J services to consume

### Current folder structure
```
Scenario1
|-jmeter
    |-01-Scenario03-App-Development-with-APIs.jmx

|-resources
    |-user.properties

```
### Pre-requists to execute tests
1. Build each of MSF4J services which can be found in **apim-test-integration/backends/**. Build it using **mvn clean install**
2. Ones you build the MSF4J services in above steps, navigate to the target folder of each and start each MSF4J service by issuing the command similar to below
```sh
java -jar apim-service1-0.1-SNAPSHOT.jar 
```

### Running the script
Configure the user.properties and run the below command to execute the script.

```sh
>path/to/jmeter/bin/jmeter -n -t path/to/01-Scenario03-App-Development-with-APIs.jmx -p path/to/user.properties -l xxxx.jtl
```


