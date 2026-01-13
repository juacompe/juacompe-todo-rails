.PHONY: test lint

test:
	bundle exec rspec $(ARGS)

lint:
	bundle exec rubocop $(ARGS)
