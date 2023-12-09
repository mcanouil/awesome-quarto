<!--lint disable double-link-->

<div align="center">

<!--lint ignore no-dead-urls-->

# <a href="https://quarto.org" target="_blank" rel="noopener noreferrer"><img src="media/media.png" alt-text="Awesome list logo with the Quarto logo with text, which is a pair of sunglasses with below the text 'awesome' and then the Quarto logo in blue and grey blue as per Quarto's logo." width="75%"/></a></br>[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

*The most up to date curated list of [Quarto®](https://quarto.org) docs, talks, tools, examples & articles the internet has to offer.*

[Quarto®](https://quarto.org) is an open-source scientific and technical publishing system built on [Pandoc]([Pandoc](https://pandoc.org/)).

</div>

---

Contributions of any kind are welcome, just follow the [guidelines](.github/CONTRIBUTING.md) by either:

- Filling a [suggestion issue](https://github.com/mcanouil/awesome-quarto/issues/new?assignees=mcanouil&labels=&template=suggestion.yml) (easier).
- Opening a [pull request](https://github.com/mcanouil/awesome-quarto/compare).

---

## Contents

- [Featured (new releases)](#featured-new-releases)
- [Official documentation \& quickstarts](#official-documentation--quickstarts)
- [Tutorials \& workshops](#tutorials--workshops)
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
  - [Docx Documents](#docx-documents)
  - [Multiple formats](#multiple-formats)
  - [Repository templates](#repository-templates)
- [Real-life examples](#real-life-examples)
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

- [Quering with PRQL](https://github.com/eitsupi/querying-with-prql) - Docusaurus website using computations via `Jupyter` and `knitr` and multiple languages (PRQL, SQL, R, Python, *etc.*).
- [Making Pretty PDFs with Quarto](https://nrennie.rbind.io/blog/making-pretty-pdf-quarto/) - A blog post showing how to customise the styling of PDF documents, and save the styling into a Quarto extension to make it easier to reuse and share.
- [babelquarto](https://docs.ropensci.org/babelquarto/) - R package to help set up, and render, multilingual Quarto books (see also [babeldown](https://docs.ropensci.org/babeldown/articles/quarto.html).
- [Real World Data Science](https://realworlddatascience.net/) - The Royal Statistical Society website, built with Quarto, features a custom design (based on the Lux Bootswatch theme), with a customised navbar and homepage layout.
- [How to self-publish a technical book on Leanpub and Amazon using Quarto](https://www.brodrigues.co/blog/2023-06-29-book_quarto/) - This blog post explains which settings to use to compile an Epub for Leanpub and a print-ready PDF for Amazon's self-publishing service (KDP).
- [Continental-scale biodiversity data assessment using the Atlas of Living Australia](https://github.com/shandiya/VicBioCon2023) - Slides for éVictorian Biodiversity Conference 2023" (See slides [here](https://shandiya.quarto.pub/vicbiocon2023/)).
- [Tutorial: Creating Quarto Journal Article Templates](https://christophertkenny.com/posts/2023-07-01-creating-quarto-journal-articles/) - An in-depth blog post detailing the process for converting journal LaTeX templates into Quarto templates.
- [Tutorial: Personal Website using Jupyter Notebook and Quarto](https://adtarie.net/posts/007-quarto-python-tutorial/) - A Python-oriented step-by-step tutorial on how to create a website using Quarto.
- [JOAS](https://github.com/espinielli/joas-template) - Quarto journal template for *Journal of Open Aviation Science* (JOAS).
- [version-badge](https://github.com/mcanouil/quarto-version-badge) - An extension for Quarto to provide a shortcode to display software version.
- [preview-colour](https://github.com/mcanouil/quarto-preview-colour) - An extension to add preview colour as a coloured symbol next to colour code.
- [lua-env](https://github.com/mcanouil/quarto-lua-env) - An extension for Quarto to provide access to LUA objects as metadata.
- [spotlight](https://github.com/mcanouil/quarto-spotlight) - An extension for Reveal.js allowing to highlight the current mouse position with a spotlight.
- [cinco-de-mayo](https://github.com/EmilHvitfeldt/quarto-revealjs-cinco-de-mayo) - Cinco de Mayo Quarto `Reveal.js` theme.
- [PNAS](https://github.com/christopherkenny/pnas) - Quarto template for *PNAS*.
- [APSR](https://github.com/christopherkenny/apsr) - Quarto template for *American Political Science Review* (APSR).
- [rvalhub](https://github.com/pharmaR/rvalhub-quarto) - R Validation Hub `Reveal.js` theme.

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
- [Workshop: Quarto, a library to run them all?](https://warwickcim.github.io/quarto-workshop/slides/slides.html) - Workshop at [RSECon'22](https://rsecon2022.society-rse.org/), led by Carlos Cámara, James Tripp and Cagatay Turkay (materials: <https://github.com/WarwickCIM/quarto-workshop>).
- [Tutorial: Creating your personal website using Quarto](https://ucsb-meds.github.io/creating-quarto-websites/) - A step-by-step guide for setting up a personal website using Quarto by Samantha Csik.
- [Tutorial: Customizing Quarto Websites - Make your website stand out using SASS & CSS](https://ucsb-meds.github.io/customizing-quarto-websites/) - Slides by Samantha Csik about using SASS and CSS to customise HTM Quarto website (materials: <https://github.com/UCSB-MEDS/customizing-quarto-websites>).
- [Workshop: Quartaki — 6 hour introduction to Quarto](https://drmowinckels.github.io/quartaki/) - Using R and RStudio by [Athanasia Mo Mowinckel](https://github.com/drmowinckels) covering basic markdown, html reports, citation & cross-refs, pdf and journal templates and Reveal.js presentations.
- [Workshop: Mi primer blog con Quarto](https://perezp44.github.io/taller.primer.blog/) - A workshop in Spanish by Pedro J. Pérez to create a blog with Quarto (materials: <https://github.com/perezp44/taller.primer.blog>).
- [Tutorial: Creating Quarto Journal Article Templates](https://christophertkenny.com/posts/2023-07-01-creating-quarto-journal-articles/) - An in-depth blog post detailing the process for converting journal LaTeX templates into Quarto templates.
- [Tutorial: Personal Website using Jupyter Notebook and Quarto](https://adtarie.net/posts/007-quarto-python-tutorial/) - A Python-oriented step-by-step tutorial on how to create a website using Quarto.

## Blog posts

- [We don't talk about Quarto](https://www.apreshill.com/blog/2022-04-we-dont-talk-about-quarto/) - A blog post introducing to Quarto publishing software by Alison Presmanes Hill.
- [Quarto tip a day](https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/) - A website made with Quarto highlighting a tip for Quarto every day as a blog post.
- [Announcing Quarto, a new scientific and technical publishing system](https://www.rstudio.com/blog/announcing-quarto-a-new-scientific-and-technical-publishing-system/) - Blog post by J.J. Allaire announcing the launch of Quarto, a new open-source scientific and technical publishing system.
- [Interactive Molecular Content](https://www.valencekjell.com/posts/2022-08-13-interactive/) - A blog post showing how to embed interactive content (*i.e.*, molecular visualisation) in webpages with Quarto using Bokeh, 3DMol.js and NGL.
- [Slidecraft 101: Colors and Fonts](https://www.emilhvitfeldt.com/post/slidecraft-colors-fonts/) - A blog post about "The art of putting together slides that are functional and aesthetically pleasing" using Quarto presentation format by Emil Hvitfeldt.
- [Making Slides in Quarto with Reveal.js](https://meghan.rbind.io/blog/quarto-slides/) - A blog post about making slides in Quarto with Reveal.js and how to use emojis or customise the slides by Meghan Hall.
- [A beginner's guide to using Observable JavaScript, R, and Python with Quarto](https://www.infoworld.com/article/3674789/a-beginners-guide-to-using-observable-javascript-r-and-python-with-quarto.html) - This article shows you how to set up a Quarto document to use Observable JavaScript, including how to pass data from R or Python to an Observable code chunk.
- [Six Productivity Hacks for Quarto](https://www.rstudio.com/blog/6-productivity-hacks-for-quarto/) - A blog post showing six tips from the re-use content across documents, the insertion of Pandoc divs and spans to continuous deployment with GitHub Actions.
- [Let's make maps with `bertin.js` in Quarto](https://neocarto.github.io/bertin/examples/quarto.html) - A HTML document showing how to draw maps with bertin.js in Quarto.
- [How to add some personality to your Quarto Blog](https://www.ddanieltan.com/posts/blogtips/) - A blog post sharing some of the added features and tweaks users can make on top of the standard blog templates to inject some personality into their blog.
- [Use R to Generate a Quarto Blogpost](https://themockup.blog/posts/2022-11-08-use-r-to-generate-a-quarto-blogpost/) - A blog post about using R to generate Quarto blog post by Tom Mock.
- [Adding Subscriptions to a Quarto Site](https://forbo7.github.io/forblog/posts/7_blog_subscriptions.html) - A blog post about how to add a subscription form to your Quarto blog.
- [I'm an R user: Quarto or R Markdown?](https://www.jumpingrivers.com/blog/quarto-rmarkdown-comparison/) - A blog post comparing Quarto and R Markdown from an R user perspective by [Jumping Rivers](https://www.jumpingrivers.com/).
- [Quarto for the Python User](https://www.jumpingrivers.com/blog/quarto-for-python-users/) - A blog post introducing Quarto to Python user for creating reports.
- [How to publish your Quarto document/book/website as a Docker container?](https://mickael.canouil.fr/posts/2023-05-07-quarto-docker/) - A blog post describing how to publish your Quarto document/book/website as a Docker container by Mickaël Canouil.
- [How to have images for both light and dark theme?](https://mickael.canouil.fr/posts/2023-05-30-quarto-light-dark/) - A blog post describing how to have images for both light and dark theme by Mickaël Canouil.
- [Making Pretty PDFs with Quarto](https://nrennie.rbind.io/blog/making-pretty-pdf-quarto/) - A blog post showing how to customise the styling of PDF documents, and save the styling into a Quarto extension to make it easier to reuse and share.
- [How to self-publish a technical book on Leanpub and Amazon using Quarto](https://www.brodrigues.co/blog/2023-06-29-book_quarto/) - This blog post explains which settings to use to compile an Epub for Leanpub and a print-ready PDF for Amazon's self-publishing service (KDP).

## Talks and videos

- [Reproducible authoring with Quarto](https://www.youtube.com/watch?v=6p4vOKS6Xls) - 2022 Toronto Workshop on Reproducibility with Mine Çetinkaya-Rundel (slides: <https://mine-cetinkaya-rundel.github.io/2022-repro-toronto/>).
- [Reproducible Publications with Julia and Quarto](https://www.youtube.com/watch?v=Y1uKNO32H_I) - JuliaCon 2022 with J.J. Allaire (slides: <https://jjallaire.github.io/quarto-juliacon-2022>).
- [A Conversation about Quarto](https://www.youtube.com/watch?v=azVAl343CIU) - [Openscapes](https://www.openscapes.org/) Community Talk: Hello Quarto!
- [Tutorial: How to style your Quarto blog without knowing a lot of HTML/CSS](https://www.youtube.com/watch?v=ErRX8plZpQE) - This is a video tutorial on styling your Quarto blog even if you lack a strong foundation of HTML/CSS.
- [Workshop: Welcome to Quarto 2-hour Workshop](https://www.youtube.com/watch?v=yvi5uXQMvu4) - RStudio Meetup: Welcome to Quarto 2-hour Workshop by Tom Mock (slides: <https://jthomasmock.github.io/quarto-2hr-webinar/>).
- [Quarto for the Curious](https://www.rstudio.com/conference/2022/talks/quarto-for-rmarkdown-users/) - A Quarto overview given by Tom Mock at RStudio::conf(2022) (materials: <https://thomasmock.quarto.pub/quarto-curious/>).
- [Hello Quarto: Share • Collaborate • Teach • Reimagine](https://www.rstudio.com/conference/2022/keynotes/collaborate-with-quarto/) - Keynote by Mine Çetinkaya-Rundel & Julia Stewart Lowndes highlighting how they leverage Quarto in open-science at RStudio::conf(2022) (materials: <https://github.com/mine-cetinkaya-rundel/hello-quarto>).
- [Websites & Books & Blogs, oh my! Creating Rich Content with Quarto](https://www.rstudio.com/conference/2022/talks/sessions/quarto-deep-dive/websites-books-blogs-quarto/) - Talk by Devin Pastoor at RStudio::conf(2022) showing some of the formats available in Quarto and how it is easy to focus on contents while Quarto takes care of the rest.
- [Literate Programming With Jupyter Notebooks and Quarto](https://www.rstudio.com/conference/2022/talks/literate-programming-quarto/) - Talk by Hamel Husain at RStudio::conf(2022) describing the integration between [Nbdev](https://github.com/fastai/nbdev) and Quarto (materials: <https://github.com/fastai/nbdev-demo>).
- [These are a few of my favorite things](https://www.rstudio.com/conference/2022/talks/my-favorite-things-quarto-presentations/) - Talk by Tracy Teal at RStudio::conf(2022) highlighting some of the features of Quarto presentation, such as multiple columns, speaker notes and mode, transitions, *etc.*
- [Building a Blog with Quarto](https://www.youtube.com/watch?v=CVcvXfRyfE0) - RStudio Meetup: Building a Blog with Quarto by Isabella Velásquez (materials: <https://ivelasq.quarto.pub/building-a-blog-with-quarto/>).
- [Beautiful Reports and Presentations with Quarto](https://www.youtube.com/watch?v=hbf7Ai3jnxY) - RStudio Meetup: Beautiful Reports and Presentations with Quarto by Tom Mock (materials: <https://github.com/jthomasmock/quarto-reporting>).
- [Introduction to Quarto](https://www.youtube.com/watch?v=y6_xMIBKuP4) - R-Ladies St. Louis: Introduction to Quarto by Isabella Velásquez (materials: <https://github.com/ivelasq/2022-10-27_intro-to-quarto>).
- [Quarto YouTube Playlist](https://www.youtube.com/playlist?list=PLDqZV53PcnYxnBYuEdSBxnOwdKLGaoKGg) - A YouTube playlist of videos about Quarto and Pandoc by Eli Holmes.
- [Create your Data Science Portfolio with Quarto](https://www.youtube.com/watch?v=xtSFXtDf4cM) - In this video by Deepsha Menghani, learn how you can easily create a Data Science Portfolio website and deploy it instantly with the help of Quarto (materials: <https://deepshamenghani.quarto.pub/portfolio-with-quarto-workshop/#/title-slide>).
- [A Coffee with Quarto and Neovim](https://youtube.com/playlist?list=PLabWm-zCaD1axcMGvf7wFxJz8FZmyHSJ7) - A YouTube playlist showing you how to use Quarto in Neovim by [Jannik Buhr](https://jmbuhr.de/).
- [How to style your Quarto blog without knowing a lot of HTML/CSS?](https://www.youtube.com/watch?v=ErRX8plZpQE) - This is a video tutorial on styling your Quarto blog even if you lack a strong foundation of HTML/CSS by Albert Rapp.
- [Quarto for Academics](https://www.youtube.com/watch?v=EbAAmrB0luA) - This video highlights some of Quarto's features that are especially useful for academics, as educators and as researchers by Mine Çetinkaya-Rundel.

## Supported editors

- [Emacs](https://github.com/quarto-dev/quarto-emacs) - [Emacs](https://www.gnu.org/software/emacs/) mode for Quarto.
- [Neovim](https://github.com/quarto-dev/quarto-nvim) - [Neovim](https://neovim.io/) tools to work with Quarto.
- [Sublime Text](https://github.com/quarto-dev/quarto-sublime) - [Sublime Text](https://www.sublimetext.com/) plugin to work with Quarto.
- [Vim](https://github.com/quarto-dev/quarto-vim) - [Vim](https://www.vim.org/) plugin to work with Quarto.
- [Visual Studio Code](https://github.com/quarto-dev/quarto-vscode) - [Visual Studio Code](https://code.visualstudio.com/) extension for Quarto.
- [Scrivener](https://forum.literatureandlatte.com/t/scrivener-quarto-a-technical-academic-publishing-workflow/129769) - Quarto support to [Scrivener](https://www.literatureandlatte.com/) via Scrivener Template.
- [RStudio](https://posit.co/products/open-source/rstudio/) - RStudio IDE by [Posit PBC](https://posit.co/) natively supports Quarto.

## Libraries/Packages/Scripts

- [Julia](https://github.com/quarto-dev/quarto-julia) - [Julia](https://julialang.org/) interface package to Quarto CLI.
- [Python](https://github.com/quarto-dev/quarto-python) - [Python](https://www.python.org/) interface package to Quarto CLI.
- [R](https://github.com/quarto-dev/quarto-r) - [R](https://www.r-project.org/) interface package to Quarto CLI.
- [ecodown](https://github.com/edgararuiz/ecodown) - Turn R package documentation `pkgdown` website into a Quarto website.
- [Simulate colorblindeness](https://rpubs.com/ijlyttle/quarto-cvd-widget) - Observable widget to simulate colorblindness for your whole document.
- [quartostamp](https://github.com/matt-dray/quartostamp) - An R package containing an [RStudio Addin](https://rstudio.github.io/rstudioaddins/) to insert some useful divs and classes into your Quarto `revealjs` document.
- [ohq2quarto](https://github.com/hrbrmstr/ohq2quarto) - A Rust-based command line utility to turn any [ObservableHQ](https://observablehq.com/) notebook into a Quarto project.
- [Quartize](https://github.com/hrbrmstr/reveal-qmd) - A Chrome extension to transform any [ObservableHQ](https://observablehq.com/) notebook into a list of downloadable `FileAttachment`s and an in-page Quarto source document.
- [RStudio & VSCode snippets](https://gist.github.com/jthomasmock/11acebd4448f171f786e01397df34116) - RStudio & VSCode snippets to ease typesetting with Quarto.
- [matrix BOT](https://github.com/rgomez90/matrix-bot) - A little bot for the [matrix-network](https://matrix.org/) that listens for some Quarto files and returns the PDF into the matrix channel.
- [babelquarto](https://docs.ropensci.org/babelquarto/) - R package to help set up, and render, multilingual Quarto books (see also [babeldown](https://docs.ropensci.org/babeldown/articles/quarto.html)).

## Continuous integration / Continuous deployment

- [Quarto GitHub Actions](https://github.com/quarto-dev/quarto-actions) - Official Quarto GitHub Actions allowing to setup, render, and deploy Quarto projects via GitHub Actions.
- [Quarto Website with GitHub Actions](https://tarleb.com/posts/quarto-with-gh-pages/) - Publish a Quarto website automatically every time it is updated via GitHub Actions.
- [Quarto Devcontainer Feature](https://github.com/rocker-org/devcontainer-features/tree/main/src/quarto-cli) - Add Quarto CLI to your [Development Containers](https://containers.dev/) as a feature.

## Extensions

- [fancy-text](https://github.com/quarto-ext/fancy-text) - A very simple shortcode extension that adds shortcodes for outputing nicely formatted versions of fancy strings (such as LaTeX and BibTeX).
- [fontawesome](https://github.com/quarto-ext/fontawesome) - This extension provides support including free icons provided by [Font Awesome](https://fontawesome.com).
- [latex-environment](https://github.com/quarto-ext/latex-environment) - This extension enables `divs` to be output as a custom environment in LaTeX.
- [lightbox](https://github.com/quarto-ext/lightbox) - An extension that uses the [GLightbox](https://biati-digital.github.io/glightbox/) JavaScript library to add lightbox styling and behavior to images (*HTML-based format only*).
- [lordicon](https://github.com/jmgirard/lordicon) - This extension provides support for [Lordicon](https://lordicon.com/) icons library (*HTML-based format only*).
- [academicons](https://github.com/schochastics/academicons) - This extension provides support for [academicons](https://jpswalsh.github.io/academicons/) icons library (*HTML-based format only*).
- [molstar](https://github.com/jmbuhr/quarto-molstar) - This extension provides shortcodes for [molstar](https://github.com/molstar/molstar), a tool to display macro-molecules such as proteins as well as molecular dynamics trajectories in an interactive viewer.
- [abstract-section](https://github.com/pandoc-ext/abstract-section) - This extension allows to write an abstract anywhere in the main text and moves it to the metadata.
- [reveal-auto-agenda](https://github.com/andrie/reveal-auto-agenda) - This extension automatically creates agenda/outline slides for your Quarto `revealjs` presentations.
- [iconify](https://github.com/mcanouil/quarto-iconify) - This extension provides shortcodes to [Iconify](https://icon-sets.iconify.design/) icons library (*HTML-based format only*).
- [social-share](https://github.com/schochastics/quarto-social-share) - This extension allows to add buttons to share HTML-based documents on various social media platforms.
- [nutshell](https://github.com/schochastics/quarto-nutshell) - This extension provides a filter to embed [Nutshell](https://github.com/ncase/nutshell) in HTML-based documents.
- [section-bibliographies](https://github.com/pandoc-ext/section-bibliographies) - This extension provides a filter to create a separate bibliography for each section or chapter.
- [qrcode](https://github.com/jmbuhr/quarto-qrcode) - This extension provides a shortcode to support QR codes via [QRCode.js](https://davidshimjs.github.io/qrcodejs/) (*HTML-based format only*).
- [animate](https://github.com/mcanouil/quarto-animate) - This extension provides support and shortcode to [animate.css](https://animate.style/) (*HTML-based format only*).
- [elevator](https://github.com/mcanouil/quarto-elevator) - This extension provides support and shortcode to Elevator.js.
- [code-visibility](https://github.com/jjallaire/code-visibility) - This extension implements some directives for filtering code and stream output included within a document.
- [roughnotation](https://github.com/EmilHvitfeldt/quarto-roughnotation) - An extension that uses the [roughnotation](https://roughnotation.com/) JavaScript library to add animated annotations to `revealjs` documents.
- [attribution](https://github.com/quarto-ext/attribution) - A Quarto extension that brings Reveal.js plugin for displaying attribution text sideways along the right edge of the viewport.
- [shinylive](https://github.com/quarto-ext/shinylive) - This extension lets you embed [Shinylive](https://shiny.rstudio.com/py/docs/shinylive.html) ([Shiny for Python](https://shiny.rstudio.com/py/)) applications in a Quarto document.
- [pointer](https://github.com/quarto-ext/pointer) - A Quarto extension that brings a very simple Reveal.js plugin that adds support for switching the cursor to a 'pointer' style element while presenting.
- [social-embeds](https://github.com/sellorm/quarto-social-embeds) - A Quarto extension that provides shortcodes to embed content from across the web into HTML-based documents.
- [bsicons](https://github.com/shafayetShafee/bsicons) - This extension provides shortcodes to [Bootstrap](https://icons.getbootstrap.com/) icons library (*HTML-based format only*).
- [collapse-callout](https://github.com/shafayetShafee/collapse-callout) - A filter that provides global options to make the [Callout Blocks](https://quarto.org/docs/authoring/callouts.html) collapsible (*HTML-based format only*).
- [include-code-files](https://github.com/quarto-ext/include-code-files) - Include code from files using code cells option/attribute.
- [designmode](https://github.com/EmilHvitfeldt/quarto-designmode) - A quarto extension, adding a toggle for [designMode](https://developer.mozilla.org/en-US/docs/Web/API/Document/designMode) in `html` and `revealjs` formats.
- [confetti](https://github.com/ArthurData/quarto-confetti) - This extension uses [canvas-confetti](https://github.com/catdad/canvas-confetti) a JavaScript library to send some confetti in your `revealjs` presentation.
- [code-insertion](https://github.com/feynlee/code-insertion) - This extension enables code insertion immediately before and/or after a post/page for website and blog projects.
- [snow](https://github.com/EmilHvitfeldt/quarto-snow) - This extension adds falling snowflakes in `html` and `revealjs` formats.
- [swissbiopics](https://github.com/zachcp/quarto-swissbiopics) - This extension adds shortcode to embed [SwissBioPics](https://www.swissbiopics.org/) library of interactive biological images in `html` and `revealjs` formats.
- [chord-sheet](https://github.com/dfalbel/chord-sheet) - This extension provides support for rendering chord sheets in `html` and `revealjs` formats.
- [inadsense](https://github.com/jskherman/inadsense) - This extension provides shortcode for inserting Google Adsense ads in `html` and `revealjs` formats.
- [forms](https://github.com/jlgraves-ubc/forms) - This extension provides shortcode for rendering forms in `html` and `revealjs` formats.
- [rev-history](https://github.com/smutch/quarto-rev-history) - This extension provides a shortcode for rendering revision history table with content pulled from git tags.
- [verticator](https://github.com/Martinomagnifico/quarto-verticator) - This extension provides indicators to show the amount of slides in a vertical stack in `revealjs` formats.
- [multibib](https://github.com/pandoc-ext/multibib) - This extension provides support for multiple bibliographies.
- [stata-facade](https://github.com/CenterOnBudget/quarto-stata-facade) - A Quarto extension that hides the evidence of faking Stata dynamic content with Python code blocks and [Stata cell magic](https://www.stata.com/python/).
- [authors-block](https://github.com/kapsner/authors-block) - This extension brings the capability to add an author-related header block when rendering `docx` documents with Quarto.
- [line-highlight](https://github.com/shafayetShafee/line-highlight) - Quarto Extension to implement source code line highlighting and output line highlighting for `html` documents.
- [hedgedoc-slides](https://github.com/sokotim/hedgedoc-slides) - A LUA filter to convert `revealjs` presentations to [HedgeDoc](https://hedgedoc.org/) presentations.
- [Sverto](https://sverto.jamesgoldie.dev) - Sverto is an extension for Quarto that lets you seamlessly write and include [Svelte](https://svelte.dev/) components, like charts and other visuals, in your Quarto website.
- [collapse-social-embeds](https://github.com/shafayetShafee/collapse-social-embeds) - Quarto extension to provide collapsible option to [social-embeds](https://github.com/sellorm/quarto-social-embeds) extension.
- [reveal-header](https://github.com/shafayetShafee/reveal-header) - A Quarto extension to add a header to `revealjs` slides as the footer.
- [downloadthis](https://github.com/shafayetShafee/downloadthis) - This extension shortcode provides support for adding download buttons to download image/pdf/txt/csv files.
- [add-code-files](https://github.com/shafayetShafee/add-code-files) - This extension filter provides alternative syntax for adding contents from external files and works with [`code-fold`](https://quarto.org/docs/output-formats/html-code.html#folding-code).
- [hide-comment](https://github.com/shafayetShafee/hide-comment) - This extension filter provides comment-directive to hide comment from code chunk in the rendered document.
- [nameref](https://github.com/shafayetShafee/nameref) - This extension filter allows to use name (section name, fig-name or table-name) for cross-referencing the document sections, tables, figures instead of number.
- [material-icons](https://github.com/shafayetShafee/material-icons) - This extension provides a shortcode to use Google's [Material Design Icons](https://fonts.google.com/?icon.set=Material+Icons&icon.query=chart) for `html` and `revealjs` formats.
- [webr](https://github.com/coatless/quarto-webr) - This extension enables the [webR](https://docs.r-wasm.org/webr/latest/) code cell in a Quarto `html`-based formats.
- [black-formatter](https://github.com/shafayetShafee/black-formatter) - A Quarto filter to format Python code using [black](https://black.readthedocs.io/en/stable/index.html) formatter.
- [embedpdf](https://github.com/jmgirard/embedpdf) - This extension provides shortcode to embed PDF files in `html`-based formats.
- [custom-numbered-blocks](https://github.com/ute/custom-numbered-blocks) - This extension provides support for user defined blocks (div classes / latex environments) that can be numbered and cross-referenced.
- [interactive-sql](https://github.com/shafayetShafee/interactive-sql) - This extension provides shortcode to embed interactive SQL queries in `html`-based formats.
- [version-badge](https://github.com/mcanouil/quarto-version-badge) - An extension for Quarto to provide a shortcode to display software version.
- [preview-colour](https://github.com/mcanouil/quarto-preview-colour) - An extension to add preview colour as a coloured symbol next to colour code.
- [lua-env](https://github.com/mcanouil/quarto-lua-env) - An extension for Quarto to provide access to LUA objects as metadata.
- [spotlight](https://github.com/mcanouil/quarto-spotlight) - An extension for Reveal.js allowing to highlight the current mouse position with a spotlight.
- [glossary](https://github.com/andrewpbray/glossary) - Collect blocks of content across many documents and write them into a glossary.

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
- [quarto-tandf](https://github.com/mikemahoney218/quarto-tandf) - Template for *Taylor and Francis*.
- [sportrxiv](https://github.com/smnnlt/sportrxiv) - Template for *SportRxiv* preprints.
- [Computo](https://github.com/computorg/computo-quarto-extension) - Template for *Computo* journal.
- [asm](https://github.com/kelly-sovacool/asm-msystems) - Template for the *American Society for Microbiology*, based on the *mSystems* LaTeX template.
- [asce](https://github.com/juliantao/quarto-asce) - Template for *American Society of Civil Engineers* journals and conference proceedings.
- [iop](https://github.com/sebdunnett/quarto-iop) - Template for *Institute of Physics* journal.
- [JOAS](https://github.com/espinielli/joas-template) - Quarto journal template for *Journal of Open Aviation Science* (JOAS).
- [PNAS](https://github.com/christopherkenny/pnas) - Quarto template for *PNAS*.
- [APSR](https://github.com/christopherkenny/apsr) - Quarto template for *American Political Science Review* (APSR).

### Presentations

- [Storybook](https://github.com/mcanouil/quarto-revealjs-storybook) - A medieval like template for Quarto `revealjs` presentation.
- [Coeos](https://github.com/mcanouil/quarto-revealjs-coeos) - A dark grey / white based template for Quarto `revealjs` presentation.
- [R-Ladies](https://github.com/beatrizmilz/quarto-rladies-theme) - [R-Ladies](https://rladies.org/) ([\@rladies](https://github.com/rladies)) template for Quarto `revealjs` presentation.
- [Onyxia](https://github.com/RLesur/onyxia-quarto) - [Onyxia](https://github.com/InseeFrLab/onyxia) template for Quarto `revealjs` presentation.
- [Organization Boilerplate Template](https://github.com/hrbrmstr/quarto-organization-template) - Organisation Boilerplate Template to be cloned and modified to fit your needs for Quarto `revealjs` presentation.
- [Blackboard](https://github.com/schochastics/quarto-blackboard-theme) - A blackboard like template for Quarto `revealjs` presentation.
- [nes](https://github.com/EmilHvitfeldt/quarto-nes-theme) - A Nes template for Quarto `revealjs` presentation.
- [insper](https://github.com/padsInsper/quarto-insper-theme) - A "insper" template for Quarto `revealjs` presentation.
- [metropolis-theme](https://codeberg.org/pat-s/quarto-metropolis) - Opinionated port of the Metropolis template for Quarto `revealjs` presentation.
- [letterbox](https://github.com/EmilHvitfeldt/quarto-revealjs-letterbox) - A Quarto extension for authoring letterbox styled presentations using `revealjs` formats.
- [kakashi](https://github.com/malcolmbarrett/kakashi-quarto-theme) - The `kakashi` template extension for Quarto `revealjs` slides is a theme with clean look and a colour-blind friendly palette.
- [clean](https://github.com/grantmcdermott/quarto-revealjs-clean) - A minimal and elegant presentation theme for Quarto `revealjs`, inspired by modern Beamer templates.
- [cinco-de-mayo](https://github.com/EmilHvitfeldt/quarto-revealjs-cinco-de-mayo) - Cinco de Mayo Quarto `Reveal.js` theme.
- [rvalhub](https://github.com/pharmaR/rvalhub-quarto) - R Validation Hub `Reveal.js` theme.

### HTML Documents

- [Sketchy HTML](https://github.com/schochastics/quarto-sketchy-html) - A template for Quarto to create sketchy looking HTML documents.
- [lcars](https://github.com/mccarthy-m-g/quarto-lcars-theme) - An LCARS template for Quarto `html` documents.
- [bookup](https://github.com/juba/bookup-html) - A Quarto extension template providing light and dark themes to be used for `html` documents, books and websites.

### PDF Documents

- [letter](https://github.com/mcanouil/quarto-letter) - An opinionated template to create letter PDF documents.
- [hikmah](https://github.com/andrewheiss/hikmah-academic-quarto) - An opinionated template to create PDF documents with support to `biblatex-chicago` and more.
- [titlepage](https://github.com/nmfs-opensci/quarto_titlepages) - This extension template brings several title pages for your PDF documents from one yaml option.
- [simple-article](https://github.com/cmarquardt/quarto-simple-article) - This is a Quarto template that assists you in creating a simple, journal article-like document.
- [qletter](https://github.com/juliantao/qletter) - An opinionated template to create letter PDF documents.
- [nastatement](https://github.com/nareal/nastatement) - A template for creating a statement PDF letter.
- [naletter](https://github.com/nareal/naletter) - An opinionated template to create letter PDF documents.
- [nanotes](https://github.com/nareal/nanotes) - A template for creating handout PDF notes.
- [Monash letter](https://github.com/numbats/monash-quarto-letter) - A Monash University template to create letter PDF documents.
- [Monash memo](https://github.com/numbats/monash-quarto-memo) - A Monash University template to create memo PDF documents.
- [Monash wp](https://github.com/numbats/monash-quarto-workingpaper) - A Monash University template to create working paper PDF documents.
- [Monash report](https://github.com/numbats/monash-quarto-report) - A Monash University template to create report PDF documents.
- [Monash thesis](https://github.com/numbats/monash-quarto-thesis) - A Monash University template to create thesis PDF documents.
- [brief](https://github.com/mavam/quarto-brief) - A KOMA-script based template to create German DIN 5008 compliant PDF letters.
- [compact](https://github.com/arcruz0/quarto-compact) - A template to create compact PDF documents such as short reports, homework assignments, *etc.*
- [quarto-cv](https://github.com/mps9506/quarto-cv) - A template to create an academic Curriculum Vitae PDF document.

### Docx Documents

- [lettre-gouv](https://github.com/spyrales/quarto-gouv) - A Quarto extension template for French governmental documents.

### Multiple formats

- [inrae](https://github.com/davidcarayon/quarto-inrae-extension) - [INRAE](https://www.inrae.fr/) extension template with several formats (`html` and `pdf`).
- [tufte](https://github.com/fredguth/tufte-quarto) - A Quarto extension template for Tufte-style book (`html` and `pdf`).

### Repository templates

- [NOAA Quarto Simple Website](https://github.com/nmfs-opensci/NOAA-quarto-simple) - NOAA simple is a repository template for a simple Quarto website that looks like a "book".
- [quarto-revealjs-inverse](https://github.com/EmilHvitfeldt/quarto-revealjs-inverse) - The goal of this repository is to provide an example of how to create a inverse class to use in `revealjs` slides.
- [quarto-revealjs-seasons](https://github.com/EmilHvitfeldt/quarto-revealjs-seasons) - This is an example of how to create a `revealjs` theme with multiple styles.
- [quarto-template-for-university-courses](https://github.com/jonjoncardoso/quarto-template-for-university-courses) - A quarto-based GitHub repository template for designing university course websites.

## Real-life examples

### Presentations formats

- [Advanced Introduction to R (French)](https://m.canouil.dev/radvanced/) - See slides [here](https://github.com/mcanouil/radvanced).
- [Streamlining with R](https://github.com/meghall06/personal-website/blob/master/static/slides/NEAIR/NEAIR.qmd) - See slides [here](https://meghan.rbind.io/slides/neair/neair.html).
- [An educator's perspective of the tidyverse](https://github.com/mine-cetinkaya-rundel/tidyperspective/blob/main/talks/dagstat-2022.qmd) - See slides [here](https://mine-cetinkaya-rundel.github.io/tidyperspective/talks/dagstat-2022.html).
- [An anthology of experimental designs](https://github.com/emitanaka/talks/tree/master/Toronto2022) - See slides [here](https://emitanaka.org/slides/toronto2022/).
- [The untold story of palmerpenguins](https://github.com/apreshill/palmerpenguins-useR-2022) - See slides [here](https://apreshill.github.io/palmerpenguins-useR-2022/).
- [Outrageously efficient EDA](https://github.com/jthomasmock/arrow-dplyr) - See slides [here](https://jthomasmock.github.io/arrow-dplyr/).
- [Improvements in textrecipes](https://github.com/emilhvitfeldt/talk-useR2022-textrecipes/) - See slides [here](https://emilhvitfeldt.github.io/talk-useR2022-textrecipes/).
- [Quarto: Create Beautiful Documents with R, Python, Julia and Observable (Runapp 2022 talk)](https://github.com/jimjam-slam/talk-runapp-quarto-2022) - See slides [here](https://runapp2022.talks.jamesgoldie.dev/).
- [Iframes Gallery](https://github.com/EmilHvitfeldt/quarto-iframe-examples) - A gallery of iframes that could be used in Quarto `revealjs` format.
- [Continental-scale biodiversity data assessment using the Atlas of Living Australia](https://github.com/shandiya/VicBioCon2023) - Slides for éVictorian Biodiversity Conference 2023" (See slides [here](https://shandiya.quarto.pub/vicbiocon2023/)).

### Websites formats

- [quarto.org](https://github.com/quarto-dev/quarto-web) - The Quarto documentation website.
- [rlille.fr](https://github.com/RLille/rlille.fr) - The R Lille (R User Group) website using Quarto.
- [R-Manuals](https://github.com/rstudio/r-manuals) - R Manuals rewritten with Quarto.
- [Quarto tip a day](https://github.com/mine-cetinkaya-rundel/quarto-tip-a-day) - Website/blog highlighting a tip for Quarto every day.
- [Documentation website from Jupyter Notebook](https://github.com/aeturrell/skimpy) - Quarto used to generate a website from a Jupyter notebook containing Python module documentation.
- [Program Evaluation for Public Service (course)](https://github.com/andrewheiss/evalf22.classes.andrewheiss.com) - Website for graduate-level course on program evaluation and causal inference using R, built with Quarto.
- [Bioconductor Community Blog](https://github.com/Bioconductor/biocblog) - A Quarto Blog for Bioconductor community.
- [R for Social Scientists workshop](https://github.com/pittmethods/r4ss) - A Quarto website for a workshop which includes Quarto Reveal JS presentations embedded in it.
- [AffCom Lab Website](https://github.com/jmgirard/affcomlab) - A research lab Quarto Blog/website using custom listing pages for people and publications.
- [Quantum Jitter](https://github.com/cgoo4/quantumjitter) - A Quarto website / blog with a custom theme (adapted from flatly / darkly), day / night landing page and a novel 404 page.
- [Andrew Heiss's website](https://github.com/andrewheiss/ath-quarto) - Andrew Heiss's website with custom EJS format, footer, 404 page, (S)CSS, and many more customisations.
- [Ella Kaye's website](https://github.com/EllaKaye/ellakaye.co.uk) - Ella Kaye's website with Bootstrap Grid card home page layout, CSS animation in navigation bar, and light/dark mode.
- [Quering with PRQL](https://github.com/eitsupi/querying-with-prql) - Docusaurus website using computations via `Jupyter` and `knitr` and multiple languages (PRQL, SQL, R, Python, *etc.*).
- [Real World Data Science](https://realworlddatascience.net/) - The Royal Statistical Society website, built with Quarto, features a custom design (based on the Lux Bootswatch theme), with a customised navbar and homepage layout.

### Book formats

- [R for Data Science, 2E](https://github.com/hadley/r4ds/) - "R for Data Science" book second edition (see <https://r4ds.hadley.nz/>).
- [R Packages, 2E](https://github.com/hadley/r-pkgs/) - "R Packages" book second edition (see <https://r-pkgs.org/>).
- [mlr3book](https://github.com/mlr-org/mlr3book/tree/main/book/) - Book on the [`ml3r`](https://mlr3.mlr-org.com/) packages ecosystem (see <https://mlr3book.mlr-org.com/>).
- [Introduction to Data Analysis with R](https://jmbuhr.de/dataintro/) - Introductory course with videos and lecture scripts as a Quarto book format.
- [Python for Data Analysis, 3E](https://github.com/wesm/pydata-book) - "Python for Data Analysis" book thrid edition (see <https://wesmckinney.com/book/>).

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
- [Christophe Dervieux (\@cderv)](https://github.com/cderv) - Member of Quarto core team (Twitter: [\@chrisderv](https://twitter.com/chrisderv); Mastodon: [\@cderv\@fosstodon.org](https://fosstodon.org/@cderv)).
- [Carlos Scheidegger (\@cscheid)](https://github.com/cscheid) - Member of Quarto core team (Twitter: [\@scheidegger](https://twitter.com/scheidegger); Mastodon: [\@scheidegger\@mastodon.social](https://mastodon.social/@scheidegger)).
- [Charles Teague (\@dragonstyle)](https://github.com/dragonstyle) - Member of Quarto core team (Twitter: [\@dragonstyle](https://twitter.com/dragonstyle)).
- [Yihui Xie (\@yihui)](https://github.com/yihui) - Member of Quarto core team (Twitter: [\@xieyihui](https://twitter.com/xieyihui)).
- [Tom Mock (\@jthomasmock)](https://github.com/jthomasmock) - Customer Enablement & Quarto Product Manager (Twitter: [\@thomas_mock](https://twitter.com/thomas_mock); Mastodon: [\@thomas_mock\@fosstodon.org](https://fosstodon.org/@thomas_mock)).

### Community

- [Mickaël Canouil (\@mcanouil)](https://github.com/mcanouil) - Maintainer of Awesome Quarto list (Twitter: [\@MickaelCanouil](https://twitter.com/MickaelCanouil); Mastodon: [\@MickaelCanouil\@fosstodon.org](https://fosstodon.org/@MickaelCanouil)).

*Who else should we be following!?*

## Contributing

Thanks goes to these [contributors](https://github.com/mcanouil/awesome-quarto/graphs/contributors)!
