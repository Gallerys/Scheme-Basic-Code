; This is a comment in Scheme. It's ignored by the Scheme interpreter and used for documentation.

; Define a function that takes a name and returns a greeting
(define (greet name)
  (display "Hello, ")
  (display name)
  (newline))

; Call the greet function with different names
(greet "Alice")
(greet "Bob")
