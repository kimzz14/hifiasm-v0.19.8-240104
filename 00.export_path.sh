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
#conda create -n 'hifiasm-v0.19.8-240104'

#source activate hifiasm-v0.19.8-240104

#conda install hifiasm
#bioconda/linux-64::hifiasm-0.19.8-h43eeafb_0

#conda install yak
#bioconda/linux-64::yak-0.1-he4a0461_4
##################################################################################