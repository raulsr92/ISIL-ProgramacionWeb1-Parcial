<?php
  $nombre = $_POST['nombre'];
  $apellido = $_POST['apellido'];
  $correo = $_POST['correo'];
  $password = $_POST['password'];
  $telefono = $_POST['telefono'];
  $tipodocumento = $_POST['documento_tipo'];
  $documento = $_POST['documento_numero'];
  $pais = $_POST['pais'];
  $ciudad = $_POST['ciudad'];
  $genero = $_POST['genero'];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link href="./css/styles2.css" rel="stylesheet">

    <title>Muestra de datos</title>
</head>
<body>

<section class="container">
  <h1 class="text-center mb-3">Se ha registrado con éxito.</h1>

  <div class="table-container">
  <table class="table table-striped text-center">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nombres</th>
      <th scope="col">Apellidos</th>
      <th scope="col">Correo</th>
      <th scope="col">Telefono</th>
      <th scope="col">Tipo Documento</th>
      <th scope="col">N° Documento</th>
      <th scope="col">País</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><?php echo $nombre?></td>
      <td><?php echo $apellido?></td>
      <td><?php echo $correo?></td>

      <td><?php echo $telefono?></td>
      <td><?php echo $tipodocumento ?></td>
      <td><?php echo $documento?></td>
      <td><?php echo $pais?></td>
    </tr>

  </tbody>
</table>
  </div> 

  <a type="submit" href="index.php" class="btn-form return-button btn-primary btn">
            Regresar
  </a>

</section>

<script src="./js/script.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
</body>
</html>