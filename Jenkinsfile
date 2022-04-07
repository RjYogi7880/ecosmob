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
    sh 'docker build -t yogi7880/apache2:1 .'
  }
  stage('login to the docker hub')
  {
    sh 'docker login -u yogi7880 -p 13b21a0554'
  }
  stage('pushing docker image')
  {
    sh 'docker push yogi7880/apache2'
  }
  stage('creating docker container')
  {
    sh 'docker run -d -p 9090:80 --name apacheservers1 yogi7880/apache2'
  }
}
