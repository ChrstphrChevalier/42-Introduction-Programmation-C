# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/af9ac67e-5a57-4339-b7a8-8261a62abdaf) </p>

## <p align="center"> C04 - Fonctions Utilitaires : Affichage, Conversion et Calcul de Longueur </p>

### Aperçu
Le projet **C04** regroupe des fonctions utilitaires essentielles pour tout programme en C : afficher des chaînes ou des nombres, mesurer la longueur d'une chaîne, et convertir une chaîne en entier. Ces fonctions doivent être implémentées **sans utiliser la libc**, ce qui renforce la compréhension de la **gestion mémoire**, des **pointeurs**, et des **conversions ASCII/numérique**.

### Compétences acquises
- **Manipulation de chaînes** : Parcours, comptage, gestion des caractères `\0` (`ft_strlen`, `ft_putstr`).
- **Affichage bas niveau** : Impression de caractères et d'entiers sur la sortie standard avec `write` (`ft_putstr`, `ft_putnbr`).
- **Conversion ASCII → int** : Gestion du signe, des espaces, des caractères invalides (`ft_atoi`).
- **Robustesse** : Traitement des cas limites (`INT_MAX`, `INT_MIN`, chaînes invalides, vides, ou avec espaces).

### Fonctions principales
- **`ft_strlen`** : Calcule la taille d'une chaîne en comptant les caractères jusqu'au `\0`.
- **`ft_putstr`** : Affiche une chaîne caractère par caractère avec `write`.
- **`ft_putnbr`** : Affiche récursivement un entier, signe compris, en gérant les limites d'entiers.
- **`ft_atoi`** : Convertit une chaîne en entier (`int`), en traitant les espaces, les `+`/`-`, et les caractères numériques valides.

### Pourquoi ce module est pertinent
**C04** est un socle indispensable pour les projets plus complexes en C. Ces fonctions sont utilisées dans presque tous les logiciels, notamment pour le **debugging**, l’**interaction console**, ou la **lecture d’entrées utilisateur**. La capacité à coder `atoi` et `putnbr` sans erreur démontre une bonne maîtrise du **système décimal**, des **valeurs limites**, et du fonctionnement de l’**affichage système bas niveau**.

##

# <p align="center"> - Result - </p>

# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/6a052bfe-5cc6-4904-bd07-ccf3db0b7edf) </p>
