# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/poc module library" \
      co.vcweb.description="Proof of Concept module implementations." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="poc" \
      co.vcweb.tag="1.0.0}" \
      co.vcweb.maintainer="infometis@vcweb.co"
