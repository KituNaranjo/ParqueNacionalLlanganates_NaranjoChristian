<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Parque Nacional Llanganates - Ecuador</title>
  <link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Acerca de</a></li>
        <li><a href="#">Atractivos</a></li>
        <li><a href="#">Galer�a</a></li>
        <li><a href="#">Contacto</a></li>
      </ul>
    </nav>
    <h1>Parque Nacional Llanganates</h1>
    <h2>Un lugar de ensue�o en la Cordillera de los Andes</h2>
  </header>

  <main>
    <section id="acerca-de">
      <h3>Acerca de</h3>
      <p>El Parque Nacional Llanganates es un �rea protegida ubicada en la regi�n andina de Ecuador, en la provincia de Tungurahua. Cuenta con una superficie de m�s de 219 000 hect�reas y se extiende desde los 1200 hasta los 4200 metros sobre el nivel del mar. Su nombre se debe a la presencia del macizo monta�oso de los Llanganates, que domina gran parte del paisaje del parque.</p>
      <table>
        <tr>
          <th>Ubicaci�n</th>
          <th>Superficie</th>
          <th>Altitud</th>
        </tr>
        <tr>
          <td>Provincia de Tungurahua, Ecuador</td>
          <td>219 000 hect�reas</td>
          <td>1200 a 4200 metros sobre el nivel del mar</td>
        </tr>
      </table>
    </section>

    <section id="atractivos">
      <h3>Atractivos</h3>
      <ol>
        <li>Senderismo en la Cordillera de los Andes</li>
        <li>Observaci�n de fauna y flora aut�ctonas</li>
        <li>Paseos a caballo por los senderos del parque</li>
        <li>Visita a cascadas y lagunas</li>
        <li>Avistamiento de aves end�micas</li>
        <li>Recorridos por sitios arqueol�gicos</li>
      </ol>
    </section>

    <section id="galeria">
      <h3>Galer�a</h3>
      <div class="galeria-container">
        <div class="galeria-item">
          <img src="img/galeria-1.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Paisaje del parque</div>
        </div>
        <div class="galeria-item">
          <img src="img/galeria-2.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Fauna aut�ctona</div>
        </div>
        <div class="galeria-item">
          <img src="img/galeria-3.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Senderismo en los Llanganates</div>
        </div>
                <div class="galeria-item">
          <img src="img/galeria-4.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Cascada en el parque</div>
        </div>
        <div class="galeria-item">
          <img src="img/galeria-5.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Paisaje de los Andes</div>
        </div>
        <div class="galeria-item">
          <img src="img/galeria-6.jpg" alt="Imagen del parque">
          <div class="galeria-item-texto">Avistamiento de aves end�micas</div>
        </div>
      </div>
    </section>

    <section id="contacto">
  <h3>Contacto</h3>
  <form>
    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre" required>

    <label for="correo">Correo electr�nico:</label>
    <input type="email" id="correo" name="correo" required>

    <label for="mensaje">Mensaje:</label>
    <textarea id="mensaje" name="mensaje" required></textarea>

    <button type="submit">Enviar</button>
  </form>
</section>


  <footer>
    <p>Derechos reservados Parque Nacional Llanganates - Ecuador</p>
  </footer>
</body>
</html>

