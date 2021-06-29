![Status](https://github.com/pscedu/singularity-bowtie2/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-bowtie2)
![forks](https://img.shields.io/github/forks/pscedu/singularity-bowtie2)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-bowtie2)
![License](https://img.shields.io/github/license/pscedu/singularity-bowtie2)

# singularity-bowtie2
Singularity recipe for [bowtie2](https://github.com/sandialabs/bowtie2).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/bowtie2/2.4.4`.

Copy the file `modulefile.lua` to `/opt/modulefiles/bowtie2` as `2.4.4.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
