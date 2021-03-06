#!/bin/bash
docker run -i --rm=true -v "$(pwd)/reports:/app/reports/" registry.sonata-nfv.eu:5000/son-gtkrlt:v3.1 bundle exec rubocop --require rubocop/formatter/checkstyle_formatter --format RuboCop::Formatter::CheckstyleFormatter --no-color --out reports/checkstyle-gtkrlt.xml --format html -o reports/index-gtkrlt.html || true

