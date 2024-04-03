WorkingDir=/smaple/01.hifiasm-v0.19.8-240104

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
	echo "Same"
	source activate hifiasm-v0.19.8-240104
else
	echo "Diff"
fi
##################################################################################
