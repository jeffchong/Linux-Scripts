# When setting up a Tomcat server, initialize a tomcat user which we'll use to run Tomcat (and it's directories)
# creates a tomcat user and assumming you've put your Tomcat installation at /usr/local
useradd -r -s /sbin/nologin tomcat
chown -R tomcat: /usr/local/tomcat
