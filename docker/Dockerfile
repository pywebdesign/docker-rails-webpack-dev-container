FROM ruby:2
RUN mkdir /app
RUN mkdir /app/vendor
RUN mkdir /app/vendor/bundle
WORKDIR /app
ADD ./bundle.config /root/.bundle/config
env BUNDLE_PATH vendor/bundle
RUN ls
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get install -y apt-transport-https && apt-get install -y build-essential
RUN apt-get update -y && apt-get install -y nodejs && apt-get install -y yarn
