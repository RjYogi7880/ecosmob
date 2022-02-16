node{
  stage('checkout')
  {
    git url:'https://github.com/ECOSMOB-tech/freestyle.git',branch:'main'
  }
  stage('showing content')
  {
    sh 'cat manju.txt'
  }
  stage('build docker image')
  {
    sh 'docker build -t manjuvkp/apache2 .'
  }
}
