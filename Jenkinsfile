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
    sh 'docker build -t manjuvkp/apache2:1.'
  }
  stage('login to the docker hub')
  {
    sh 'docker login -u manjuvkp -p Manjuanu@12'
  }
  stage('pushing docker image')
  {
    sh 'docker push manjuvkp/apache2'
  }
  stage('creating docker container')
  {
    sh 'docker run -d -p 9090:80 --name apacheserver manjuvkp/apache2'
  }
}
