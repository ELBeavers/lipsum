#! /usr/bin/env sh

pasteBoard=$(curl --location --request GET "https://loripsum.net/api/plaintext")
echo $pasteBoard | pbcopy