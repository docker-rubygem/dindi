FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0

RUN gem install dindi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dindi"]
CMD ["--help"]
