#!/bin/bash
declare -A repos=(
  [C00]="C00-Fondamentaux"
  [C01]="C01-Fonctions-et-Pointeurs"
  [C02]="C02-Conditions-et-Boucles"
  [C03]="C03-Tableaux-et-Chaines"
  [C04]="C04-Conversions-et-Recursivite"
  [C05]="C05-Math"
  [C06]="C06-Arguments"
  [C07]="C07-Pointeurs-Avances"
)

base_path="42-Introduction-Programmation-C"
gh_user="ChrstphrChevalier"  # Ton pseudo GitHub

for dir in "${!repos[@]}"; do
  new_repo="${repos[$dir]}"
  echo "==> Migration de $dir vers $new_repo"

  cp -r "$base_path/$dir" "$new_repo"

  cd "$new_repo"
  git init
  git remote add origin "https://github.com/$gh_user/$new_repo.git"
  git add .
  git commit -m "Initial commit from Piscine 42"
  git push -u origin master
  cd ..
done
