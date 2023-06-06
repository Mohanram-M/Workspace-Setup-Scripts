
## BEST IDE
* Eclipse is the best IDE for Java
* Before continuing, consider stopping here to eclipse to do effortless java dev

## PREREQUISITE

* Make sure You download the required JDK version(s).
* Install the Recommended Java Extension Pack for Vs Code.

## JAVA GLOBAL CONFIG

* Add the following configuration in user settings json (`ctrl+,`) this is for all the users.

```json
"java.configuration.runtimes": [
    {
        "name": "JavaSE-1.8",
        "path": "/home/mohanram/java/jdk8"
    },
    {
        "name": "JavaSE-17",
        "path": "/home/mohanram/java/jdk17",
        "default": true
    }
],
```
## JAVA WORKSPACE CONFIG

* If you need to configure java runtime for a particular workspace (for non maven projects)
    ```json
    {"java.jdt.ls.java.home": "/home/mohanram/java/jdk8"}
    ```

* Sometimes a reload of java server workspace is required  


## MAVEN JAVA CONFIG

* Use a Particular Version of java with maven

    ```json
    "maven.terminal.customEnv": [
            {
                "environmentVariable": "JAVA_HOME",                
                "value": "/home/mohanram/java/jdk8"      
            }
        ],
    ```  

## MAVEN CONFIG
* Usually an existing maven java project would have been setup with a particular maven version, we can find that version with one of the following steps
    - with a simple echo statement in the exisiting build pipeline
        `echo mvn -version`
    - trial and error, start with the latest version and keep downgrading untill we find the right fit  
        `just change the env path in` [dev.env](./../Linux/dev.env)



## TROUBLE SHOOT
```
ctrl + shift + p
> java : clean java language server workspace
```

* Sometimes a maven reload is required, if pom has some warnings or errors.
    - click on different options in the maven tab to reload.

