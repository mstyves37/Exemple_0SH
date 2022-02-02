$nom_cour = "Cour_"
$nombre_de_cours = Read-Host "Entrez le nombre de cours"
For ($i=0; $i -lt $nombre_de_cours; $i++) {
     $nom = Read-Host "Entrez un nom"
      if($nom){
        mkdir $nom
        mkdir $nom\Devoirs
        mkdir $nom\Notes_Et_Exercices
        mkdir $nom\Ressources

        For ($ii=1; $ii -le 15; $ii++) {
           $nom_cour = "Cour_" + $ii
           mkdir $nom\Notes_Et_Exercices\$nom_cour 
        }
        }
        else{
            echo "Pas de nom, pas de fichier!"
        }   
}

