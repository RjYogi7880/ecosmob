node{
  stage('checkout')
  {
    git url:'https://github.com/ECOSMOB-tech/freestyle.git',branch:'main'
  }
  stage('build docker image')
  {
    sh 'docker build -t manjuvkp/apache2 .'
  }
}
