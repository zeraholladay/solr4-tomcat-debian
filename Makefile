all:
	dpkg-deb --build solr4-tomcat

clean:
	-rm *~