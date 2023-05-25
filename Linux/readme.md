* Modify the dev.env file with appropriate paths
* Copy the `dev.env` file to  `$HOME` path
* Copy the following line to bash.rc

  ```shell
  export $(grep -v '^#' $HOME/dev.env | xargs)
  export PATH=$JAVA_HOME/bin:$M2_HOME/bin:$PATH
  ```