version=1.0.0

generate:
	$(MAKE) -C ./modules/client-generator/ generate-client service=promotion version=${version}
push:
	bash git_push.sh
publish:
	npm publish --access public