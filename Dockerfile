FROM ruby:3.3.4-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
      build-essential \
      git \
    && rm -rf /var/lib/apt/lists/*

ENV BUNDLE_PATH=/usr/local/bundle

RUN gem install bundler:4.0.10

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
