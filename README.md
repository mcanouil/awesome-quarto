<!--lint disable double-link-->

<div align="center">

<!--lint ignore no-dead-urls-->

# Awesome Quarto [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

*The most up to date curated list of [Quarto®](https://quarto.org) docs, talks, tools, examples & articles the internet has to offer.*

<a href="https://quarto.org" target="_blank" rel="noopener noreferrer">
  <img src="media/media.png" alt-text="Awesome list logo with the Quarto logo with text, which is a pair of sunglasses with below the text "awesome" and then the Quarto logo in blue and grey blue as per Quarto's logo."/>
</a>

> [Quarto®](https://quarto.org) is an open-source scientific and technical publishing system built on [Pandoc]([Pandoc](https://pandoc.org/)).
>
> • Create dynamic content with [Python](https://quarto.org/docs/computations/python.html), [R](https://quarto.org/docs/computations/r.html), [Julia](https://quarto.org/docs/computations/julia.html), and [Observable](https://quarto.org/docs/computations/ojs.html).  
> • Author documents as plain text markdown or [Jupyter](https://jupyter.org/) notebooks.  
> • Publish high-quality articles, reports, presentations, websites, blogs, and books in HTML, PDF, MS Word, ePub, and more.  
> • Author with scientific markdown, including equations, citations, crossrefs, figure panels, callouts, advanced layout, and more.

</div>

Contributions of any kind welcome, just follow the [guidelines](.github/CONTRIBUTING.md) by either:

- Filling a [suggestion issue](https://github.com/mcanouil/awesome-quarto/issues/new?assignees=mcanouil&labels=&template=suggestion.yml) (easier).
- Opening a [pull request](https://github.com/mcanouil/awesome-quarto/compare).

## Contents

- [Featured (new releases)](#featured-new-releases)
- [Official documentation & quickstarts](#official-documentation--quickstarts)
- [Tutorials & workshops](#tutorials--workshops)
- [Blog posts](#blog-posts)
- [Talks and videos](#talks-and-videos)
- [Supported editors](#supported-editors)
- [Libraries/Packages/Scripts](#librariespackagesscripts)
- [Continuous integration / Continuous deployment](#continuous-integration--continuous-deployment)
- [Extensions](#extensions)
- [Templates](#templates)
  - [Journals](#journals)
  - [Presentations](#presentations)
  - [HTML Documents](#html-documents)
  - [PDF Documents](#pdf-documents)
- [Real life examples](#real-life-examples)
  - [Presentations formats](#presentations-formats)
  - [Websites formats](#websites-formats)
  - [Book formats](#book-formats)
  - [Other formats](#other-formats)
- [Follow](#follow)
  - [Official](#official)
  - [Community](#community)

<!--lint disable awesome-list-item-->
<!--lint disable double-link-->

## Featured (new releases)

- [Heads up! Quarto is here to stay](https://www.ds-econ.com/quarto/) - A post providing an overview of Quarto, focussing on weaving together R and Python. Also provides help for Apple Silicon Mac users that run into trouble.
- [Slidecraft 101: Colors and Fonts](https://www.emilhvitfeldt.com/post/slidecraft-colors-fonts/) - A blog post about "The art of putting together slides that are functional and aesthetically pleasing" using Quarto presentation format by Emil Hvitfeldt.
- [ohq2quarto](https://github.com/hrbrmstr/ohq2quarto) - A Rust-based command line utility to turn any [ObservableHQ](https://observablehq.com/) notebook into a Quarto project.
- [Quartize](https://github.com/hrbrmstr/reveal-qmd) - A Chrome extension to transform any [ObservableHQ](https://observablehq.com/) notebook into a list of downloadable `FileAttachment`s and an in-page Quarto source document.
- [RStudio & VSCode snippets](https://gist.github.com/jthomasmock/11acebd4448f171f786e01397df34116) - RStudio & VSCode snippets to ease typesetting with Quarto.
- [Quarto Website with GitHub Actions](https://tarleb.com/posts/quarto-with-gh-pages/) - Publih a Quarto website automatically every time it is updated via GitHub Actions.
- [nutshell](https://github.com/schochastics/quarto-nutshell) - This extension provides a filter to embed [Nutshell](https://github.com/ncase/nutshell) in HTM-based documents.
- [section-bibliographies](https://github.com/pandoc-ext/section-bibliographies) - This extension provides a filter to create a separate bibliography for each section or chapter.
- [video](https://github.com/quarto-ext/video) - This extension provides shortcodes to embed videos in HTML-based documents.
- [letter](https://github.com/mcanouil/quarto-letter) - A template for Quarto to create letter PDF documents.
- [Introduction to Data Analysis with R](https://jmbuhr.de/dataintro/) - Introductory course with videos and lecture scripts as a quarto book format.
- [Tom Mock (\@jthomasmock)](https://github.com/jthomasmock) - Customer Enablement & Quarto Product Manager (twitter: [\@thomas_mock](https://twitter.com/thomas_mock)).
- [Mickaël Canouil (\@mcanouil)](https://github.com/mcanouil) - Maintainer of Awesome Quarto list (twitter: [\@MickaelCanouil](https://twitter.com/MickaelCanouil)).

<!--lint enable awesome-list-item-->
<!--lint enable double-link-->

## Official documentation & quickstarts

- [Documentation: Quarto documentation](https://quarto.org/) - Official Quarto Documentation.
- [GitHub: Quarto GitHub repository](https://github.com/quarto-dev) - Official Quarto GitHub repository.
- [Tutorial: Hello, Quarto](https://quarto.org/docs/get-started/hello/) - Official "Hello, Quarto" tutorial.
- [Tutorial: Computations](https://quarto.org/docs/get-started/computations/) - Official "Computations" tutorial.
- [Tutorial: Authoring](https://quarto.org/docs/get-started/authoring/) - Official "Authoring" tutorial.
- [Service: Quarto Pub](https://quartopub.com/) - Create documents, websites, presentations, books, and blogs in Quarto, then securely publish them to the web with the Quarto CLI, the easiest way to publish and share on the web.

## Tutorials & workshops

- [Tutorial: The ultimate guide to starting a Quarto blog](https://albert-rapp.de/posts/13_quarto_blog_writing_guide/13_quarto_blog_writing_guide.html) - An in-depth guide on how to start blogging with Quarto.
- [Tutorial: Creating a blog with Quarto in 10 steps](https://beamilz.com/posts/2022-06-05-creating-a-blog-with-quarto/en/) - A blog post introducing a new Quarto blog and the steps to create your own blog with Quarto.
- [Tutorial: Making shareable docs with Quarto](https://openscapes.github.io/quarto-website-tutorial/) - A tutorial to make website with Quarto.
- [Workshop: From R Markdown to Quarto](https://rstudio-conf-2022.github.io/rmd-to-quarto/) - A workshop for those who want to take their R Markdown skills and expertise and apply them in Quarto, the next generation of R Markdown.
- [Workshop: Getting started with Quarto](https://rstudio-conf-2022.github.io/get-started-quarto/) - "Get started with Quarto" workshop materials for rstudio::conf(2022).

## Blog posts

- [We don't talk about Quarto](https://www.apreshill.com/blog/2022-04-we-dont-talk-about-quarto/) - A blog post introducing to Quarto publishing software by Alison Presmanes Hill.
- [Quarto tip a day](https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/) - A website made with Quarto highlighting a tip for Quarto every day as a blog post.
- [Announcing Quarto, a new scientific and technical publishing system](https://www.rstudio.com/blog/announcing-quarto-a-new-scientific-and-technical-publishing-system/) - Blog post by J.J. Allaire announcing the launch of Quarto, a new open-source scientific and technical publishing system.
- [Interactive Molecular Content](https://www.valencekjell.com/posts/2022-08-13-interactive/) - A blog post showing how to embed interactive content (*i.e.*, molecular visualisation) in webpages with Quarto using Bokeh, 3DMol.js and NGL.
- [Heads up! Quarto is here to stay](https://www.ds-econ.com/quarto/) - A post providing an overview of Quarto, focussing on weaving together R and Python. Also provides help for Apple Silicon Mac users that run into trouble.
- [Slidecraft 101: Colors and Fonts](https://www.emilhvitfeldt.com/post/slidecraft-colors-fonts/) - A blog post about "The art of putting together slides that are functional and aesthetically pleasing" using Quarto presentation format by Emil Hvitfeldt.

## Talks and videos

- [Reproducible authoring with Quarto](https://www.youtube.com/watch?v=6p4vOKS6Xls) - 2022 Toronto Workshop on Reproducibility with Mine Çetinkaya-Rundel (slides: <https://mine-cetinkaya-rundel.github.io/2022-repro-toronto/>).
- [Reproducible Publications with Julia and Quarto](https://www.youtube.com/watch?v=Y1uKNO32H_I) - JuliaCon 2022 with J.J. Allaire (slides: <https://jjallaire.github.io/quarto-juliacon-2022>).
- [A Conversation about Quarto](https://www.youtube.com/watch?v=azVAl343CIU) - [Openscapes](https://www.openscapes.org/) Community Talk: Hello Quarto!
- [Tutorial: How to style your Quarto blog without knowing a lot of HTML/CSS](https://www.youtube.com/watch?v=ErRX8plZpQE) - This is a video tutorial on styling your Quarto blog even if you lack a strong foundation of HTML/CSS.
- [Workshop: Welcome to Quarto 2-hour Workshop](https://www.youtube.com/watch?v=yvi5uXQMvu4) - Getting Started with Quarto in a 2-hour workshop led by Tom Mock, RStudio (slides: <https://jthomasmock.github.io/quarto-2hr-webinar/>).
- [Quarto for the Curious](https://www.rstudio.com/conference/2022/talks/quarto-for-rmarkdown-users/) - A Quarto overview given by Tom Mock at RStudio::conf(2022) (materials: <https://thomasmock.quarto.pub/quarto-curious/>).
- [Hello Quarto: Share • Collaborate • Teach • Reimagine](https://www.rstudio.com/conference/2022/keynotes/collaborate-with-quarto/) - Keynote by Mine Çetinkaya-Rundel & Julia Stewart Lowndes highlighting how they leverage Quarto in open-science at RStudio::conf(2022) (materials: <https://github.com/mine-cetinkaya-rundel/hello-quarto>).
- [Websites & Books & Blogs, oh my! Creating Rich Content with Quarto](https://www.rstudio.com/conference/2022/talks/sessions/quarto-deep-dive/websites-books-blogs-quarto/) - Talk by Devin Pastoor at RStudio::conf(2022) showing some of the formats available in Quarto and how it is easy to focus on contents while Quarto takes care of the rest.
- [Literate Programming With Jupyter Notebooks and Quarto](https://www.rstudio.com/conference/2022/talks/literate-programming-quarto/) - Talk by Hamel Husain at RStudio::conf(2022) describing the integration between [Nbdev](https://github.com/fastai/nbdev) and Quarto (materials: <https://github.com/fastai/nbdev-demo>).
- [These are a few of my favorite things](https://www.rstudio.com/conference/2022/talks/my-favorite-things-quarto-presentations/) - Talk by Tracy Teal at RStudio::conf(2022) highlighting some of the features of Quarto presentation, such as multiple columns, speaker notes and mode, transitions, *etc.*

## Supported editors

- [Emacs](https://github.com/quarto-dev/quarto-emacs) - [Emacs](https://www.gnu.org/software/emacs/) mode for Quarto.
- [Neovim](https://github.com/quarto-dev/quarto-nvim) - [Neovim](https://neovim.io/) tools to work with Quarto.
- [Sublime Text](https://github.com/quarto-dev/quarto-sublime) - [Sublime Text](https://www.sublimetext.com/) plugin to work with Quarto.
- [Vim](https://github.com/quarto-dev/quarto-vim) - [Vim](https://www.vim.org/) plugin to work with Quarto.
- [Visual Studio Code](https://github.com/quarto-dev/quarto-vscode) - [Visual Studio Code](https://code.visualstudio.com/) extension for Quarto.

## Libraries/Packages/Scripts

- [Julia](https://github.com/quarto-dev/quarto-julia) - [Julia](https://julialang.org/) interface package to Quarto CLI.
- [Python](https://github.com/quarto-dev/quarto-python) - [Python](https://www.python.org/) interface package to Quarto CLI.
- [R](https://github.com/quarto-dev/quarto-r) - [R](https://www.r-project.org/) interface package to Quarto CLI.
- [ecodown](https://github.com/edgararuiz/ecodown) - Turn R package documentation into a Quarto website.
- [Simulate colorblindeness](https://rpubs.com/ijlyttle/quarto-cvd-widget) - Observable widget to simulate colorblindness for your whole document.
- [quartostamp](https://github.com/matt-dray/quartostamp) - An R package An R package containing an [RStudio Addin](https://rstudio.github.io/rstudioaddins/) to insert some useful divs and classes into your Quarto `reveal.js` document.
- [ohq2quarto](https://github.com/hrbrmstr/ohq2quarto) - A Rust-based command line utility to turn any [ObservableHQ](https://observablehq.com/) notebook into a Quarto project.
- [Quartize](https://github.com/hrbrmstr/reveal-qmd) - A Chrome extension to transform any [ObservableHQ](https://observablehq.com/) notebook into a list of downloadable `FileAttachment`s and an in-page Quarto source document.
- [RStudio & VSCode snippets](https://gist.github.com/jthomasmock/11acebd4448f171f786e01397df34116) - RStudio & VSCode snippets to ease typesetting with Quarto.

## Continuous integration / Continuous deployment

- [Quarto GitHub Actions](https://github.com/quarto-dev/quarto-actions) - Official Quarto GitHub Actions allowing to setup, render, and deploy Quarto projects via GitHub Actions.
- [Quarto Website with GitHub Actions](https://tarleb.com/posts/quarto-with-gh-pages/) - Publih a Quarto website automatically every time it is updated via GitHub Actions.

## Extensions

- [code-filename](https://github.com/quarto-ext/code-filename) - An extension that enables you to add a `filename` attribute to code blocks, which is useful if you are documenting the contents of a file and want to be especially clear about the name of the file the code is associated with.
- [fancy-text](https://github.com/quarto-ext/fancy-text) - A very simple shortcode extension that adds shortcodes for outputing nicely formatted versions of fancy strings (such as LaTeX and BibTeX).
- [fontawesome](https://github.com/quarto-ext/fontawesome) - This extension provides support including free icons provided by [Font Awesome](https://fontawesome.com).
- [grouped-tabsets](https://github.com/quarto-ext/grouped-tabsets) - This extension provides support for "grouped" tabsets (*HTML-based format only*).
- [latex-environment](https://github.com/quarto-ext/latex-environment) - This extension enables `divs` to be output as a custom environment in LaTeX.
- [lightbox](https://github.com/quarto-ext/lightbox) - An extension that uses the [GLightbox](https://biati-digital.github.io/glightbox/) JavaScript library to add lightbox styling and behavior to images (*HTML-based format only*).
- [lordicon](https://github.com/jmgirard/lordicon) - This extension provides support for
[Lordicon](https://lordicon.com/) icons library (*HTML-based format only*).
- [academicons](https://github.com/schochastics/academicons) - This extension provides support for
[academicons](https://jpswalsh.github.io/academicons/) icons library (*HTML-based format only*).
- [molstar](https://github.com/jmbuhr/quarto-molstar) - This extension provides shortcodes for [molstar](https://github.com/molstar/molstar), a tool to display macro-molecules such as proteins as well as molecular dynamics trajectories in an interactive viewer.
- [abstract-section](https://github.com/pandoc-ext/abstract-section) - This extension allows to write an abstract anywhere in the main text and moves it to the metadata.
- [reveal-auto-agenda](https://github.com/andrie/reveal-auto-agenda) - This extension automatically creates agenda/outline slides for your Quarto `reveal.js` presentations.<!--lint ignore awesome-spell-check-->
- [youtube](https://github.com/sellorm/quarto-youtube-embed) - This extension provides shortcodes to embed YouTube videos.
- [iconify](https://github.com/mcanouil/quarto-iconify) - This extension provides shortcodes to [Iconify](https://icon-sets.iconify.design/) icons library (*HTML-based format only*).
- [twitter](https://github.com/sellorm/quarto-twitter-embed) - This extension provides shortcodes to embed tweets in HTML-based documents.
- [social-share](https://github.com/schochastics/quarto-social-share) - This extension allows to add buttons to share HTML-based documents on various social media platforms.
- [nutshell](https://github.com/schochastics/quarto-nutshell) - This extension provides a filter to embed [Nutshell](https://github.com/ncase/nutshell) in HTML-based documents.
- [section-bibliographies](https://github.com/pandoc-ext/section-bibliographies) - This extension provides a filter to create a separate bibliography for each section or chapter.
- [video](https://github.com/quarto-ext/video) - This extension provides shortcodes to embed videos in HTML-based documents.

## Templates

### Journals

- [acm](https://github.com/quarto-journals/acm) - Template for *Association of Computing Machinery*.
- [acs](https://github.com/quarto-journals/acs) - Template for *American Chemical Society*.
- [biophysical-journal](https://github.com/quarto-journals/biophysical-journal) - Template for *Biophysical journal*.
- [elsevier](https://github.com/quarto-journals/elsevier) - Template for *Elsevier Journals*.
- [jasa](https://github.com/quarto-journals/jasa) - Template for *American Statistical Association Journals*.
- [jss](https://github.com/quarto-journals/jss) - Template for *Journal of Statistical Software*.
- [plos](https://github.com/quarto-journals/plos) - Template for *Public Library of Science*.
- [arXiv](https://github.com/mikemahoney218/quarto-arxiv) - Template for arXiv-style preprints.
- [quarto-tandf](https://github.com/mikemahoney218/quarto-tandf) - Template for Taylor and Francis.

### Presentations

- [Storybook](https://github.com/mcanouil/quarto-revealjs-storybook) - A medieval like template for Quarto `reveal.js` presentation.
- [Xoeos](https://github.com/mcanouil/quarto-revealjs-coeos) - A dark grey / white based template for Quarto `reveal.js` presentation.
- [R-Ladies](https://github.com/beatrizmilz/quarto-rladies-theme) - [R-Ladies](https://rladies.org/) ([\@rladies](https://github.com/rladies)) template for Quarto `reveal.js` presentation.
- [Onyxia](https://github.com/RLesur/onyxia-quarto) - [Onyxia](https://github.com/InseeFrLab/onyxia) template for Quarto `reveal.js` presentation.
- [Organization Boilerplate Template](https://github.com/hrbrmstr/quarto-organization-template) - Organisation Boilerplate Template to be cloned and modified to fit your needs for Quarto `reveal.js` presentation.
- [Blackboard](https://github.com/schochastics/quarto-blackboard-theme) - A blackboard like template for Quarto `reveal.js` presentation.

### HTML Documents

- [Sketchy HTML](https://github.com/schochastics/quarto-sketchy-html) - A template for Quarto to create sketchy looking HTML documents.

### PDF Documents

- [letter](https://github.com/mcanouil/quarto-letter) - A template for Quarto to create letter PDF documents.

## Real life examples

### Presentations formats

- [Advanced Introduction to R (French)](https://m.canouil.fr/radvanced/) - See slides [here](https://github.com/mcanouil/radvanced).
- [Streamlining with R](https://github.com/meghall06/personal-website/blob/master/static/slides/NEAIR/NEAIR.qmd) - See slides [here](https://meghan.rbind.io/slides/neair/neair.html).
- [An educator's perspective of the tidyverse](https://github.com/mine-cetinkaya-rundel/tidyperspective/blob/main/talks/dagstat-2022.qmd) - See slides [here](https://mine-cetinkaya-rundel.github.io/tidyperspective/talks/dagstat-2022.html).
- [An anthology of experimental designs](https://github.com/emitanaka/talks/tree/master/Toronto2022) - See slides [here](https://emitanaka.org/slides/toronto2022/).
- [The untold story of palmerpenguins](https://github.com/apreshill/palmerpenguins-useR-2022) - See slides [here](https://apreshill.github.io/palmerpenguins-useR-2022/).
- [Outrageously efficient EDA](https://github.com/jthomasmock/arrow-dplyr) - See slides [here](https://jthomasmock.github.io/arrow-dplyr/).
- [Improvements in textrecipes](https://github.com/emilhvitfeldt/useR2022-textrecipes/) - See slides [here](https://emilhvitfeldt.github.io/useR2022-textrecipes/).

### Websites formats

- [quarto.org](https://github.com/quarto-dev/quarto-web) - The Quarto documentation website.
- [rlille.fr](https://github.com/RLille/rlille.fr) - The R Lille (R User Group) website using Quarto.
- [R-Manuals](https://github.com/rstudio/r-manuals) - R Manuals rewritten with Quarto.
- [Quarto tip a day](https://github.com/mine-cetinkaya-rundel/quarto-tip-a-day) - Website/blog highlighting a tip for Quarto every day.
- [Documentation website from Jupyter Notebook](https://github.com/aeturrell/skimpy) - Quarto used to generate a website from a Jupyter notebook containing Python module documentation.
- [Program Evaluation for Public Service (course)](https://github.com/andrewheiss/evalf22.classes.andrewheiss.com) - Website for graduate-level course on program evaluation and causal inference using R, built with Quarto.
- [Bioconductor Community Blog](https://github.com/Bioconductor/biocblog) - A Quarto Blog for Bioconductor community.
- [R for Social Scientists workshop](https://github.com/pittmethods/r4ss) - A Quarto website for a workshop which includes Quarto Reveal JS presentations embedded in it.

### Book formats

- [R for Data Science, 2E](https://github.com/hadley/r4ds/) - "R for Data Science" book second edition (see <https://r4ds.hadley.nz/>).
- [R Packages, 2E](https://github.com/hadley/r-pkgs/) - "R Packages" book second edition (see <https://r-pkgs.org/>).
- [mlr3book](https://github.com/mlr-org/mlr3book/tree/main/book/) - Book on the [`ml3r`](https://mlr3.mlr-org.com/) packages ecosystem (see <https://mlr3book.mlr-org.com/>).
- [Introduction to Data Analysis with R](https://jmbuhr.de/dataintro/) - Introductory course with videos and lecture scripts as a Quarto book format.

### Other formats

<!--lint disable awesome-list-item-->
<!--lint disable double-link-->

## Follow

<!-- list people worth following on social sites (Twitter, LinkedIn, GitHub, YouTube etc.) -->

### Official

- [@quarto-dev](https://github.com/quarto-dev) - GitHub organisation containing Quarto CLI, IDE plugins/extension, etc.
- [@quarto-ext](https://github.com/quarto-ext) - GitHub organisation containing extensions developed/maintained by Quarto's team.
- [@quarto-journals](https://github.com/quarto-journals) - GitHub organisation containing journals templates developed/maintained by Quarto's team.
- [J.J. Allaire (\@jjallaire)](https://github.com/jjallaire/) - Member of Quarto core team (Twitter: [\@fly_upside_down](https://twitter.com/fly_upside_down)).
- [Christophe Dervieux (\@cderv)](https://github.com/cderv) - Member of Quarto core team (Twitter: [\@chrisderv](https://twitter.com/chrisderv)).
- [Carlos Scheidegger (\@cscheid)](https://github.com/cscheid) - Member of Quarto core team (Twitter: [\@scheidegger](https://twitter.com/scheidegger)).
- [Charles Teague (\@dragonstyle)](https://github.com/dragonstyle) - Member of Quarto core team (Twitter: [\@dragonstyle](https://twitter.com/dragonstyle)).
- [Yihui Xie (\@yihui)](https://github.com/yihui) - Member of Quarto core team (Twitter: [\@xieyihui](https://twitter.com/xieyihui)).
- [Tom Mock (\@jthomasmock)](https://github.com/jthomasmock) - Customer Enablement & Quarto Product Manager (Twitter: [\@thomas_mock](https://twitter.com/thomas_mock)).

### Community

- [Mickaël Canouil (\@mcanouil)](https://github.com/mcanouil) - Maintainer of Awesome Quarto list (Twitter: [\@MickaelCanouil](https://twitter.com/MickaelCanouil)).

*Who else should we be following!?*

## Contributing

Thanks goes to these [contributors](https://github.com/mcanouil/awesome-quarto/graphs/contributors)!
