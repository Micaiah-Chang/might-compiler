#lang racket
(require parser-tools/lex)

(require (prefix-in : parser-tools/lex-sre))

(define (lexer string)
  '())

(check-equal? (lexer (read-file "python_input.txt")) 
              (read-file "python_output.txt"))
