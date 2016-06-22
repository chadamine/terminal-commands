
# Update Java Alternative Path
sudo update-alternatives --config java
# and ?
sudo update-alternatives --config java

# or
update-alternatives --install /usr/bin/java java /opt/jdk/jdk1.8.0_05/bin/java 100
# and
update-alternatives --install /usr/bin/javac javac /opt/jdk/jdk1.8.0_05/bin/javac 100