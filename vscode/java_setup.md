
## PREREQUISITE

* Make sure You download the required JDK version(s).
* Install the Recommended Java Extension Pack for Vs Code.

## GLOBAL CONFIG

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
## WORKSPACE CONFIG

* If you need to configure java runtime for a particular workspace (for non maven projects)
    ```json
    {"java.jdt.ls.java.home": "/home/mohanram/java/jdk8"}
    ```

* Sometimes a reload of java server workspace is required  


## TROUBLE SHOOT
```
ctrl + shift + p
> java : clean java language server workspace
```

* Sometimes a maven reload is required, if pom has some warnings or errors.
    - click on different options in the maven tab to reload.