FROM centos
MAINTAINER b4b4r07 "https://github.com/b4b4r07"
RUN yum -y install zsh
RUN zsh
RUN curl -fLo ~/.zplug/zplug --create-dirs https://git.io/zplug
RUN source ~/.zplug/zplug
RUN zplug version
# CMD ["curl", "-fLo", "~/.zplug/zplug", "--create-dirs", "https://git.io/zplug"]
# CMD ["source", "~/.zplug/zplug"]
# CMD ["zplug", "version"]
