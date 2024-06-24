# Accurate Detection of Spiking Motifs in Neurobiological Data by Learning Heterogeneous Delays of a Spiking Neural Network

* abstract: Recently, there has been an increased interest in exploring the hypothesis that neural activity conveys information through precise spiking motifs. To investigate this phenomenon, several algorithms have been proposed to detect such motifs in Single Unit Activity recorded from populations of neurons. Based on the inversion of a generative model of raster plot synthesis, we present a novel detection model. This model derives an optimal detection procedure in the form of logistic regression combined with temporal convolution. Its differentiability allows for a supervised learning approach using gradient descent on the binary cross-entropy loss. To assess the model's ability to detect spiking motifs in synthetic data, numerical evaluations are performed. This analysis emphasizes the benefits of utilizing spiking motifs instead of traditional firing rate-based population codes. Our learning method is able to successfully recover synthetically generated spiking motifs, indicating its potential for further applications. In the future, we aim to extend this method to real neurobiological data, where the ground truth is unknown, to explore and detect spiking motifs in a more natural and biologically relevant context.

* presented at '*FENS Forum 2024*'
* check out https://laurentperrinet.github.io/publication/perrinet-24-fens/
* get the poster https://laurentperrinet.github.io/publication/perrinet-24-fens/perrinet-24-fens.pdf


# Poster generated using Gemini [![Build Status](https://github.com/anishathalye/gemini/workflows/CI/badge.svg)](https://github.com/anishathalye/gemini/actions?query=workflow%3ACI)

Gemini is a modern LaTeX [beamerposter] theme.

<p align="center">
<a href="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-gemini.pdf">
<img src="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-gemini-small.png">
</a>
</p>

If you're looking for a beamer presentation theme, take a look at [Auriga].

## Dependencies

* A TeX installation that includes [LuaTeX]
    * You also need `latexmk` if you want to use the provided `Makefile`
* LaTeX package dependencies including beamerposter (these usually come with
  your TeX installation, but if not, you can get them from [CTAN])
* [Raleway] and [Lato], which are both available under Open Font License

## Usage

1. Copy the files in this repository (or clone the repository)

1. In `poster.tex`, set up your paper size, column layout, and scale the
   content as necessary

1. Make a copy of `beamercolorthemegemini.sty`, update the `\usecolortheme`
   line in `poster.tex`, and theme the poster to your liking (optional, but
   highly recommended)

1. Run `make` to build your poster

## FAQ

See the [FAQ] in the Wiki for answers to frequently asked questions such as how
to add an institution logo to the poster.

## Themes

Gemini currently includes three color themes:

* `gemini` (default)
* `mit`
* `labsix`

The alternative themes are intended to be inspiration for you to make your own
color theme. You're highly recommended to make your own color theme (it's
really easy!) or use the default Gemini theme.

### MIT theme

<p align="center">
<a href="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-mit.pdf">
<img src="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-mit-small.png">
</a>
</p>

### LabSix theme

<p align="center">
<a href="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-labsix.pdf">
<img src="https://raw.githubusercontent.com/anishathalye/assets/master/gemini/poster-labsix-small.png">
</a>
</p>

## Design goals

* **Minimal**: clean and easy to read, so that the emphasis is on the content
* **Batteries included**: works and looks good out of the box
* **Easy theming**: easy to create and use a new color theme

## Contributing

Contributions to Gemini such as bug reports, new themes, and new poster
components are greatly appreciated! Given the subjective nature of design,
you're encouraged to open an issue or pull request early to get feedback before
investing a lot of time in implementing a new feature.

## License

Copyright (c) Anish Athalye. Released under the MIT License. See
[LICENSE.md][license] for details.

[beamerposter]: https://github.com/deselaers/latex-beamerposter
[Auriga]: https://github.com/anishathalye/auriga
[LuaTeX]: http://www.luatex.org/
[CTAN]: https://ctan.org/
[Raleway]: https://www.fontsquirrel.com/fonts/raleway
[Lato]: https://www.fontsquirrel.com/fonts/lato
[license]: LICENSE.md
[FAQ]: https://github.com/anishathalye/gemini/wiki/FAQ
