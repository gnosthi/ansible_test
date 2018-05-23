#!/bin/bash

SecretPath=$HOME/Projects/ansible/ansible-testing/vars/secretfile

gpg --batch -d $SecretPath
