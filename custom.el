;;------------------
;; Custom Variables
;;------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu t)
 '(ac-auto-start t)
 '(ac-candidate-limit 15)
 '(ac-expand-on-auto-complete t)
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector (vector "#c5c8c6" "#cc6666" "#698b22" "#f0c674" "#81a2be" "#b294bb" "#8abe76" "#2e2e2e"))
 '(backup-by-copying-when-mismatch nil)
 '(calendar-mark-diary-entries-flag t)
 '(calendar-setup (quote one-frame))
 '(calendar-view-diary-initially-flag t)
 '(completion-ignored-extensions (quote (".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".dfsl" ".pfsl" ".d64fsl" ".p64fsl" ".lx64fsl" ".lx32fsl" ".dx64fsl" ".dx32fsl" ".fx64fsl" ".fx32fsl" ".sx64fsl" ".sx32fsl" ".wx64fsl" ".wx32fsl" ".fasl" ".ufsl" ".fsl" ".dxl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".svn-base")))
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(fci-rule-color "#282a2e")
 '(file-cache-filter-regexps (quote ("~$" "\\.o$" "\\.min\\.js" "\\.exe$" "\\.a$" "\\.elc$" ",v$" "\\.output$" "\\.$" "#$" "\\.class$" "\\/test.*\\.js$" "\\.png$" "\\.svn*" "\\.svn-base$")))
 '(file-cache-find-command "find -L")
 '(flycheck-highlighting-mode (quote lines))
 '(flycheck-jshintrc "/Users/charld13/.jshintrc")
 '(flymake-gui-warnings-enabled t)
 '(flymake-jslint-args (quote ("--bitwise" "--curly" "--indent" "--nomen" "--plusplus" "--vars" "--white")))
 '(flymake-log-level 3)
 '(global-rainbow-delimiters-mode t)
 '(highlight-current-line-globally t nil (highlight-current-line))
 '(ibuffer-formats (quote ((mark modified read-only " " (name 30 30 :left :elide) " " (size 9 -1 :right) " " (mode 16 16 :left :elide) " " filename-and-process) (mark " " (name 16 -1) " " filename))))
 '(icicle-download-dir "~/.env/elisp/icicles")
 '(ido-buffer-disable-smart-matches nil)
 '(ido-file-extensions-order (quote (".json" ".css" ".pl" ".sh" ".as" ".php" ".emacs" ".ini" ".js" ".el" ".ini" ".cfg" ".cnf" "")))
 '(ido-use-filename-at-point (quote guess))
 '(js-indent-level 2)
 '(js2-enter-indents-newline t)
 '(js2-global-externs (quote ("log" "require" (\, "assert.*") (\, "sinon"))))
 '(jshint-configuration-path "~/.jshintrc")
 '(jshint-mode-jshintrc "~/.jshintrc")
 '(jshint-mode-mode "jslint")
 '(make-backup-files nil)
 '(org-agenda-entry-text-exclude-regexps (quote ("^.*<.*>.*" ".*When.*")))
 '(org-agenda-files (quote ("/Users/charld13/Documents/Calendar.org")))
 '(org-calendar-insert-diary-entry-key (quote i))
 '(popwin:popup-window-height 20)
 '(popwin:special-display-config (quote (("*RE-Builder*" :height 2 :position bottom) ("*Ido Completions*" :position bottom :noselect t) ("*Help*") ("*Completions*" :position bottom :dedicated nil) ("*compilation*" :noselect t) ("*Occur*" :position bottom :noselect t))) nil nil "op")
 '(rainbow-delimiters-highlight-braces-p t)
 '(rainbow-delimiters-highlight-brackets-p t)
 '(scroll-bar-mode nil)
 '(shell-pop-autocd-to-working-dir nil)
 '(shell-pop-shell-type (quote ("ansi-term" "*ansi-term*" (lambda nil (ansi-term shell-pop-term-shell)))))
 '(shell-pop-universal-key "C-t")
 '(shell-pop-window-height 40)
 '(shell-pop-window-position "bottom")
 '(sml/show-time t)
 '(tab-stop-list (quote (2 4 6 8 10 12 14 16 18 20 22 24 26 28 30)))
 '(tags-revert-without-query t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#cc6666") (40 . "#de935f") (60 . "#f0c674") (80 . "#698b22") (100 . "#8abeb7") (120 . "#81a2be") (140 . "#b294bb") (160 . "#cc6666") (180 . "#de935f") (200 . "#f0c674") (220 . "#698b22") (240 . "#8abeb7") (260 . "#81a2be") (280 . "#b294bb") (300 . "#cc6666") (320 . "#de935f") (340 . "#f0c674") (360 . "#698b22"))))
 '(vc-annotate-very-old-color nil)
 '(vc-directory-exclusion-list (quote ("SCCS" "RCS" "CVS" "MCVS" ".svn" ".git" ".hg" ".bzr" "_MTN" "_darcs" "{arch}" "node_modules" "tvpjslib" "biscuit" ".tags")))
 '(vc-ignore-dir-regexp "\\`\\(?:[\\/][\\/][^\\/]+[\\/]\\|/\\(?:net\\|biscuit\\|tvpjslib\\|node_modules\\|tags\\|filecache\\|afs\\|\\.\\.\\.\\)/\\)\\'|biscuit|tvpjslib|node_modules|.tags")
 '(vc-revert-show-diff nil)
 '(vc-svn-program "/usr/local/bin/svn")
 '(yas-fallback-behavior (quote call-other-command)))

