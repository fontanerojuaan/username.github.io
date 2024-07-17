<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juan el Fontanero</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #28a745;
            color: #fff;
            padding: 1em 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #007bff;
        }
        nav a {
            color: #fff;
            padding: 1em;
            text-decoration: none;
            text-transform: uppercase;
        }
        nav a:hover {
            background-color: #0056b3;
        }
        .container {
            padding: 2em;
        }
        h1, h2 {
            color: #28a745;
        }
        .services, .contact {
            display: flex;
            justify-content: space-around;
            margin: 2em 0;
        }
        .services div, .contact div {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 1em;
            width: 30%;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #28a745;
            color: #fff;
            text-align: center;
            padding: 1em 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        <h1>Juan el Fontanero</h1>
    </header>

    <nav>
        <a href="#inicio">Inicio</a>
        <a href="#sobre-mi">Sobre mí</a>
        <a href="#servicios">Servicios</a>
        <a href="#contacto">Contacto</a>
    </nav>

    <div class="container" id="inicio">
        <h2>Bienvenido a mi página web</h2>
        <p>¡Hola! Soy Juan, un fontanero profesional con años de experiencia en el sector. Estoy aquí para ayudarte con cualquier problema de fontanería que tengas. Navega por mi página para saber más sobre mí y mis servicios.</p>
    </div>

    <div class="container" id="sobre-mi">
        <h2>Sobre mí</h2>
        <p>Mi nombre es Juan y llevo más de 10 años trabajando como fontanero. Ofrezco servicios de alta calidad y me enorgullezco de mi atención al detalle y mi compromiso con la satisfacción del cliente.</p>
    </div>

    <div class="container services" id="servicios">
        <h2>Servicios</h2>
        <div>
            <h3>Reparaciones</h3>
            <p>Arreglo todo tipo de problemas de fontanería, desde fugas hasta tuberías rotas.</p>
        </div>
        <div>
            <h3>Instalaciones</h3>
            <p>Instalo sistemas de fontanería en nuevos proyectos de construcción y renovaciones.</p>
        </div>
        <div>
            <h3>Mantenimiento</h3>
            <p>Ofrezco servicios de mantenimiento preventivo para asegurar que tu sistema de fontanería funcione sin problemas.</p>
        </div>
    </div>

    <div class="container contact" id="contacto">
        <h2>Contacto</h2>
        <div>
            <h3>Teléfono</h3>
            <p>+34 123 456 789</p>
        </div>
        <div>
            <h3>Email</h3>
            <p>juan.fontanero@example.com</p>
        </div>
        <div>
            <h3>Dirección</h3>
            <p>Calle Ejemplo, 123, Ciudad, País</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Juan el Fontanero. Todos los derechos reservados.</p>
    </footer>

</body>
</html>
