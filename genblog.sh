#!/bin/bash
fileName="content/blog/$(date '+%Y-%b-%d-%H%M').md"
hugo new ${fileName}
echo ${fileName}