web: bundle exec rails s  -e production
sidekiq: RAILS_ENV=production bundle exec sidekiq
privatepub: rackup private_pub.ru -s thin -E production
solr: RAILS_ENV=production bundle exec rake sunspot:solr:restart
