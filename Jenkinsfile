pipeline {
    agent {
        kubernetes {
            label "vscode-build"
            defaultContainer "jnlp"
            yamlFile "KubernetesPod.yaml"
        }
    }
    stages {
        stage("Build") {
            agent {
                dockerfile {
                    
                }
            }
        }
    }
}