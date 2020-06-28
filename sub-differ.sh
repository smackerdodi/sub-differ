innerfile=$1 #the old subdomain file
outfile=$2   #the new subdomain file 
for sub in $(cat $innerfile); do
if grep -Fxq $sub "$outfile";
then 
:
else
echo ${sub} >> deleted-subs.txt
fi
done
for subd in $(cat $outfile); do
if grep -Fxq $subd "$innerfile";
then 
:
else
echo ${subd} >> new-sub.txt
fi
done
echo " deleted subdomain is printed to deleted-subs.txt file ";
echo " new subdomain is printed to new-subs.txt file ";
