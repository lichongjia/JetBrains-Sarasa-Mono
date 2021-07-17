#!/bin/sh

mkdir -p src/glyphs

curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/FontAwesome.otf?raw=true --output src/glyphs/FontAwesome.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/NerdFontsSymbols%201000%20EM%20Nerd%20Font%20Complete%20Blank.sfd?raw=true --output "src/glyphs/NerdFontsSymbols 1000 EM Nerd Font Complete Blank.sfd"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/NerdFontsSymbols%202048%20EM%20Nerd%20Font%20Complete%20Blank.sfd?raw=true --output "src/glyphs/NerdFontsSymbols 2048 EM Nerd Font Complete Blank.sfd"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Pomicons.otf?raw=true --output src/glyphs/Pomicons.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/PowerlineExtraSymbols.otf?raw=true --output src/glyphs/PowerlineExtraSymbols.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/PowerlineSymbols.otf?raw=true --output src/glyphs/PowerlineSymbols.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Symbols%20Template%201000%20em.ttf?raw=true --output "src/glyphs/Symbols Template 1000 em.ttf"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Symbols%20Template%202048%20em.ttf?raw=true --output "src/glyphs/Symbols Template 2048 em.ttf"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Symbols-1000-em%20Nerd%20Font%20Complete.ttf?raw=true --output "src/glyphs/Symbols-1000-em Nerd Font Complete.ttf"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Symbols-2048-em%20Nerd%20Font%20Complete.ttf?raw=true --output "src/glyphs/Symbols-2048-em Nerd Font Complete.ttf"
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/Unicode_IEC_symbol_font.otf?raw=true --output src/glyphs//Unicode_IEC_symbol_font.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/devicons.ttf?raw=true --output src/glyphs/devicons.ttf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/font-awesome-extension.ttf?raw=true --output src/glyphs/font-awesome-extension.ttf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/font-logos.ttf?raw=true --output src/glyphs/font-logos.ttf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/materialdesignicons-webfont.ttf?raw=true --output src/glyphs/materialdesignicons-webfont.ttf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/octicons.ttf?raw=true --output src/glyphs/octicons.ttf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/original-source.otf?raw=true --output src/glyphs/original-source.otf
curl -L --silent https://github.com/ryanoasis/nerd-fonts/blob/${NERD_FONTS_VERSION}/src/glyphs/weathericons-regular-webfont.ttf?raw=true --output src/glyphs/weathericons-regular-webfont.ttf
