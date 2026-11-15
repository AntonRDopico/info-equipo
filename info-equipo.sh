#!/bin/bash
#Muestra informacion basica del equipo
echo "Equipo: $(hostname)"
echo "Sistema: $(uname -sr)"
echo "Disco libre: $(df -h / | awk 'NR==2 {print $4}')"
echo "CPU: $(nproc) nucleos"
