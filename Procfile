web:         bundle exec passenger start -p $PORT --max-pool-size 3
worker:      QUEUES=default,paperclip,mailers bundle exec rake jobs:work
