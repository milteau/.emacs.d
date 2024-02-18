;; all-the-icons setting
(when (display-graphic-p)
  (require 'all-the-icons))
;; or
(use-package all-the-icons
  :if (display-graphic-p))

(all-the-icons-faicon "apple")
(all-the-icons-octicon "code")
(all-the-icons-wicon "day-cloudy-gusts")

(all-the-icons-icon-for-mode t)

(provide 'init-all-the-icons)
;; init-all-the-icons.el ends here.
