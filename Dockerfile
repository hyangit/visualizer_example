FROM hyangit/paraview:5.4.0

MAINTAINER hyan

ADD vtk.tar.gz /opt/
COPY run.sh /opt/

WORKDIR /opt

EXPOSE 8080

CMD /opt/run.sh
