# sub-differ
take a list of old subdomain and new subdomain and the output is the deleted subdomain and the new subdomain 
# Description 
some times when you enumerate a list of subdomain for specific domain then after a while you make another look for the same domain and collect the subdomain once again . it is difficult to manually get what is the deleted subdomains and the new one so i made this simple bash script to help you do this 
# Install 
git clone https://github.com/smackerdodi/sub-differ.git

cd sub-differ

chmod +x sub-differ.sh
# Using 
./sub-differ.sh old-sub.txt new-sub.txt

old-sub.txt : the text file contain old subdomains

new-subs.txt : the text file contain new subdomains

Note that the order of the argument of the tool must follow the same order in the example above to avoid wrong outputs . the first text file is the old subdomains and the second file is the new subdomain 
