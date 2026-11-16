#!/usr/bin/env bash
# Re-decodes base.apk into ./fresh and applies the patches required for aapt2.
# Usage: ./scripts/reprepare.sh && rm -rf src && mv fresh src
set -euo pipefail
cd "$(dirname "$0")/.."

: "${APKTOOL_JAR:?set APKTOOL_JAR to apktool_2.9.3.jar}"

rm -rf fresh
java -jar "$APKTOOL_JAR" d -f -o fresh base.apk

# 1) aapt2 rejects resource names starting with '$'
cd fresh
for n in glance_switch_thumb_off_to_on__0 glance_switch_thumb_on_to_off__0; do
  [ -f "res/drawable/\$$n.xml" ] && mv "res/drawable/\$$n.xml" "res/drawable/$n.xml"
done
sed -i 's/\$glance_switch_thumb_off_to_on__0/glance_switch_thumb_off_to_on__0/g;
        s/\$glance_switch_thumb_on_to_off__0/glance_switch_thumb_on_to_off__0/g' \
  res/values/public.xml res/drawable/glance_switch_thumb_*.xml

# 2) attribute used by Glance layouts is missing from attrs.xml after decode
if ! grep -q 'name="glance_isTopLevelLayout"' res/values/attrs.xml; then
  sed -i 's|<resources>|<resources>\n    <attr name="glance_isTopLevelLayout" format="boolean" />|' \
    res/values/attrs.xml
fi

echo "fresh/ ready; branding files must be re-applied from git history if needed."
