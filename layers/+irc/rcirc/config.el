;;; config.el --- rcirc Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Variables

(defvar rcirc-enable-authinfo-support nil
  "if non nil then authentication uses authinfo.")

(defvar rcirc-enable-znc-support nil
  "if non nil then znc is enabled.")

(spacemacs|defvar-company-backends rcirc-mode)
