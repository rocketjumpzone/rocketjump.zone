---
title: &title "XCE 1.1 Released"
date: 2022-05-12 UTC
date_update: May 12 2022
tags: Xonotic
layout: blog
author: Ch4mp
disqus_identifier: /xce-1-1-released
disqus_title: *title
disqus_url: https://rocketjump.zone/blog/xce-1-1-released
---

<h1 class="w3-center">XCE 1.1 Released</h1>

<hr>

<p class="w3-center">XCE is a
  <a href="https://xonotic.org/">Xonotic</a> fork created for competitive players and Esports.</p>

<hr>

## What's new since the release 1.0?
 - Updated the game to the latest GIT (April 2022) and the BaI mod which adds many improvements overall..
    Ch4mp even doesn't know what exactly has been changed / added but there's a lot :)  
 - Profile integration (Ranks) with Rocket Jump Zone Website  
 - Removed legacy Windows DLLs and replaced 'em with new one's which makes the game more stable
 - New player vs player versus center print messages  

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
