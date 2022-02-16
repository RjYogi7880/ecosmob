node{
  stage('checkout')
  {
    git url:'',branch:'main'
  }
  stage('build docker image')
  {
    sh 'docker build -t manjuvkp/apache2 .'
  }
}
