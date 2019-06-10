if did_filetype() 
    finish 
  endif 
  if getline(1) =~ '^#!.*[/\\]groovy\>' 
    setf groovy 
  endif

if did_filetype() 
    finish 
  endif 
  if getline(1) =~ '^#!.*[/\\]nf\>' 
    setf groovy 
  endif 
