# forth
new definition .s  file /  s.forth

<p>1</p>
<p>2</p>
<p>3</p>
<p>4</p>

dup


<h3>.s</h3> 
 
 Affichage Pile S : 

<p>| 4 |</p>
<p>| 3 |</p>
<p>| 2 |</p>
<p>| 1 |</p>

------------------------------------------------------------------------------



# forth if  else then  simplification
: mot 0 = if ." action1" else ." action2" then ."   puis action3" ;
0 mot action1  puis action3 ok                                     
1 mot action2  puis action3 ok



simplification , plus de ELSE , on utilise exit  et une autre definition sous-mot

: sous-mot 0 = if ." action1" exit then ."  action2" ;
: mot sous-mot ."   puis action3" ;




------------------------------------------------------------------------------


