FROM openshift/base-centos7
USER 1001
CMD ["md5sum", "/dev/urandom"]
