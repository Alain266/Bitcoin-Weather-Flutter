import 'package:flutter/material.dart'; // Importation du package flutter

class HomePage extends StatelessWidget {
  // Création de la classe HomePage
  const HomePage({super.key}); // Création du constructeur

  @override
  Widget build(BuildContext context) {
    // Widget principal
    return Scaffold(
        // Création de la scaffold (page)
        backgroundColor:
            const Color.fromARGB(115, 255, 255, 255), // Couleur de fond

        appBar: AppBar(
          // Création de la barre de navigation
          backgroundColor: const Color.fromARGB(255, 247, 147, 26),
          title: const Text('Bitcoin Weather'), // Titre de l'application
          centerTitle: true, // Centre le titre
        ),
        body: const SingleChildScrollView(
          // Affiche le contenu du body
          child: Padding(padding: EdgeInsets.all(20.0), child: Center()),
        ),
        bottomNavigationBar: BottomNavigationBar(
            // Ajoutez les éléments de la barre de navigation ici
            backgroundColor:
                const Color.fromARGB(255, 0, 0, 0), // Couleur de fond
            selectedItemColor: const Color.fromARGB(
                255, 247, 147, 26), // Couleur de sélection
            unselectedItemColor: const Color.fromARGB(
                255, 255, 255, 255), // Couleur non sélectionnée
            iconSize: 25, // Taille des icônes
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Accueil',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Rechercher',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profil',
              ),
            ]));
  }
}
