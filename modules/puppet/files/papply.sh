#!/bin/bash

puppet apply /root/puppet/modules/puppet/manifests/site.pp --modulepath=/root/puppet/modules/ $*
