#!/bin/bash
if [[ -z "${1}" ]]
then
    echo "Specify a format (pdf, html)";
    exit;
fi

time pandoc \
    --filter=pantable \
    --from=markdown+header_attributes \
    --to=${1} \
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
    --output=conversions/cc-srd5.${1}
