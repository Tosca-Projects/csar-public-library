#!/bin/bash
sudo -s
cd $PUPPET_HOME/manifests

sudo -E puppet apply start.pp