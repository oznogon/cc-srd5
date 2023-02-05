#!/bin/sh
if test -z "${1}"
then
    echo "Specify a format (pdf, html, docx, odt, all)"
    exit
fi

pandoc_html () {
    echo "Generating ${1}..."
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
    if test -z "${2}"
    then
        echo "Need HTML output..."
        pandoc_html html
    fi

    echo "Generating ${1}..."
    time pandoc \
        --from=html \
        --to="${1}" \
        --reference-doc=conversions/custom-reference."${1}" \
        --self-contained \
        conversions/cc-srd5.html \
        --output=conversions/cc-srd5."${1}"
}

if test "${1}" = "html" -o "${1}" = "pdf"
then
    pandoc_html "${1}"
elif test "${1}" = "docx" -o "${1}" = "odt"
then
    pandoc_docx "${1}"
elif test "${1}" = "all"
then
    pandoc_html pdf && pandoc_docx docx && pandoc_docx odt skip
else
    echo "Specify a format (pdf, html, docx)"
    exit
fi
