My Emacs live pack
===================

After a successful installation of [Emacs Live](http://overtone.github.io/emacs-live/), you can override default settings with the newly created $HOME/.live-packs directory.

This repository includes my customizations to use the [zenburn theme](https://github.com/bbatsov/zenburn-emacs), Adobe's [Source Code Pro](https://github.com/adobe/Source-Code-Pro) font, [xquery mode](https://github.com/mblakele/xquery-mode), display time and battery status.

I have reused most of the settings provided by [thomaschrstnsn/thomas-chrstnsn-pack](https://github.com/thomaschrstnsn/thomas-chrstnsn-pack).

Setup
-----

* Delete $HOME/.live-packs directory and $HOME/.emacs-live.el file.
* Clone this repository to $HOME/.live-packs/$USER-pack.

```bash
    git clone https://github.com/jm2dev/emacs-live-jm-pack.git ~/.live-packs
    cd ~/.live-packs
    git submodule init
    git submodule update
```
* Create $HOME/.emacs-live.el file to load your settings.

```lisp
    (live-use-packs '(live/foundation-pack
                 ; live/colour-pack ;; skipped to allow our zenburn theme to load
                   live/clojure-pack
                   live/lang-pack
                   live/power-pack
                   live/git-pack
                   live/org-pack
                   live/bindings-pack))
    ;; replace $USER with your user name (whoami)
    (live-add-packs '(~/.live-packs/$USER-pack))
```
