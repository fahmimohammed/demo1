package Model;

public class Modules {
    int id_module;
    String nom_module;
    int id_filiere;

    public Modules(int id_module, String nom_module,int id_filiere) {
        this.id_module = id_module;
        this.nom_module = nom_module;
        this.id_filiere = id_filiere;
    }

    public int getId_module() {
        return id_module;
    }

    public void setId_module(int id_module) {
        this.id_module = id_module;
    }

    public String getNom_module() {
        return nom_module;
    }

    public void setNom_module(String nom_module) {
        this.nom_module = nom_module;
    }

    public int getId_filiere() {
        return id_filiere;
    }

    public void setId_filiere(int id_filiere) {
        this.id_filiere = id_filiere;
    }
}
