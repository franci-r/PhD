# Sam files contain mapped and unmapped reads: 

# Count mapped reads:
# view open a sam file 
# -b for binary 
# -c count 
# -F exclude (f is include)
# there are codes, 4 is unmapped
samtools view -c -F 4 file
