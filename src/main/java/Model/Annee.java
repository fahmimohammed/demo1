package Model;

public class Annee {
    String nom_annee;
    int id_annee;

    public String getNom_annee() {
        return nom_annee;
    }

    public void setNom_annee(String nom_annee) {
        this.nom_annee = nom_annee;
    }

    public Annee(String nom_annee, int id_annee) {
        this.nom_annee = nom_annee;
        this.id_annee = id_annee;
    }

    public int getId_annee() {
        return id_annee;
    }

    public void setId_annee(int id_annee) {
        this.id_annee = id_annee;
    }
}
