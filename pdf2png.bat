if not exist %~n1 (
  mkdir %~n1
)

gswin64c -sDEVICE=png16m -dTextAlphaBits=4 -r200 -o %~n1\%%03d.png %1
