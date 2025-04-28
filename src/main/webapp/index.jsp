<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio | Burj Khalifa Blog</title>
    <link rel="stylesheet" href="css/estilos.css">
</head>
<body>

<header>
    <div class="navbar">
        <h1 class="logo">Burj Khalifa Blog</h1>
        <nav>
            <ul class="nav-links">
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="guia.jsp">Guía Turística</a></li>
                <li><a href="formulario.jsp">Formulario</a></li>
            </ul>
        </nav>
    </div>
</header>

<main>

<section id="introduccion">
    <h2>El Coloso de Dubái</h2>
    <p>El <strong>Burj Khalifa</strong>, con sus 828 metros de altura y 163 pisos, no es solo el edificio más alto del mundo sino un icono de la ingeniería moderna. Inaugurado en 2010, esta maravilla arquitectónica alberga...</p>
</section>

<section class="content-section">
    <div class="info-box">
        <h3>📜 Historia y Contexto</h3>
        <div class="info-content">
            <ul class="timeline">
                <li><strong>2004:</strong> Inicio de la construcción</li>
                <li><strong>2007:</strong> Supera al Taipei 101 como edificio más alto</li>
                <li><strong>2010:</strong> Inauguración oficial con espectáculo de fuegos artificiales récord</li>
            </ul>
            <p>Diseñado por el arquitecto Adrian Smith, su forma en Y tripartita está inspirada en la flor Hymenocallis de la región.</p>
        </div>
    </div>
</section>

<section class="content-section">
    <div class="info-box">
        <h3>🏗️ Proeza de Ingeniería</h3>
        <div class="stats-grid">
            <div class="stat-item">
                <h4>Altura Total</h4>
                <p>828 m</p>
            </div>
            <div class="stat-item">
                <h4>Pisos</h4>
                <p>163</p>
            </div>
            <div class="stat-item">
                <h4>Ascensores</h4>
                <p>57 (Velocidad: 10 m/s)</p>
            </div>
            <div class="stat-item">
                <h4>Ventanas</h4>
                <p>26,000 paneles de vidrio</p>
            </div>
        </div>
    </div>
</section>

<section class="gallery">
    <img src="image/dia.jpg" alt="Vista del Burj Khalifa de día">
    <img src="image/noche.jpg" alt="Vista nocturna del Burj Khalifa">
    <img src="image/inside.jpg" alt="Interior del Burj Khalifa">
</section>

<section class="content-section">
    <div class="info-box">
        <h3>🏆 Récords Mundiales</h3>
        <ul class="records-list">
            <li>✅ Edificio más alto del mundo</li>
            <li>✅ Mirador más alto (Piso 148)</li>
            <li>✅ Ascensor de mayor recorrido</li>
            <li>✅ Estructura independiente más alta</li>
        </ul>
    </div>
</section>

<section class="content-section">
    <div class="info-box">
        <h3>🌍 Icono Cultural</h3>
        <p>El Burj Khalifa ha aparecido en:</p>
        <div class="media-mentions">
            <div class="media-item">
                <img src="image/mision.jpg" alt="Escena de Misión Imposible">
                <p>Misión Imposible: Protocolo Fantasma (2011)</p>
            </div>
    </div>
</section>

<section class="video-section">
    <h2>Descubre el Burj Khalifa en Video</h2>
    <div class="video-container">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/ZtRQO6CIBDU?si=MPzUgGAiJ31kszEi" 
        title="Burj Khalifa Tour" frameborder="0" allowfullscreen></iframe>
    </div>
</section>

<section class="content-section">
    <div class="info-box tips-box">
        <h3>💡 Recursos Oficiales</h3>
        <ul class="tips-list">
            <li>
                <a href="https://www.burjkhalifa.ae/" target="_blank" rel="noopener noreferrer" class="ext-link">
                    Sitio Oficial Burj Khalifa - Reservas y información actualizada
                </a>
            </li>
            <li>
                <a href="https://www.tripadvisor.es/Attraction_Review-g295424-d676922-Reviews-Burj_Khalifa-Dubai_Emirate_of_Dubai.html" 
                target="_blank" rel="noopener noreferrer" class="ext-link">
                    Opiniones de viajeros en TripAdvisor
                </a>
            </li>
            <li>
                <a href="https://www.culturagenial.com/es/burj-khalifa/" 
                target="_blank" rel="noopener noreferrer" class="ext-link">
                    Análisis cultural en Cultura Genial
                </a>
            </li>
        </ul>
    </div>
</section>

</main>

<footer>
    <p>© 2025 Blog Burj Khalifa.</p>
</footer>

</body>
</html>