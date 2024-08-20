---
title: "XCE 1.2 Released"
date: 2022-07-18 UTC
date_update: July 18 2022
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /xce-1-2-released
disqus_title: "XCE 1.2 Released"
disqus_url: https://rocketjump.zone/blog/xce-1-2-released
---

<h1 class="w3-center">XCE 1.2 Released</h1>

<hr>

<p class="w3-center">XCE is a
  <a href="https://xonotic.org/">Xonotic</a> fork created for competitive players and Esports.</p>

<hr>

## What's new since the release 1.1?
 - Updated the game to the latest GIT (July 2022) - based on Xonotic 0.8.5 now   
 - Added custom crosshairs done by Draena (activate with console - crosshair dra1, crosshair dra2 etc.)   
 - Added new PLAYERMODEL VISIBILITY GLOW TEXTURES    

<hr>

## Download

You can download the latest XCE version from <a href="/xce">rocketjump.zone/xce</a>


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
