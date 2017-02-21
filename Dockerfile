FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.1

RUN gem install jhpy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jhpy"]
CMD ["--help"]
