#!/bin/bash
mkdir archives
touch archives/test
echo "This is some content" >> archives/test
touch archives/test1
echo "This is some content1" >> archives/test1
cd archives
zip -r ./archives.zip *
