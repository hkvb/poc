# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
ARG  VCW_TAG=1.0.0
ARG  VCW_TAG_BASH=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG_BASH}

COPY _image/* /vcw/pwd/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/poc/blank/image image" \
      co.vcweb.description="Blank image implementation." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="poc.blank.image" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
