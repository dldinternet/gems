#!/bin/bash

s3cmd sync ./ s3://gems.twc/ --progress --verbose --delete-removed --exclude-from=excludes --acl-public