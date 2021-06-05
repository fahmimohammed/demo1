<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css'>

    <title>Etudiant</title>

</head>
<body>
<form  align="center" style="width: 60%; margin-left:20%; margin-top: 10%;">
    <h3>Form Etudiant</h3>
    <div class="col-md-12">
        <label  class="form-label" style="margin-left: -95%;" >Filiere:</label>
        <select class="form-select mt-3" required>
            <option selected disabled value="">Choisir Filiere...</option>
            <option value="1">génie informatique</option>
            <option value="2">génie procédé</option>
            <option value="3">génie industriel</option>
        </select>
    </div>
    <br/>
    <div class="col-md-12">
        <label  class="form-label" style="margin-left: -95%;" >Module:</label>
        <select class="form-select mt-3" required>

            <option selected disabled value="">Choisir Module...</option>
            <option value="1">Module 1</option>
            <option value="2">Module 2</option>
            <option value="3">Module 3</option>
        </select>
    </div>
    <br/>
    <div class="col-md-12">
        <label  class="form-label" style="margin-left: -95%;" >Annee:</label>
        <select class="form-select mt-3" required>

            <option selected disabled value="">Choisir Annee...</option>
            <option value="1">1ère année</option>
            <option value="2">2ème année</option>
            <option value="3">3ème année</option>
        </select>
    </div>



    <div class="form-button mt-3">
        <button id="submit" type="submit" class="btn btn-primary">valider</button>
    </div>

</form>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>