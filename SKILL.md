---
name: playbook-standard
description: >-
  Note un playbook ou un agent contre le standard Bulldozer — 12 axes, 28 critères,
  100 points, 9 rédhibitoires. Rend un score, les points manquants et les correctifs,
  avec une citation du document pour chaque point. Déclencher sur « note ce playbook »,
  « est-ce que mon agent tient la route », « prêt pour la marketplace », « audite ce process ».
---

# playbook-standard — le standard Bulldozer, hors ligne

Grille v10 · 100 points · 70 pour être publiable · source : https://playbook-marketplace.vercel.app/standard

C'est la grille qui note les dépôts du Playbooks & Agents Lab. Elle sert ici à vous noter
vous-même, avant de déposer : mêmes axes, mêmes plafonds, mêmes rédhibitoires.

## Ce qu'on note

Deux natures, une seule grille :

- un **playbook** : un process qu'on lance pour une mission — il enchaîne des briques, s'arrête pour
  demander, se termine sur un livrable ;
- un **agent** : une tâche qui tourne en continu, de façon automatisée, sans que personne la relance.

Un document qui n'est ni l'un ni l'autre — une skill seule, une note de méthode — n'entre pas.

## Comment noter

1. Lis le document en entier. S'il tient en plusieurs fichiers, commence par l'orchestrateur.
2. Pour chaque critère, cherche la phrase qui le prouve. **Pas de citation = 0 point**, quelle que
   soit l'impression générale. Une intention n'est pas une preuve.
3. Additionne. Puis vérifie les rédhibitoires : un seul déclenché plafonne le total à 40.
4. Rends le score, les trois correctifs les plus rentables, et pour chacun le critère qu'il débloque.

## Les 12 axes

### A — Un objectif clair · 8 points

On sait en une phrase ce qu'il produit. Exemple : « une campagne Search prête à activer ».

- **A1** (4 pts) — Objectif en une phrase : L'objectif tient en une phrase, unique et falsifiable, qui nomme ce qui est produit à la fin.
- **A2** (4 pts) — Périmètre et interdits : Quand l'utiliser, quand ne PAS l'utiliser, et ce que le playbook ne fait jamais.

✓ Une campagne Search prête à activer : mots clés, annonces et budget validés.
✕ Améliorer l'acquisition du client.

### B — Des étapes qui s'arrêtent · 11 points

Chaque étape livre quelque chose de concret, et le playbook s'arrête pour demander avant de dépenser ou de publier.

- **B1** (2 pts) — Étapes bornées : Étapes numérotées, en nombre fini, ordre justifié.
- **B2** (3 pts) — Un livrable concret par étape : Chaque étape produit une chose nommée et constatable, pas une intention.
- **B3** (6 pts) — Arrêt avant dépense ou publication : Le playbook s'arrête et demande juste avant chaque moment critique : dépenser, publier, envoyer, écrire sur un compte, agir de façon irréversible.

✓ Les 5 landings sont en ligne. Le playbook s'arrête : GO avant d'engager le budget.
✕ On produit tout, puis on lance.

### C — Des briques identifiées · 9 points

On voit quelles skills et quels agents il enchaîne. Chaque brique fait une seule chose.

- **C1** (3 pts) — Skills et agents nommés : Les briques enchaînées sont nommées, étape par étape.
- **C2** (4 pts) — Une brique, une chose : Chaque brique a un périmètre net. Une skill fourre-tout ou un playbook qui exécute lui-même au lieu d'orchestrer est pénalisé.
- **C3** (2 pts) — Entrées et sorties : Ce que chaque brique reçoit et rend est écrit ; l'aval ne refait pas l'amont.

✓ atomic-value-prop → atomic-copywriting → atomic-lp-generation.
✕ Le playbook rédige, met en page et publie lui-même.

### D — Quelqu'un qui vérifie · 16 points

Un agent relit le travail des autres, et un humain dit GO avant toute action sur le compte du client.

- **D1** (6 pts) — Un agent relit le travail : Une brique dont le SEUL rôle est de vérifier le travail produit par les autres (relecture, gate, script de contrôle). L'auteur qui coche sa propre liste ne compte pas ; une vérification déclarative vaut au plus 3.
- **D2** (4 pts) — Un humain dit GO : Un GO humain explicite avant toute action sur le compte du client, avec un récapitulatif de ce qui part, où, et pour quel coût.
- **D3** (3 pts) — Rapport de fin : Produit / dégradé / manquant, jamais de dégradation silencieuse.
- **D4** (3 pts) — Échec au milieu : Le playbook dit ce qui se passe si une écriture échoue à mi-parcours : il n'y a pas de retour en arrière automatique sur une API externe. Il s'arrête à la première erreur, ne continue pas « pour voir », et rend l'état exact — ce qui existe sur le compte, ce qui n'existe pas, comment reprendre. Un simple « en cas d'erreur, prévenir » ne compte pas.

✓ Un agent relecteur ouvre la page et rend PASS ou FAIL avant publication.
✕ Vérifier que tout est bon avant d'envoyer.

