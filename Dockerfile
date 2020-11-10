FROM ruby:2.6.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /youtuber_fashion

WORKDIR /youtuber_fashion

COPY Gemfile /youtuber_fashion/Gemfile
COPY Gemfile.lock /youtuber_fashion/Gemfile.lock
RUN bundle install

COPY . /youtuber_fashion
