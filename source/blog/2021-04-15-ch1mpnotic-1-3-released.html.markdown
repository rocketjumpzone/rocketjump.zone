---
title: &title "Ch1mpnotic 1.3 Released"
date: 2021-04-15 UTC
date_update:
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /ch1mpnotic-1-3-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/ch1mpnotic-1-3-released
---

<h1 class="w3-center">Ch1mpnotic 1.3 Released</h1>

<hr>

## What's new?

- Update to the latest Xonotic git (April 15 2021) and merge with the [BaI Mode](https://omaera.org/~z411/xonotic/) (thanks to z411)
  which adds a new duel scoreboard, medals, country flags, better spectator and game improvements.
- added some new sounds - shotgun impact, death, overtime, timeout, kill, endmatch...
- added effectinfo.txt by Dr.Jaska for better projectile effects  
- **added a new Shotgun and MachineGun weapon models** (thanks to kojn and morphed)
- added new duel maps - phrantic, quark
- new caster hud

<div class="w3-display-container w3-margin-top">
  <img src="../../images/ch1mpnotic/1.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="player mode">
  <img src="../../images/ch1mpnotic/2.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="caster mode">
  <img src="../../images/ch1mpnotic/4.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="caster mode">
  <img src="../../images/ch1mpnotic/shotgun.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="new shotgun model">
  <img src="../../images/ch1mpnotic/scoreboard.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="scoreboard">

  <button class="w3-button w3-display-left w3-hide-small" onclick="plusDivs(-1)">
    <i class="fas fa-3x fa-arrow-left"></i>
  </button>
  <button class="w3-button w3-display-right w3-hide-small" onclick="plusDivs(1)">
    <i class="fas fa-3x fa-arrow-right"></i>
  </button>
</div>

<iframe class="w3-mobile w3-margin-top w3-animate-opacity" style="height:533px;width:100%" src="https://www.youtube.com/embed/cV103zmaN6k" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


<hr>

## Download
<a href="/ch1mpnotic">Get Ch1mpnotic 1.3</a>

## Installation
Simply remove your old game folder and replace by new one



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
