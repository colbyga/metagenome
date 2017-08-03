file_lst1 <- list.files("*1.fastq.gz")
file_lst_clean1 <- sub("1.fastq.gz", '', file_lst1)


for(i in file_lst_clean){
	system(paste0("java -jar trimmomatic-0.30.jar PE -phred33 -trimlog trimlog.txt ", i, "1.fastq.gz ", i, "2.fastq.gz -baseout ", i, "fastq.trim.gz) ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:36)
}





