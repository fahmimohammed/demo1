<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Etudiant</title>
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css'>
    <link rel="stylesheet" href="src/maim/webapp/css/style.css">
</head>
<body>
<div class="form-body">
    <div class="row">
        <div class="form-holder">
            <div class="form-content">
                <div class="form-items">
                    <h3>Etudiant</h3>

                    <div class="col-md-12">
                        <label  class="form-label">Filiere:</label>
                        <select class="form-select mt-3" required>
                            <option selected disabled value="">Choisir Filiere...</option>
                            <option value="1">génie informatique</option>
                            <option value="2">génie procédé</option>
                            <option value="3">génie industriel</option>
                        </select>


                    </div>

                    <div class="col-md-12">
                        <label  class="form-label">Annee:</label>
                        <select class="form-select mt-3" required>

                            <option selected disabled value="">Choisir Annee...</option>
                            <option value="1">1ère année</option>
                            <option value="2">2ème année</option>
                            <option value="3">3ème année</option>
                        </select>

                    </div>

                    <div class="col-md-12">
                        <label  class="form-label">Module:</label>
                        <select class="form-select mt-3" required>

                            <option selected disabled value="">Choisir Module...</option>
                            <option value="1"></option>
                            <option value="2"></option>
                            <option value="3"></option>
                        </select>

                    </div>
                    <div class="form-button mt-3">
                        <button id="submit" type="submit" class="btn btn-primary">valider</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>