# GMAO_STSI
projet remplacement de la GMAO actuel sur excel par une GMAO html

Site preview = cadre avec site 1 et site 2.

*RETIRER bouton nouvelle OT onglet intervention*

*Ajouter fenetre pop-up quand on clic sur une intervention dans l'onglet intervention* = création OK, affiné la page : priorité P1,P2,P3 = priorité pop-up DI. Idem pour le type d'intervention. meme les memes textes.

*ajouter option Amélioration dans le type d'inervention*

*paliatif (=réparation provisoire) validé = création DI correctif*

à ajouter : 
- proposer prendre en photo OK
- ajout documents pdf, photos, texte dans les DI OK
- pour profil maintenance lorsque la DI est  à valider : statut "surveillance" avec un date de fin. si le soucis n'est pas réaparut durant le lapse de temps définis, soldé la DI.
- si onglet "pièces détachées" sur le dashboard : lorsque la DI est en cours de traitement, si la ligne pièces détachées existe dans le traitement de la DI, ajouter un bouton ajout "pièce détachée" afin de renseigner la référence de la pièce, fournisseur le prix, etc... Créer la possibilité d'ajouter la pièce depuis la DI ou depuis l'onglet "pièces détachées".
- site Gillet : Liaison embareur a sa machine
- site STSI : liaison robot doga a sa machine

Option QR code identification machine qui amene a doc technique.

BASE DE DONNEES : créer fichier excel avec les différentes infos pour commencer a éditer le code du fichier.db

modif importante : ! ajouter un bouton modifier pour mettre a jour les infos !
- mettre la possibilité d'ouvrir une pop-up quand on clic sur les ligne de l'onglet "parc machine" OK -> ajouter un bouton modifier pour mettre a jour les infos
- mettre la possibilité d'ouvrir une pop-up quand on clic sur les ligne de l'onglet "pièces détachées" OK -> ajouter un bouton modifier pour mettre a jour les infos
- mettre la possibilité d'ouvrir une pop-up quand on clic sur les ligne de l'onglet "préventif" OK -> mettre bouton pour ajouter document et modifier infos
- mettre la possibilité d'ouvrir une pop-up quand on clic sur les ligne de l'onglet "contacts" OK -> ajouter un bouton modifier pour mettre a jour les infos

- dans compte rend d'intervention mettre possiblité de modifier la pièce détachée, la supprimer
