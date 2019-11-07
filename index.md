---
title: Awesome Mobile App Energy Papers
---

# Awesome Mobile App Energy Papers

As a result of my research as a PhD student (supervised by [Prof. Rui Abreu](https://ruimaranhao.com)), I have listed academic literature that is related to the energy efficiency of mobile applications.

The goal of this list is to provide relevant academic papers to mobile developers, researchers, and students that want to extend their knowledge in this research topic.

If you know an academic paper that should be listed here, please contribute to our GitHub repository: 

[https://github.com/luiscruz/awesome-mobile-app-energy-papers](https://github.com/luiscruz/awesome-mobile-app-energy-papers)

As rule of thumb, the paper needs to be accepted in a relevant peer-reviewed conference/journal. Don't forget to read the [contribution guidelines](contributing.md).

This list is based on similar lists of papers in other topics: [Awesome Crypto Papers](https://github.com/pFarb/awesome-crypto-papers); [Stack Exchange Academic Papers](https://meta.stackexchange.com/questions/134495/academic-papers-using-stack-exchange-data). It is sorted by year. Eventually, the papers might be categorized according to their approach and the problem they address.

For news and related content check out my [website](https://luiscruz.github.io/) and follow me on [Twitter](https://twitter.com/luismcruz).

## Contents

{% assign papers_by_year = site.data.papers | group_by:"year" %}
{% for year in papers_by_year %}
### {{ year.name }}

{% for paper in year.items %}
- {{paper.authors | join: ", "}}. **{{paper.title}}**. {{paper.venue}}. {{paper.year}}.{% if paper.preprint%} [Preprint]({{paper.preprint}}){% endif %}{% if paper.doi%} [![DOI](https://data.caltech.edu/badge/doi/{{paper.doi}}.svg)](https://doi.org/{{paper.doi}}){% endif %}
{% endfor %}
{% endfor %}

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Luis Cruz](https://luiscruz.github.io) has waived all copyright and related or neighboring rights to this work.