### E — Réutilisable · 6 points

Il marche pour n'importe quel client : rien n'est écrit en dur pour un client donné.

- **E1** (4 pts) — Paramétré, pas câblé : Les valeurs propres à un client (noms, URLs, comptes, budgets) sont des paramètres, jamais des constantes écrites en dur.
- **E2** (2 pts) — Donnée manquante, outil en panne : Ce qu'on fait quand une donnée manque ou qu'un outil ne répond pas : signaler, contourner, jamais inventer.

✓ Budget : [budget_jour] € sur [compte_ads], cible [icp].
✕ 40 € par jour sur le compte Musher.

### F — Un rendu que le client peut valider · 11 points

Il publie ce qu'il produit à un endroit où le client peut le voir et le valider de son côté — une app sur Bulldozer OS, mais tout aussi bien un Notion, un Google Sheet, un document partagé. Peu importe l'endroit : ce qui compte, c'est que la validation soit prévue, et qu'un humain ait constaté le rendu.

- **F1** (5 pts) — Un endroit de validation nommé : Le playbook dit OÙ il publie son travail pour que le client le valide de son côté — une app sur Bulldozer OS, un Notion, un Google Sheet, un document partagé, un canal — et ce qu'on y trouve : contenu, chiffres, livrables. Tout endroit nommé et consultable compte ; un playbook qui produit sans rien publier nulle part est pénalisé.
- **F2** (3 pts) — Ce que le client valide, et quand : Il dit ce qui est soumis à la validation du client à cet endroit, à quel moment du process, et ce qui se passe en cas de refus.
- **F3** (3 pts) — Le rendu est constaté : Avant de proposer quoi que ce soit au client, un humain ouvre la page et confirme ce qu'il voit. Le playbook l'exige explicitement et interdit de conclure depuis un code 200, un compte de blocs ou une relecture de la donnée écrite : ces contrôles passent au vert pendant qu'une page est vide.

✓ Segmentation publiée dans le Google Sheet du client, onglet « À valider » ; GO attendu avant toute création.
✕ Les livrables sont dans le dossier de mission.

### G — Ce dont il a besoin pour tourner · 4 points

Il liste ses prérequis avant de démarrer : les connecteurs (Drive, HubSpot), les comptes et leurs accès (un compte Google Ads rattaché au projet, un MCC), les outils de Bulldozer OS, les clés. « Un outil d'emailing » ne dit rien ; « connecteur Google Drive en lecture » dit tout.

- **G1** (4 pts) — Prérequis nommés : Avant de démarrer, le playbook liste ce dont il a besoin pour tourner : connecteurs (Google Drive, HubSpot, Notion), comptes et niveau d'accès (compte Google Ads rattaché au projet, MCC, propriété GA4), tools MCP de Bulldozer OS, APIs et clés. S'il a besoin d'un Drive, il dit « connecteur Drive ». Une catégorie vague — « un outil d'emailing », « un CRM » — ne compte pas.

✓ Prérequis : compte Google Ads rattaché au projet OS, connecteur Google Drive, accès HubSpot en lecture.
✕ Un outil de campagnes et un CRM.

### H — Deux agents : celui qui conçoit, celui qui exécute · 8 points

Un agent produit la stratégie — campagnes, titres, descriptions, composants. Un autre la pose sur le compte, et seulement après validation du client ou de l'expert.

- **H1** (5 pts) — Un agent conçoit, un autre exécute : La stratégie (ce qui sera créé : campagnes, groupes, titres, descriptions, composants, audiences) est produite par une brique ; sa mise en œuvre sur le compte (création, import, publication) par une AUTRE brique nommée. Le même agent qui conçoit et pose sur le compte ne compte pas.
- **H2** (3 pts) — L'exécutant attend la validation : L'agent d'exécution ne démarre que sur une validation nominative du client ou de l'expert, n'exécute que ce qui a été validé, et crée en pause : l'activation reste un geste humain distinct.

✓ strategie-campagnes propose ; execution-campagnes crée en pause, après validation.
✕ L'agent crée sur le compte les campagnes qu'il vient d'écrire.

### I — Il raconte chaque étape · 7 points

Quand il tourne, chaque étape se termine par un compte rendu en langage simple — ce qui a été fait, ce qui a été produit, ce qui a coincé — compréhensible par quelqu'un qui ne connaît pas le métier, avant de passer à la suivante.

