all: gen

gen:
	hyde gen -r

serve: clean gen
	hyde serve

clean:
	rm -rf deploy

gen-production: clean
	hyde gen -c production.yaml

