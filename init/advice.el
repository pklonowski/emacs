;;; advice.el --- List of function advice

;; Copyright (C) 2014  Dominic Charlesworth <dgc336@gmail.com>

;; Author: Dominic Charlesworth <dgc336@gmail.com>
;; Keywords: lisp

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;; common functions used in Emacs

;;; Code:

;; Disable all themes before loading a new one
(defun disable-themes (orig-f &rest args)
  (let ((current-font (assoc (face-attribute 'default :family) font-list)))
    (disable-all-themes)
    (apply orig-f args)
    (set-font current-font)))

(defun markdown-style-themes (&rest args)
  (let ((class '((class color) (min-colors 89))))
    (custom-set-faces
     '(markdown-header-face ((t (:inherit default :weight bold :family "variable-pitch"))))
     '(markdown-header-face-1 ((t (:inherit default :height 1.8))))
     '(markdown-header-face-2 ((t (:inherit default :height 1.4))))
     '(markdown-header-face-3 ((t (:inherit default :height 1.2)))))))

(advice-add 'load-theme :around 'disable-themes)
(advice-add 'load-theme :after 'markdown-style-themes)

(advice-add 'ansi-term :after '(lambda (&rest r) (set-buffer-process-coding-system 'utf-8-unix 'utf-8-unix)))

(provide 'advice)
;;; advice.el ends here
;; Local Variables:
;; indent-tabs-mode: nil
;; eval: (flycheck-mode 0)
;; eval: (add-hook 'after-save-hook '(lambda () (byte-compile-file (buffer-file-name))) nil t)
;; End:
