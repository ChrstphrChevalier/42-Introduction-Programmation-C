# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/c33cf45b-7f60-44eb-99f4-41478d0f46a9) </p>

## <p align="center"> C03 - Fonctions de Comparaison et de Concatenation de Chaînes </p>

### Aperçu
Le projet **C03** approfondit la manipulation des **chaînes de caractères** en C, notamment à travers des fonctions de **comparaison**, de **concaténation** et de **recherche** de sous-chaîne. L’objectif est de maîtriser l’implémentation de fonctions standards de la **libc**, sans dépendre de celle-ci, en respectant la **norme 42**. Ce module renforce la rigueur dans la gestion des indices, des pointeurs, et de la **mémoire allouée pour les chaînes**.

### Compétences acquises
- **Comparaison de chaînes** : Ordre lexicographique, sensibilité à la casse, retour de différences ASCII (`strcmp`, `strncmp`).
- **Concatenation de chaînes** : Ajout sécurisé (`strcat`, `strncat`) et avec gestion de buffer (`strlcat`).
- **Recherche de sous-chaîne** : Implémentation de `strstr`, gestion des cas d’occurrence vide, partielle ou inexistante.
- **Robustesse et optimisation** : Gestion des terminaisons nulles, des longueurs, et des cas limites (`n = 0`, chaîne vide).
- **Utilisation avancée des pointeurs** : Parcours en double, accès direct en mémoire, manipulation fine de `char *`.

### Fonctions principales
- **`ft_strcmp` / `ft_strncmp`** : Comparaison caractère par caractère, avec retour de la première différence ASCII. `strncmp` ajoute la limite de `n` caractères.
- **`ft_strcat` / `ft_strncat`** : Ajout d’une chaîne à la fin d’une autre, avec ou sans limite de caractères copiés. Respect du `\0` final.
- **`ft_strstr`** : Recherche de la première occurrence d’une sous-chaîne dans une chaîne principale. Retour du pointeur sur le match ou `NULL`.
- **`ft_strlcat`** : Concaténation sécurisée inspirée de BSD, renvoie la taille totale que la chaîne aurait eue, gestion stricte du buffer.

### Pourquoi ce module est pertinent
**C03** démontre ma capacité à implémenter des fonctions critiques pour la gestion de **texte et de buffers** en C. Ces fonctions sont omniprésentes dans les outils de parsing, d'analyse de logs, et les logiciels manipulant du texte brut. Le respect des contraintes de sécurité, d’optimisation et de robustesse met en avant mes compétences en **développement bas niveau**, **algorithmie**, et **gestion mémoire sécurisée**.

##

# <p align="center"> - Result - </p>

# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/63953b56-0b64-4182-a4e0-c3b03b7d18b0) </p>
