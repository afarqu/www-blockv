#!/bin/bash

aws configure set preview.cloudfront true
aws cloudfront create-invalidation --distribution-id E3F8GVFI6WYVNH --paths /*