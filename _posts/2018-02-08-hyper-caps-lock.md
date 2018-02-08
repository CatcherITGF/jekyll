---
title: "Hyper Caps Lock"
link: https://rakh.im/hyper-ijkl/
excerpt:
header:
  teaser: "/assets/images/hyper-caps-lock/hyper-caps-lock_teaser.jpg"
  og_image: "/assets/images/hyper-caps-lock/hyper-caps-lock_teaser.jpg"
categories:
  - Apple
tags:
  - software
  - linkblog
---

Ещё недавно клавиша Сaps Lock была для меня одной из самых бесполезных. После отказа от раскладки Бирмана перешёл на системную и активировал возможность использовать капс в качестве переключателя языкового ввода. Это очень удобно. Спустя время наткнулся на заметку Рахима и мне понравилась идея использовать эту кнопку в качестве комбинации ⌘⇧⌥⌃, но променять её на раскладку готов не был. Как оказалось, с помощью Karabiner Elements можно решить обе задачи сразу:

<blockquote class="twitter-tweet" data-lang="en"><p lang="ru" dir="ltr">ага, cmd+space<br>в karabiner elements можно сделать, чтобы нажатие кнопки и удержание кнопки были разными сигналами, так что при желании можно сделать нажатие на caps lock — смена языка, а удержание уже hyper (или fn)</p>&mdash; Rakhim Davletkaliyev (@freetonik) <a href="https://twitter.com/freetonik/status/955851108873854976?ref_src=twsrc%5Etfw">January 23, 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Оставалось сходить в документацию и прочитать про [to_if_alone](https://pqrs.org/osx/karabiner/json.html#to-if-alone). Инструкция по установке всего этого добра есть у Рахима, но если хотите оставить функции Caps Lock по нажатию без удержания, то загружайте мой конфиг: [Hyper Caps Lock](karabiner://karabiner/assets/complex_modifications/import?url={{ site.url }}/assets/files/hyper-caps-lock.json).

![](/assets/images/hyper-caps-lock/hyper-caps-lock_1.gif)

Самое крутое это конечно возможность вешать короткие комбинации на часто используемые приложения и переключаться между ними без использования ⌘ + Таб и прочих костылей в виде дополнительных приложений.
