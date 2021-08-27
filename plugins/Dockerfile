FROM registry.redhat.io/codeready-workspaces/plugin-java8-rhel8

USER root 

#https://docs.chef.io/workstation/install_workstation/
RUN wget https://packages.chef.io/files/stable/chef-workstation/21.2.278/el/8/chef-workstation-21.2.278-1.el7.x86_64.rpm -P /tmp/ && \
    yum localinstall -y /tmp/chef-workstation-21.2.278-1.el7.x86_64.rpm &&\
    rm /tmp/chef-workstation-21.2.278-1.el7.x86_64.rpm 


USER jboss