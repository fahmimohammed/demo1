package Model;

public class Etudiants {
    int id_etud;
    String nom_etud;
    double note;
    String nom_filiere;
    int id_annee;

    public int getId_etud() {
        return id_etud;
    }

    public Etudiants(int id_etud, String nom_etud, double note, String nom_filiere, int id_annee) {
        this.id_etud = id_etud;
        this.nom_etud = nom_etud;
        this.note = note;
        this.nom_filiere = nom_filiere;
        this.id_annee = id_annee;
    }

    public void setId_etud(int id_etud) {
        this.id_etud = id_etud;
    }

    public String getNom_etud() {
        return nom_etud;
    }

    public void setNom_etud(String nom_etud) {
        this.nom_etud = nom_etud;
    }

    public double getNote() {
        return note;
    }

    public void setNote(double note) {
        this.note = note;
    }

    public String getNom_filiere() {
        return nom_filiere;
    }

    public void setNom_filiere(String nom_filiere) {
        this.nom_filiere = nom_filiere;
    }

    public int getId_annee() {
        return id_annee;
    }

    public void setId_annee(int id_annee) {
        this.id_annee = id_annee;
    }
}
