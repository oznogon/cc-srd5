#!/bin/sh
LIST_LENGTH="0"
WORDLIST="SRD5.wordlist"
ASPELL_PERSONAL_WORDLIST="SRD5.aspell.en.pws"
ASPELL_BINARY_WORDLIST="en-SRD5"
ASPELL_BINARY_TEMP="aspell.result"
ODF_DICTIONARY="SRD5.odf.dic"
HAS_ASPELL=""
GREEN='\033[1;32m'
NO_COLOR='\033[0m'

function append_wordlist () {
  cat "${WORDLIST}" >> "${1}"
}

function success_text () {
  if test -z "${2}"
  then
    echo -e "${GREEN}${1}${NO_COLOR}"
  else
    echo "${1}"
  fi
}

if which aspell > /dev/null 2>&1
then
  HAS_ASPELL="yes"
fi

if test -e "${WORDLIST}"
then
  LIST_LENGTH=$(wc -l < "${WORDLIST}")
  ODF_HEADER=$(cat << EOF
OOoUserDict1
lang: en-US
type: positive
---
EOF
)  

  echo "---"
  echo "Creating Aspell personal wordlist..."
  echo "personal_ws-1.1 en ${LIST_LENGTH}" > "${ASPELL_PERSONAL_WORDLIST}" &&
  append_wordlist "${ASPELL_PERSONAL_WORDLIST}" &&
  success_text "+ Created ${ASPELL_PERSONAL_WORDLIST}." "${1}"
  echo "---"

  echo "Creating OpenOffice.org/ODF dictionary..."
  echo "${ODF_HEADER}" > "${ODF_DICTIONARY}" &&
  append_wordlist "${ODF_DICTIONARY}" &&
  success_text "+ Created ${ODF_DICTIONARY}." "${1}"
  echo "---"

  if test -z "${HAS_ASPELL}"
  then
    echo "Aspell not found in PATH, skipping binary dictionary generation."
  else
    echo "Creating Aspell binary dictionary..."
    aspell --local-data-dir=./ --lang=en clean < "${WORDLIST}" > "${ASPELL_BINARY_TEMP}" &&
    aspell --lang=en create master "./${ASPELL_BINARY_WORDLIST}" < "${ASPELL_BINARY_TEMP}" &&
    rm "${ASPELL_BINARY_TEMP}" &&
    success_text "+ Created ${ASPELL_BINARY_WORDLIST}." "${1}"
    echo "---"
  fi
fi
