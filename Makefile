lint:
	@echo "Running RuboCop..."
	@bundle exec rubocop

start:
	@echo "Running app"
	@ruby ./bin/run.rb
