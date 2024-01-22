#!/bin/sh

extensions=(
    aaron-bond.better-comments
    ahmadawais.shades-of-purple
    astro-build.astro-vscode
    batisteo.vscode-django
    bradlc.vscode-tailwindcss
    castwide.solargraph
    Catppuccin.catppuccin-vsc
    charliermarsh.ruff
    christian-kohler.npm-intellisense
    christian-kohler.path-intellisense
    codezombiech.gitignore
    damirka.move-syntax
    Dart-Code.dart-code
    Dart-Code.flutter
    dbaeumer.vscode-eslint
    donjayamanne.githistory
    donjayamanne.python-environment-manager
    donjayamanne.python-extension-pack
    drcika.apc-extension
    eamodio.gitlens
    ecmel.vscode-html-css
    EditorConfig.EditorConfig
    EliverLara.andromeda
    Equinusocio.vsc-material-theme
    equinusocio.vsc-material-theme-icons
    esbenp.prettier-vscode
    fwcd.kotlin
    github.vscode-github-actions
    GitHub.vscode-pull-request-github
    golang.go
    Gruntfuggly.todo-tree
    JakeBecker.elixir-ls
    jdinhlife.gruvbox
    KevinRose.vsc-python-indent
    mechatroner.rainbow-csv
    mikestead.dotenv
    move.move-analyzer
    ms-azuretools.vscode-docker
    ms-python.black-formatter
    ms-python.debugpy
    ms-python.flake8
    ms-python.isort
    ms-python.python
    ms-python.vscode-pylance
    ms-toolsai.jupyter
    ms-toolsai.jupyter-keymap
    ms-toolsai.jupyter-renderers
    ms-toolsai.vscode-jupyter-cell-tags
    ms-toolsai.vscode-jupyter-slideshow
    ms-vscode-remote.remote-containers
    ms-vsliveshare.vsliveshare
    msjsdiag.vscode-react-native
    njpwerner.autodocstring
    NomicFoundation.hardhat-solidity
    patbenatar.advanced-new-file
    PKief.material-icon-theme
    pmndrs.pmndrs
    Prisma.prisma
    puorc.awesome-vhdl
    qwtel.sqlite-viewer
    raunofreiberg.vesper
    redhat.vscode-yaml
    ritwickdey.LiveServer
    RobbOwen.synthwave-vscode
    rust-lang.rust-analyzer
    tamasfe.even-better-toml
    tintinweb.vscode-vyper
    usernamehw.errorlens
    VisualStudioExptTeam.intellicode-api-usage-examples
    VisualStudioExptTeam.vscodeintellicode
    Vue.volar
    WakaTime.vscode-wakatime
    wesbos.theme-cobalt2
    whizkydee.material-palenight-theme
    wholroyd.jinja
    YoavBls.pretty-ts-errors
    yzhang.markdown-all-in-one
    zhuangtongfa.material-theme
    ziglang.vscode-zig
    ziyasal.vscode-open-in-github
)

for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

echo "VSCode extensions installed successfully!"
