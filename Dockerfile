FROM centos
RUN yum -y install httpd
CMD ["/bin/bash"]
