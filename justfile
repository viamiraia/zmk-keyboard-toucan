
install:
  uv tool install keymap-drawer

parse:
  keymap parse -z ./config/toucan.keymap -o ./img/miraia-valmak-toucan.yaml

draw: parse
  keymap draw -z corne -o ./img/miraia-valmak-toucan.svg ./img/miraia-valmak-toucan.yaml