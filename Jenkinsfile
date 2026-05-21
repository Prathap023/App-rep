pipeline {
agent any
stages {
stage('Clone') {
steps {
git 'YOUR_GITHUB_REPO_LINK'
}
}
stage('Build') {
steps {sh 'mvn clean package'
}
}
stage('Docker Build') {
steps {
sh 'docker build -t hello-app .'
}
}
stage('Run Container') {
steps {
sh 'docker run hello-app'
}
}
}
}
