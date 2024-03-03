#!/bin/bash

get_latest_release() {
  curl --silent "https://api.github.com/repos/$1/releases" | # Get latest release from GitHub api
    grep '"tag_name":' |                                            # Get tag line
    sed -E 's/.*"([^"]+)".*/\1/'                                    # Pluck JSON value
}

get_latest_release "pi-hole/docker-pi-hole"

