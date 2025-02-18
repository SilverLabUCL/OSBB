# /usr/local/opt/ruby/bin/bundle exec jekyll serve  --incremental
#docker run --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:4.0.0 jekyll serve --watch 

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
bundle exec jekyll serve --watch