## -*- docker-image-name: "rezarahimi/gentoo" -*-

FROM gentoo/stage3-amd64

MAINTAINER Reza Rahimi <rezarahimi@gmail.com>

RUN emerge --sync && \ 
    emerge app-portage/gentoolkit dev-vcs/git

CMD ["/bin/bash"]
