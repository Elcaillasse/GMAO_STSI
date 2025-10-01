CREATE TABLE utilisateur (
  id BIGINT PRIMARY KEY NOT NULL,
  nom VARCHAR(100) NOT NULL,
  prenom VARCHAR(100) NOT NULL,
  email VARCHAR(150) UNIQUE NOT NULL,
  telephone VARCHAR(20),
  role_id BIGINT REFERENCES role(id) NOT NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL
);

CREATE TABLE role (
  id BIGINT PRIMARY KEY NOT NULL,
  nom VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE machine (
  id BIGINT PRIMARY KEY NOT NULL,
  nom VARCHAR(150) NOT NULL,
  type VARCHAR(100) NOT NULL,
  localisation VARCHAR(200),
  etat VARCHAR(50) NOT NULL,
  date_achat DATE
);

CREATE TABLE maintenance (
  id BIGINT PRIMARY KEY NOT NULL,
  machine_id BIGINT REFERENCES machine(id) NOT NULL,
  technicien_id BIGINT REFERENCES utilisateur(id) NOT NULL,
  date_intervention TIMESTAMP NOT NULL,
  description TEXT NOT NULL,
  duree INT,
  statut VARCHAR(50) NOT NULL
);

CREATE TABLE piece (
  id BIGINT PRIMARY KEY NOT NULL,
  nom VARCHAR(150) NOT NULL,
  reference VARCHAR(100) UNIQUE NOT NULL,
  stock INT NOT NULL,
  seuil_alerte INT NOT NULL
);

CREATE TABLE ordre_travail (
  id BIGINT PRIMARY KEY NOT NULL,
  titre VARCHAR(150) NOT NULL,
  machine_id BIGINT REFERENCES machine(id) NOT NULL,
  demandeur_id BIGINT REFERENCES utilisateur(id) NOT NULL,
  responsable_id BIGINT REFERENCES utilisateur(id),
  date_creation TIMESTAMP NOT NULL,
  date_cloture TIMESTAMP,
  priorite VARCHAR(20) NOT NULL,
  statut VARCHAR(50) NOT NULL
);

