BEGIN{
  for(d=1; d<=5;d++){
    print "<div class=\"flex-day\">"
    for(i=1; i<=9;i++){
      getline < "registro.txt"
      print "<div class=\"flex-period\" id=\"" $3 "\">"
      print $1 " " $2 " " $3
      if ($4 != ""){
	print "<span id=\"TESTB\">" $4 "</span>"
      }
      print "</div>"
    }
    print "</div>"
  }
}
  