(set-face-foreground (quote font-lock-comment-face) "dimgray")
(set-face-foreground (quote font-lock-comment-delimiter-face) "gray25")

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-candidate-face ((t (:background "khaki1" :foreground "grey14"))))
 '(ac-candidate-mouse-face ((t (:inherit nil :inverse-video nil))))
 '(ac-dabbrev-menu-face ((t (:background "#81a2be" :foreground "grey20"))))
 '(ac-dabbrev-selection-face ((t (:background "#6699cc" :foreground "grey20"))))
 '(ac-etags-candidate-face ((t (:background "#99cc99" :foreground "grey20"))))
 '(ac-etags-selection-face ((t (:background "#698b22" :foreground "grey20"))))
 '(ac-selection-face ((t (:background "goldenrod2" :foreground "grey20" :weight extra-bold))))
 '(etags-select-highlight-tag-face ((t (:background "cadetblue4" :foreground "#2d2d2d" :weight bold))))
 '(flycheck-fringe-error ((t (:background "brown3" :foreground "khaki" :inverse-video nil :box (:line-width 1 :color "#cc3333" :style released-button)))))
 '(flycheck-fringe-info ((t (:inherit success :background "#99cc99" :foreground "#353836" :box (:line-width 1 :color "#55cc55" :style pressed-button)))))
 '(flymake-errline ((t (:background "#Db4444" :foreground "#333333" :underline nil))) t)
 '(font-lock-string-face ((t (:foreground "#8abeb7"))))
 '(function-link ((t (:underline t :slant italic))) t)
 '(function-mouse-link ((t (:inherit function-link :foreground "#6699cc"))) t)
 '(highlight-current-line-face ((t (:background "#333335"))))
 '(hs-face ((t nil)))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#f99157"))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#cc99cc"))))
 '(inherit ((t (:inherit nil))) t)
 '(isearch ((t (:background "#2d2d2d" :foreground "#f99157" :inverse-video t :weight extra-bold))))
 '(js2-error ((t (:background "#f2777a" :underline "#f2777a"))))
 '(js2-non-used ((t (:inherit nil :foreground "#9c9c9c" :slant italic))) t)
 '(js2-non-used-var ((t (:inherit nil :foreground "#9c9c9c" :slant italic :underline "#cc3333"))) t)
 '(js2-warning ((t (:underline "brown3"))))
 '(lazy-highlight ((t (:inherit nil :background "#2d2d2d" :foreground "#ffa533" :inverse-video t))))
 '(link ((t (:inherit nil :underline t))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#6699cc"))))
 '(mode-line ((t (:background "gray24" :foreground "#90BBCC" :box (:line-width 2 :color "#ddaf40" :style released-button)))))
 '(mode-line-buffer-id ((t (:foreground "#ddaf40" :weight bold))))
 '(mode-line-emphasis ((t (:foreground "#99bb99" :slant italic :weight bold))))
 '(mode-line-inactive ((t (:inherit mode-line :background "gray22" :foreground "#334550" :box (:line-width 2 :color "grey30" :style pressed-button) :weight normal))))
 '(mouse-over ((t (:background "gray30"))) t)
 '(popup-scroll-bar-background-face ((t (:background "#cc6666"))))
 '(popup-scroll-bar-foreground-face ((t (:background "#cc3333"))))
 '(popup-tip-face ((t (:background "khaki1" :foreground "grey14"))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#f2777a"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#f99157"))))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) (:foreground "#ffcc66"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) (:foreground "#99cc99"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "OliveDrab4"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#6699cc"))))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) (:foreground "#66cccc"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#8444d8"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "DarkGoldenrod1"))))
 '(rainbow-delimiters-unmatched-face ((t (:background "#ffcc66" :foreground "dark red" :inverse-video nil :weight extra-bold))))
 '(show-paren-match ((t (:inverse-video t)))))
