brew install go

export PATH=$PATH:$(go env GOPATH)/bin
go get -u github.com/machine-drivers/docker-machine-driver-vmware

docker-machine --debug create \
	--driver vmware \
	--vmware-cpu-count "4" \
	--vmware-disk-size "60000" \
	--vmware-memory-size "8192" docker05
