# onyxia-quarto

A Quarto extension for authoring [Onyxia](https://github.com/InseeFrLab/onyxia) documents.

## Available formats

For now, there is only one available format: `onyxia-revealjs`.

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
