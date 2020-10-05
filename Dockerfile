FROM ruby:2.7.2

WORKDIR /var/www

COPY ./Gemfile* ./
RUN bundle install
COPY ./ ./

CMD ["jekyll", "serve", "--watch", "--port", "80", "--host", "0.0.0.0", "--config", "_config.yml"]

EXPOSE 80
