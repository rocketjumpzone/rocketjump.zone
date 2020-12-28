---
title: &title "Ch1mpnotic 1.0 Released"
date: 2020-12-24 UTC
date_update:
tags: Ch1mpnotic
layout: blog
author: Ch4mp
disqus_identifier: /ch1mpnotic-1-0-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/ch1mpnotic-1-0-released
---

<h1 class="w3-center">Ch1mpnotic 1.0 Released</h1>

<hr>

<p class="w3-center">Ch1mpnotic is a competitive Arena Shooter created by Rocket Jump Zone for Esports.
  The game is a fork of
    <b>Xonotic.</b><br>This edition of Xonotic is properly balanced and focused on the duel.</p>


<hr>

## What's new?

As for the very first version, a lot of polish and improvements overall have been made - **CROSSHAIRS, HUDS, SOUNDS, ENGINE.**

### Weapon Changes


<iframe class="w3-mobile" style="height:533px;width:100%" src="https://www.youtube.com/embed/hwTZpaba3tE" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<hr>


### Player and Caster Ready

There are 2 pre-made configs to simply switch between. Either you want to play or cast a game.  

<div class="w3-display-container w3-margin-top">
  <img src="../../images/ch1mpnotic/1.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="pic 1">
  <img src="../../images/ch1mpnotic/4.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="pic 4">
  <img src="../../images/ch1mpnotic/2.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="pic 2">
  <img src="../../images/ch1mpnotic/5.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="pic 5">

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


<a href="/ch1mpnotic">Read more</a> about the game and further features of the game.

<hr>




### Plans for version 2.0

We want new weapon models, better sounds, a proper player model, and add Steam support.

<hr>

### 2021 Ch1mpnotic League

Please <a href="/blog">follow our blog</a> for announcements.  
<a href="https://rocketjump.zone/ch1mpnotic-invite">Get the game</a> and invite duel players, the year 2021 is yours!

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
