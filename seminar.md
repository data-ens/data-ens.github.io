---
layout: page
title: "Data Science Colloquium"
description: "of the ENS"
header-img: "img/ens2.png"
---

Welcome to the Data Science Colloquium of the [ENS](http://www.ens.fr/).

This colloquium is organized around data sciences in a broad sense
with the goal of bringing together researchers with diverse
backgrounds (including for instance mathematics, computer science,
physics, chemistry and neuroscience) but a common interest in dealing
with large scale or high dimensional data.

The seminar takes place, unless exceptionally noted, on the first Tuesday of each month at 12h00 at the [Physics Department of ENS, 24 rue Lhomond](http://www.phys.ens.fr/spip.php?article579&lang=en), in room CONF IV (2nd floor).

The colloquium is followed by an open buffet around which participants can meet and discuss collaborations.

These seminars are made possible by the support of the [CFM-ENS
Chair "_Modèles et Sciences des Données_"](https://data-ens.github.io).

You can check the list of the following seminars bellow and the [list of past seminars](../past/).


Organizers
===================


The colloquium is organized by:

- [Florent Krzakala](http://krzakala.org/) (ENS and UPMC),
- [Stéphane Mallat](https://www.di.ens.fr/~mallat/) (ENS),
- [Gabriel Peyré](http://gpeyre.github.io/) (CNRS and ENS).


Next seminars
===================


{% for oneitem in site.data.next %}
<p>
  {{ oneitem.date }}, {{ oneitem.time }}, room {{ oneitem.room }}.<br/>
  <a href="{{ oneitem.url }}">{{ oneitem.speaker }}</a>  ({{ oneitem.affiliation }})<br/>
  <b>Title:</b> <i>{{ oneitem.title }}</i><br/>
  <b>Abstract:</b> {{ oneitem.abstract }}
  </p>
{% endfor %}
