# Déployer sur Netlify avec Decap CMS

Ce dépôt contient un site Hugo configuré pour utiliser Decap CMS via Netlify Identity.

## Déploiement
1. Créez un nouveau site sur [Netlify](https://www.netlify.com/) en connectant ce dépôt Git.
2. Dans `netlify.toml`, la commande de build est déjà définie (`hugo`). Netlify générera les fichiers dans `public/`.

## Configuration de Netlify Identity
1. Activez **Identity** depuis le tableau de bord Netlify.
2. Dans l'onglet **Services**, activez **Git Gateway** pour autoriser l'écriture dans le dépôt.
3. Invitez votre compte dans **Identity → Users** pour pouvoir vous connecter.

## Connexion au CMS
Une fois le site déployé, accédez à `/admin` sur votre domaine Netlify. Le widget Netlify Identity gère la connexion (par e‑mail ou via un fournisseur OAuth) et utilise Git Gateway pour sauvegarder les modifications.

Le fichier `static/admin/config.yml` référence l'`site_id` suivant :

```
site_id: 1b5112af-e4d3-4fb5-b454-edb526c52b40
```

Assurez‑vous que ce numéro correspond à l'identifiant de votre site Netlify (ou mettez‑le à jour si nécessaire). Pour le développement local avec Netlify CLI, les variables d'environnement `NETLIFY_SITE_ID` et `NETLIFY_AUTH_TOKEN` peuvent être requises.
