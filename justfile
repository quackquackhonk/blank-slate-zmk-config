# This is an example justfile
build:
    west build -s zmk/app -b "lpgalaxy_blank_slate" -- -DZMK_CONFIG=/home/sahana/code/blank-slate-zmk-config/config
    cp build/zephyr/zmk.uf2 .

test:
    echo "TEST NOT CONFIGURED"
