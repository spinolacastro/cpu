FROM fedora
USER 1001
CMD ["md5sum", "/dev/urandom"]
