#!/bin/sh
if test -z "${1}"
then
    echo "Specify a format (pdf, html, docx)"
    exit
fi

pandoc_html () {
    time pandoc \
        --filter=pantable \
        --from=markdown+header_attributes \
        --to="${1}" \
        --pdf-engine=weasyprint \
        --section-divs \
        --tab-stop=2 \
        --table-of-contents \
        --toc-depth=2 \
        --css=conversions/cc-srd5.css \
        --metadata title="System Reference Document 5.1" \
        --template=conversions/cc-srd5.html.template \
        --self-contained \
        cc-srd5.md \
        --output=conversions/cc-srd5."${1}"
}

pandoc_docx () {
    pandoc_html html &&
    time pandoc \
        --from=html \
        --to=docx \
        --reference-doc=../mdsrd5.old/conversions/mdsrd5.docx \
        --self-contained \
        conversions/cc-srd5.html \
        --output=conversions/cc-srd5.docx
}

if test "${1}" = "html" -o "${1}" = "pdf"
then
    pandoc_html "${1}"
elif test "${1}" = "docx"
then
    pandoc_docx
else
    echo "Specify a format (pdf, html, docx)"
    exit
fi
