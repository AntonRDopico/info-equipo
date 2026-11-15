#!/bin/bash
#Muestra informacion basica del equipo
echo "Equipo: $(hostname)"
echo "Sistema: $(uname -sr)"
echo \DSisco libre: $(df -h | awk 'NR==2 {PRINT $4}')"
