BEGIN {
	FS=":"
}
#{print $1}
{
 if ($5 ~/root/) {
	print $3
}
}

{
if ($1==root) {
	if ($5==root) {
		print "root exist"
} else {
	print "root doesn't exist"
	}
} else if ($1==amin) {
	print "amin"
} else {
	print "amin not"
	}
}
