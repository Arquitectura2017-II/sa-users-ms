FROM ruby:2.3

RUN mkdir /laboratorio1Users
WORKDIR /laboratorio1Users

ADD Gemfile /laboratorio1Users/Gemfile
ADD Gemfile.lock /laboratorio1Users/Gemfile.lock

RUN bundle install
ADD . /laboratorio1Users
