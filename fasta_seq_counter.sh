for file in *.fas; do echo $file; grep ">" $file; done
#Description/notes about script go here behind the pound sign
#Script that prings the number of sequences in a fasta file for file in *.fas; do echo $file; grep -c '>' $file; done

