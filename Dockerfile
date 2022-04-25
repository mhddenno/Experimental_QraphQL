FROM ruby:3.0.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
RUN chmod -R 777 script.rb
EXPOSE 3000

CMD ["./script.rb"]

# docker build -t experimental-graphql .
# docker run -it -p 3000:3000 --name your-app experimental-graphql