pipeline {
agent any
stages {
stage('Clone') {
steps {
git clone https://github.com/Prathap023/App-rep.git
}
}
stage('Build') {
steps {sh 'mvn clean package'
}
}
stage('Docker Build') {
steps {
sh 'docker build -t AppDemo .'
}
}
stage('Run Container') {
steps {
sh 'docker run AppDemo'
}
}
}
}
