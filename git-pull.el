;; put it into your *scratch* buffer,
;; hit C-j, and you have it
(url-retrieve
 "https://raw.githubusercontent.com/dimitri/repo-name/master/file.el …"
 ( lambda (s)
   (goto-char (point-max))
   (eval-print-last-sexp)))