- **I1** (4 pts) — Compte rendu simple après chaque étape : Le playbook prévoit, à la fin de chaque étape, un compte rendu en langage courant pour quelqu'un qui ne connaît pas le métier : ce qui a été fait, ce qui a été produit, ce qui a posé problème. Un journal technique ou une simple liste de fichiers ne compte pas.
- **I2** (3 pts) — Avant de passer à la suite : Ce compte rendu est rendu (à l'utilisateur, à l'expert ou dans l'app du client) AVANT que l'étape suivante ne démarre — il fait partie de la transition, pas d'un bilan final.

✓ Fin d'étape : « 3 landings créées, 1 bloquée — le logo du client manque. »
✕ [OK] step_3 done — 4 files written.

### J — Il vérifie de ses propres mains · 6 points

Chaque agent établit son accès et ses données par ses propres appels, au démarrage, avant de conclure quoi que ce soit — jamais sur la foi d'un avertissement, de son coordinateur ou d'un autre agent. Des chiffres qu'il n'a pas obtenus lui-même ne sont pas des chiffres.

- **J1** (3 pts) — Accès et données établis par ses propres appels : Chaque agent commence par vérifier lui-même son accès (un appel réel à l'outil ou à l'endpoint) et obtient lui-même les données sur lesquelles il conclut. Il ne déduit rien d'un avertissement système, d'une consigne du coordinateur ou du test d'un sous-agent.
- **J2** (3 pts) — Jamais de chiffre recopié : Le playbook interdit à ses agents de rapporter ou d'utiliser des chiffres fournis par un tiers sans les avoir obtenus eux-mêmes ; en cas d'accès impossible, l'agent le dit et s'arrête au lieu de conclure.

✓ Appelle bdzListSeaL1s toi-même ; si l'accès échoue, dis-le et arrête-toi.
✕ Le coordinateur indique que le connecteur fonctionne.

### K — Il compose avec l'existant · 6 points

Quand le compte, le site ou le dispositif du client tourne déjà, il commence par arbitrer ce qu'on garde, ce qu'on corrige et ce qu'on refait — au lieu de repartir d'une page blanche et de racheter un apprentissage déjà payé.

- **K1** (4 pts) — Arbitrage de l'existant : Sur un compte, un site ou un dispositif déjà en place, le playbook tranche élément par élément — reprendre tel quel, reprendre en corrigeant, refaire, laisser de côté — en s'appuyant sur des chiffres mesurés, pas sur l'allure. Un playbook qui ne sait que créer de zéro est pénalisé.
- **K2** (2 pts) — Ne pas recréer ce qui existe : Il lit l'existant avant de proposer et dit nommément ce que l'exécution ne doit pas recréer. Les écritures n'étant pas idempotentes sur la plupart des régies, un doublon se retire un par un.

✓ Campagne Brand : garder. Campagne Générique : refondre, CPA à 3× la cible.
✕ On crée la nouvelle structure de compte.

### L — Il demande avant de supposer · 8 points

Avant de dérouler, il pose à l'expert les questions qui cadrent le travail — tout l'audit ou seulement le volet sémantique ? ce bloc dans la landing ? des concurrents que le client t'a donnés et qui ne sont pas dans ma liste ? — au lieu de présumer.

- **L1** (5 pts) — Questions de cadrage au démarrage : Avant de produire, le playbook pose explicitement à l'expert les questions qui délimitent le travail : périmètre complet ou partiel (tout l'audit SEO ou seulement le sémantique), options à inclure ou non, profondeur attendue. Les questions sont écrites dans le document, avec leurs réponses possibles. Un playbook qui déroule un périmètre présumé est pénalisé.
- **L2** (3 pts) — Il demande ce qu'il ne peut pas savoir : Aux moments où l'humain détient une information que le playbook ne peut pas deviner — concurrents nommés par le client, exclusions, contraintes de marque, éléments à ne pas toucher — il s'arrête et la demande, plutôt que de l'ignorer ou de l'inventer.

✓ « Audit complet, ou seulement le volet sémantique ? »
✕ Dérouler les trois volets sans demander.

## Les rédhibitoires

Un seul suffit à plafonner le score à 40, quel que soit le reste.

- **R1** — Aucun GO humain avant une action sur le compte du client ou une dépense
- **R2** — Personne ne vérifie — ni agent relecteur, ni gate, ni script : tout repose sur la bonne foi
- **R3** — Aucun livrable concret : c'est un cours, pas un process exécutable
- **R4** — Aucune brique identifiée, ou une seule skill qui fait tout : c'est une méthode, pas un playbook
- **R5** — Écrit en dur pour un seul client : non réutilisable
- **R6** — Le même agent conçoit la stratégie et l'exécute sur le compte, sans validation entre les deux
- **R7** — Un agent conclut ou rapporte des chiffres sur la foi d'un tiers, sans les avoir obtenus par ses propres appels
- **R8** — Il agit sur un compte, un site ou un dispositif déjà en place sans jamais arbitrer ce qu'on reprend : il ne sait que créer de zéro, et détruit un apprentissage déjà payé
- **R9** *(agent uniquement)* — AGENTS UNIQUEMENT — Il ne dit pas ce qui le déclenche ni à quel rythme il tourne : quelqu'un doit le lancer à la main à chaque fois, donc ce n'est pas un agent

## Les paliers

- **85+** — Référence : Publiable et mis en avant dans la marketplace
- **70+** — Solide : Publiable, avec les correctifs suggérés
- **50+** — Brouillon prometteur : À retravailler avant publication
- **0+** — Pas encore un playbook : À reprendre en profondeur

---

Publié par Bulldozer Collective sous licence MIT. Version de la grille : 10.
La version en ligne fait foi : https://playbook-marketplace.vercel.app/regles
