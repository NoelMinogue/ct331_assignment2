#lang racket


(provide ins_beg)

(define (ins_beg el lst)
  
  (cons el lst)
  
)

(provide ins_end)

(define (ins_end el lst)
  
 (append  lst (cons el empty))
  
)

(provide cout_top_level)

(define (cout_top_level list)
  (cond [(null? list) 0]
      
      [else (+ 1 (cout_top_level (cdr list)))]
  )
)

;Could not do part D




(provide count_instances_tr)

(define (count_instances_tr el list)
  
   (cond ((null? list)0) ;while its not null
         
   ((= el (car list))(+ 1(count_instances_tr el (cdr list)))) 
      ;if the element is at the head of the list, we increment the number
   ;otherwise we call the fucntion again for the rest of the list.
    ((count_instances_tr el (cdr list)))
    
   )
  
  
  )
(count_instances_tr 2 '(1 2 2 2 3 2 4))

;Could not do part F
