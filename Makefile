install:
	bundle install

test:
	bundle exec rspec

lint:
	rubocop .
