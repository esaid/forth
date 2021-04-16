\ stack view vertical
: nbElementPile  
  depth ; \ nbElement of stack 
  
: readPile  
  cr .\" | " . .\" |" ; \  View | element | 
  
 
: .s
  cr ." Affichage Pile S : " cr    
  nbElementPile 0
  ?DO    i pick readPile dup drop 
  LOOP
  cr
  ;
  
  
\ another solution  more compact
: .s      
  depth 0  ?DO    i pick  cr ." | " . ." |" dup drop   LOOP cr  ;
  
