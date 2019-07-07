;;; init-avy.el --- -*- lexical-binding: t -*-
;;
;; Copyright (C) 2019 Mingde Zeng
;;
;; Filename: init-avy.el
;; Description: Initialize Avy
;; Author: Mingde (Matthew) Zeng
;; Created: Thu Mar 14 11:12:49 2019 (-0400)
;; Version: 2.0.0
;; Last-Updated: Sun Jul  7 16:47:18 2019 (-0400)
;;           By: Mingde (Matthew) Zeng
;; URL: https://github.com/MatthewZMD/.emacs.d
;; Keywords: M-EMACS .emacs.d avy
;; Compatibility: emacs-version >= 26.1
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;; This initializes avy
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

;; AvyPac
(use-package avy
  :defer t
  :bind
  (("C-;" . avy-goto-char-timer)
   ("C-:" . avy-goto-line))
  :config
  (setq avy-timeout-seconds 0.3)
  (setq avy-style 'pre))
;; -AvyPac

(provide 'init-avy)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-avy.el ends here
