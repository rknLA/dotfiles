dstatus="$(docker-machine status default)"
if [[ "$dstatus" == "Stopped" ]]; then
    echo "Docker is stopped. run \`docker-machine start default\` to turn it on"
else
    eval $(docker-machine env default)
fi
