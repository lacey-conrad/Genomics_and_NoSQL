dnafile <- system.file("mouse_prot.fasta")
library("seqinr")
read.fasta(file = system.file("sequences/ct.fasta.gz", package = "seqinr"), 
           seqtype = c("DNA", "AA"), as.string = FALSE, forceDNAtolower = TRUE,
           set.attributes = TRUE, legacy.mode = TRUE, seqonly = FALSE, strip.desc = FALSE,
           whole.header = FALSE,
           bfa = FALSE, sizeof.longlong = .Machine$sizeof.longlong,
           endian = .Platform$endian, apply.mask = TRUE)



read.fasta(file = "ls_orchid.fasta", as.string = TRUE, seqonly = FALSE, whole.header = FALSE)



