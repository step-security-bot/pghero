#! /bin/sh

rm -rf /shared/*

cp -R /app/public/ /shared/

wait-for-it "postgresql:5432" -- echo "PostgreSQL up and running"

bundle exec puma -C config/puma.rb
