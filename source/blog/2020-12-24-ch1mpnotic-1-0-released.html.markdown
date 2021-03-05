---
title: &title "Ch1mpnotic 1.0 Released"
date: 2020-12-24 UTC
date_update: Mar 5 2021
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /ch1mpnotic-1-0-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/ch1mpnotic-1-0-released
---

<h1 class="w3-center">Ch1mpnotic 1.0 Released</h1>

<hr>

<p class="w3-center">Ch1mpnotic is a
  <a href="https://xonotic.org/">Xonotic</a>
  edition made for Competitive Players and the recommended version to participate in our tournaments.</p>

<hr>

## What's new?

This version is a clean up, a lot of polish and improvements overall have been made - **CROSSHAIRS, HUDS, SOUNDS, CONFIGS.**


### Player and Caster Ready

There are 2 pre-made configs to simply switch between. Either you want to play or cast a game.  

<div class="w3-display-container w3-margin-top">
  <img src="../../images/ch1mpnotic/caster.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="caster">
  <img src="../../images/ch1mpnotic/player.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="player">

  <button class="w3-button w3-display-left w3-hide-small" onclick="plusDivs(-1)">
    <i class="fas fa-3x fa-arrow-left"></i>
  </button>
  <button class="w3-button w3-display-right w3-hide-small" onclick="plusDivs(1)">
    <i class="fas fa-3x fa-arrow-right"></i>
  </button>
</div>

<hr>

### New Menu Theme

<img src="../../images/ch1mpnotic/6.jpg" class="w3-mobile w3-image" alt="main menu">

<hr>

### Plans for version 2.0

We want new weapon models, better sounds, a proper player model.

<hr>

### Download

<a href="/ch1mpnotic">Read more</a> about all the features and our servers.

<hr>
<script>

  var slideIndex = 1;
  showDivs(slideIndex);

  function plusDivs(n) {
    showDivs(slideIndex += n);
  }

  function showDivs(n) {
    var i;
    var x = document.getElementsByClassName("mySlides");
    if (n > x.length) {
      slideIndex = 1
    }
    if (n < 1) {
      slideIndex = x.length
    };
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    x[slideIndex - 1].style.display = "block";
  }
</script>
