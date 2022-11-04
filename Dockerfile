FROM jekyll/minimal

RUN apk add --no-cache libcurl xz-libs \
 && apk add --no-cache --virtual tmp build-base libxml2-dev libxslt-dev \
 && gem install html-proofer -v 3.19.3 \
 && apk del tmp \
 && ln -s ln -s /usr/gem/gems/html-proofer-*/bin/htmlproofer /usr/local/bin
