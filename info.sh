##Calculates the length of all sequences in each fasta file
for f in *.fasta
do
    echo $f
    python ../scripts/seq_length.py $f
done
