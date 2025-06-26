#!/bin/bash

# Script para calcular el interés simple

echo "Calculadora de Interés Simple"

# Leer valores del usuario
read -p "Ingrese el capital (principal): " principal
read -p "Ingrese la tasa de interés anual (%): " tasa
read -p "Ingrese el tiempo en años: " tiempo

# Calcular el interés
interes=$(echo "scale=2; ($principal * $tasa * $tiempo) / 100" | bc)

# Mostrar el resultado
echo "El interés simple es: $interes"
