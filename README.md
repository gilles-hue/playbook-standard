# playbook-standard

Le standard du **Playbooks & Agents Lab** de Bulldozer, en accès libre : 12 axes,
28 critères, 100 points, 9 rédhibitoires.
C'est exactement la grille qui note les dépôts sur https://playbook-marketplace.vercel.app — pas une version édulcorée.

## Installation

```bash
curl -fsSL https://playbook-marketplace.vercel.app/standard/install.sh | sh
```

Le script écrit trois fichiers dans `~/.claude/skills/playbook-standard/` et ne touche à rien d'autre.
Vous pouvez le lire avant de l'exécuter : https://playbook-marketplace.vercel.app/standard/install.sh

Ou clonez le dépôt :

```bash
git clone https://github.com/gilles-hue/playbook-standard ~/.claude/skills/playbook-standard
```

## Utilisation

Dans Claude Code, sur le dossier de votre playbook ou de votre agent :

```
> note ce playbook contre le standard Bulldozer
```

Vous obtenez le score, les critères manquants et les correctifs — la même lecture que sur le site,
sans rien déposer.

## Les fichiers

| Fichier | Ce que c'est |
|---|---|
| `SKILL.md` | La grille rédigée comme une skill Claude Code, directement utilisable |
| `rubric.json` | La même grille en lisible par machine, pour brancher vos propres outils |
| `README.md` | Ce fichier |

## Version

Grille v9. Seuil de publication : 70/100.
Mise en avant : 85. Plafond en cas de rédhibitoire : 40.

Licence MIT — reprenez-la, adaptez-la, gardez-la.
