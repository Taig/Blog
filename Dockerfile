FROM		grahamc/jekyll

MAINTAINER	Niklas Klein "mail@taig.io"

COPY		./GEMFILE ./Gemfile
RUN		bundle install
RUN		rm ./Gemfile
