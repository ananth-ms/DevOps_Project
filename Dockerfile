FROM httpd

RUN yum upgrade -y

RUN yum install git -y

RUN git clone https://github.com/ananth-ms/DevOps_Project.git
RUN cp -r DevOps_Project/* /usr/local/apach2/htdocs/




