#!/bin/sh

svn export . scribbish-mephisto
rm scribbish-mephisto/scribbish-mephisto.zip
zip -r scribbish-mephisto.zip scribbish-mephisto
rm -r scribbish-mephisto
