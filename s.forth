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
  ;
  
  
