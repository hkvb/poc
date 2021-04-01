ARG  VCW_TAG=1.0.0
ARG  VCW_TAG_BASH=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/poc module library" \
      co.vcweb.description="Proof of Concept module implementations." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="poc" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
