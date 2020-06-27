#! /bin/bash
hello_bash(){
	echo arguements are "$*"
	echo arguments are "$@"
	echo number of arguments $#
	echo implicit options with bash invocation are $-
	echo pid of bash is $$
	echo pid of most recently executed background command $!
	echo name of shell or shell script $0
	echo $_
}
hello_bash uma raju is great

