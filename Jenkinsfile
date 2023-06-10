pipeline {
  agent any
  stages {
    stage('Getcode') {
      parallel {
        stage('Getcode') {
          steps {
            publishChecks()
          }
        }

        stage('build') {
          steps {
            sleep 4
            sleep 10
          }
        }

      }
    }

  }
}