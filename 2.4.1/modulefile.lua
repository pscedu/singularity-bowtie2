--
-- bowtie2 2.4.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: bowtie2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences"
-- "Keywords: singularity bioinformatics"

whatis("Name: bowtie2")
whatis("Version: 2.4.1")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: bowtie2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences")

help([[
bowtie2 2.4.1
-------------

Description
-----------
bowtie2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences. It is particularly good at aligning reads of about 50 up to 100s or 1,000s of characters, and particularly good at aligning to relatively long (e.g. mammalian) genomes. Bowtie 2 indexes the genome with an FM Index to keep its memory footprint small: for the human genome, its memory footprint is typically around 3.2 GB. Bowtie 2 supports gapped, local, and paired-end alignment modes.

To load the module type

> module load bowtie2/2.4.1

To unload the module type

> module unload bowtie2/2.4.1

Documentation
-------------
http://bowtie-bio.sourceforge.net/bowtie2/manual.shtml

For help, type

> bowtie2 --help

Repository
----------
https://github.com/BenLangmead/bowtie2

Tools included in this module are

* bowtie2
]])

local package = "bowtie2"
local version = "2.4.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
