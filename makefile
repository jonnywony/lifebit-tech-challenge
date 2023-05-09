load-test:
	cd load-test && npm i && npm run load-test

build-app:
	packer build packer/ami-test.json > //get ami-image somehow as output
	terraform init
	terraform apply --auto-approve --var ami_image=<ami-image>