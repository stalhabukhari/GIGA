#!/bin/bash
apptainer build -B $(dirname $(pwd)):/code-dir giga.sif ApptainerFile