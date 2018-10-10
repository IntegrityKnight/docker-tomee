ARG  CODE_VERSION=8-jre-7.1.0-plus

#Base image comes from "https://hub.docker.com/_/tomee/"
#TomEE version compare "http://tomee.apache.org/comparison.html"
FROM tomee:${CODE_VERSION}

#You can add war file to webapps for develop and test
VOLUME ["/usr/local/tomee/webapps","/usr/local/tomee/lib","/usr/local/tomee/conf"]