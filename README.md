# onyxia-quarto

A [Quarto](https://quarto.org) extension for authoring [Onyxia](https://github.com/InseeFrLab/onyxia) documents.  

https://user-images.githubusercontent.com/6702424/180605352-72b477d9-e54a-4a81-9137-5d2f24b81b78.mov  

## Available formats

For now, there is only one available format: [`onyxia-revealjs`](https://inseefrlab.github.io/onyxia-quarto/).

## Requirements

You need [Quarto](https://quarto.org) (>= 1.0.15).

For Onyxia users, Quarto is available in [VSCode services](https://datalab.sspcloud.fr/launcher/inseefrlab-helm-charts-datascience/vscode?autoLaunch=true).

## Installation

To start a new presentation:

``` bash
quarto use template InseeFrLab/onyxia-quarto
```

## Build the presentation

``` bash
quarto render mydocument.qmd
```

## Going further

Read the [Quarto documentation on reveal.js format](https://quarto.org/docs/presentations/revealjs/)

## License

MIT License
