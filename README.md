# miraia's fork of zmk toucan keyboard config

uses [keymap editor](https://nickcoutsos.github.io/keymap-editor/)

current layout is valmak by valarauka:

- [reddit](https://reddit.com/r/KeyboardLayouts/comments/1pgtt3x/valmak_one_month_into_a_colemakenthium_hybrid/)
- [cyanophage stats](https://cyanophage.github.io/playground.html?layout=wmfpb%3Duoyj%5Clnstg-eaihkzxcdv%2F%3B%2C.%27*rq&mode=ergo&lan=english&thumb=l)
- [alt alpha](https://altalpha.timvink.nl/try-layout.html?target=valmak)

i'm using timeless home row mods:

- [zmk docs](https://zmk.dev/docs/keymaps/behaviors/hold-tap?examples=home_row_mods)
- [urob](https://github.com/urob/zmk-config#timeless-homerow-mods)

## keymap

drawn using [keymap-drawer](https://github.com/caksoylar/keymap-drawer)

![miraia's valmak toucan layout](./img/toucan.svg)

### drawing steps

prerequisites:
- [uv](https://docs.astral.sh/uv/)
- [just](https://just.systems/man/en/introduction.html)

note: will install keymap-drawer as a uv tool

```shell
just install
just draw
```

## toucan

[the beekeeb toucan keyboard](https://beekeeb.com/toucan-keyboard/) is a wireless split 42-key column‑stagger keyboard that a display and a trackpad, with an aggressive stagger on the pinky columns.

## license

the code in this repo is available under the mit license.

the included shield nice_view_gem is modified from https://github.com/m165437/nice-view-gem licensed under the mit license.

zmk code snippets are taken from the zmk documentation under the mit license.

the embedded font quinquefive is designed by ggbotnet, licensed under under the sil open font license, version 1.1.
