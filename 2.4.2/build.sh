#!/bin/bash

IMAGE=singularity-bowtie2-2.4.2.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
