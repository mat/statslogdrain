
test:
	go test ./... -v

bench:
	go test github.com/mat/heroku-datadog-drain-go -bench .
