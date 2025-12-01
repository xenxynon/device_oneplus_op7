#!/usr/bin/env bash
# device/oneplus/op7/vendorsetup.sh

guac_alias_setup() {
    local BASE="device/oneplus"
    if [ -d "$BASE/op7" ]; then
        mkdir -p "$BASE/guacamoleb"
        if [ ! -f "$BASE/guacamoleb/BoardConfig.mk" ]; then
            echo "🍌🍌"
            cat > "$BASE/guacamoleb/BoardConfig.mk" << 'EOF'
# Gaming bhai
include device/oneplus/op7/BoardConfig.mk
EOF
        fi
            echo "🍌🍌"

    fi
}

guac_alias_setup
