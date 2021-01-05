#!/bin/bash
mkdir archives
touch archives/test
echo "This is some content" >> archives/test
cd archives
zip -r ./archives.zip *
