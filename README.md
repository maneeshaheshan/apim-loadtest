## API Creation with different backends and Invocation

### High level scenario description
This is to address API invocation with TPS and different payloads within different traffic periods.

This solution covers the below areas
* Create, Publish and subscribe to APIs 
* Create MSF4J services to consume
* Invoke APIs in different traffic intervals

### Pre-requists to execute tests
1. Build each of MSF4J services by changing the port defined in apim-loadtest/apps/src/main/java/org/apim/lrtest/Application.java . Build it using **mvn clean install**
2. Ones you build the MSF4J services in above steps, navigate to the target folder of each and start each MSF4J service by issuing the command similar to below
```sh
java -jar apim-service1-0.1-SNAPSHOT.jar 
```

### Running the script
Configure each  user.properties file and run the below command to execute the script.

```sh
>./runscript.sh
```


