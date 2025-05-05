# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/f28cf0fd-cb95-48c1-ad3d-f67b341fbf90) </p>

## <p align="center"> C02 - Manipulation de Chaînes de Caractères </p>

### Aperçu
Le projet **C02** est centré sur la **manipulation de chaînes de caractères** en langage **C**, sans utiliser la bibliothèque standard. Il permet de comprendre comment fonctionnent les **fonctions de transformation, de vérification, et de copie** de chaînes terminées par `\0`. Ce module m’a appris à gérer la mémoire de manière sûre, à écrire du code **robuste**, à implémenter des **fonctions standardisées** (comme `strcpy`, `strncpy`, `strlcpy`) et à respecter les conventions C au niveau **caractère par caractère**.

### Compétences acquises
- **Manipulation de chaînes** : Copie, transformation, capitalisation, vérification de contenu.
- **Gestion de caractères** : Conditions sur `char`, comparaisons ASCII, gestion des cas limites (`\0`, non imprimables...).
- **Optimisation** : Boucles efficaces, gestion précise de la terminaison de chaîne, sécurité mémoire.
- **Écriture de fonctions standards** : Reproduction fidèle de fonctions de la libc avec des implémentations maison.
- **Approche défensive** : Tests de validité, évitement des dépassements, vérification du comportement attendu.

### Fonctions principales
- **`ft_strcpy` / `ft_strncpy`** : Copie de chaîne avec ou sans gestion stricte de la taille, protection contre l’overflow.
- **`ft_str_is_alpha` / `is_numeric` / `is_lowercase` / `is_uppercase` / `is_printable`** : Vérifications de la nature des caractères, gestion de chaînes vides, validation caractère par caractère.
- **`ft_strupcase` / `strlowcase` / `strcapitalize`** : Transformation d'une chaîne en majuscule, minuscule, ou capitalisée (title case), avec logique fine sur les mots.
- **`ft_strlcpy`** : Copie sécurisée de chaîne avec retour de la taille totale source, très utilisée dans les environnements sensibles (inspirée de BSD).
- **`ft_putstr_non_printable`** : Affichage d’une chaîne avec substitution des caractères non imprimables en hexadécimal (`\xhh`), gestion bas niveau de l’affichage.

### Pourquoi ce module est pertinent
**C02** m’a permis de comprendre en profondeur le fonctionnement des **chaînes C** et d’implémenter des fonctions **critiques pour tout environnement sans libc**. Ce projet développe ma capacité à écrire du **code sûr**, **fiable**, et **performant** pour la gestion de texte brut, ce qui est essentiel dans les systèmes embarqués, le parsing, ou l’analyse de flux texte. Il met également en avant ma capacité à respecter des contraintes strictes de codage tout en produisant un comportement conforme aux standards POSIX.

##

# <p align="center"> - Result - </p>

# <p align="center"> ![image](https://github.com/ChrstphrChevalier/42Pool/assets/146819291/5195a810-1b3e-45b3-8acf-cbbee62c672f) </p>
