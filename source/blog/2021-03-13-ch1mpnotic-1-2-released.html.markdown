---
title: &title "Ch1mpnotic 1.2 Released"
date: 2021-03-13 UTC
date_update:
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /ch1mpnotic-1-2-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/ch1mpnotic-1-2-released
---

<h1 class="w3-center">Ch1mpnotic 1.2 Released</h1>

<hr>

## What's new?

- Update to the latest xonotic git (March 13 2021), which brings many improvements overall
- **New sound pack (player, weapons, ambient, menu, miscs)**  
be aware: These sounds are copyrighted. You can use these sounds only within this project as is.  
- LG fps drops fixed
- Fixed a bug where player skin would not save config properly
- Fixed random flame particles appearance
- New HUD for player mode and new crosshair by default

<div class="w3-display-container w3-margin-top">
  <img src="../../images/ch1mpnotic/1.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="caster">
  <img src="../../images/ch1mpnotic/2.jpg" class="w3-mobile mySlides w3-image w3-animate-opacity" alt="player">

  <button class="w3-button w3-display-left w3-hide-small" onclick="plusDivs(-1)">
    <i class="fas fa-3x fa-arrow-left"></i>
  </button>
  <button class="w3-button w3-display-right w3-hide-small" onclick="plusDivs(1)">
    <i class="fas fa-3x fa-arrow-right"></i>
  </button>
</div>

<hr>

## Download
<a href="/ch1mpnotic">Get Ch1mpnotic 1.2</a>

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
