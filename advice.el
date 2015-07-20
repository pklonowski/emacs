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

(defadvice ido-switch-buffer (before toggle-ido-vertical nil activate)
	"Disable `ido-vertical-mode` when calling `ido-switch-buffer`."
	(disable-vertical)
	(flx-ido-mode 1))

(defadvice smex (before activate-ido-vertical nil activate)
	"Disable `ido-vertical-mode` when calling `smex`."
	(disable-vertical)
	(flx-ido-mode 1))

(defadvice ido-find-file (before activate-ido-vertical nil activate)
	"Enable `ido-vertical-mode` when calling `ido-find-file`."
	(enable-vertical))

(defun ido-vertical-project-change ()
	"Enable `ido-vertical-mode` when calling `project-change`."
	(interactive)
	(enable-vertical)
	(call-interactively 'project-change))

(defun ido-vertical-load-custom-theme ()
	"Enable `ido-vertical-mode` when calling `load-custom-theme`"
	(interactive)
	(enable-vertical)
	(call-interactively 'load-custom-theme))

(defun enable-vertical ()
	(setq flx-ido-use-faces t)
	(setq ido-use-faces nil)
	(flx-ido-mode 1)
  (ido-vertical-mode 1))

(defun disable-vertical ()
	(setq flx-ido-use-faces nil)
	(setq ido-use-faces t)
	(flx-ido-mode 0)
  (ido-vertical-mode 0))

;; Disable all themese before loading a new one

(defadvice load-theme (before disable-themes-first activate)
  (disable-all-themes))

(provide 'advice)
;;; advice.el ends here
