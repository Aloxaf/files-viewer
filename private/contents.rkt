#lang racket
(provide (all-defined-out))

(define CONTENT-GITIGNORE (string-append
                           "*.rkt\n"
                           "compiled/\n"
                           "/doc/\n"
                           "*.[0-9]\n"
                           "*.bak\n"
                           ".DS_Store\n"
                           ".\\#*\n"
                           "\\#*\n"
                           "*~\n"))