lint:
	@echo "Running RuboCop..."
	@bundle exec rubocop

test:
	@echo "Running test app"
	@bundle rake test