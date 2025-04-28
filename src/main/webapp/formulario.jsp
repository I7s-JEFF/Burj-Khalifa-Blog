<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz Burj Khalifa</title>
    <link rel="stylesheet" href="css/estilos.css">
    <style>
        .pregunta { margin: 20px 0; padding: 15px; border: 1px solid #ddd; }
        #resultado { margin-top: 20px; padding: 15px; background: #f0f0f0; }
        button { padding: 10px 20px; margin: 5px; }
    </style>
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
    <h2>Responde las siguientes preguntas:</h2>
    
    <form id="quizForm">
        <div class="pregunta">
            <p>1. ¿Cuál es la altura del Burj Khalifa?</p>
            <label><input type="radio" name="p1" value="a" required> 828 metros</label><br>
            <label><input type="radio" name="p1" value="b"> 1,000 metros</label><br>
            <label><input type="radio" name="p1" value="c"> 500 metros</label>
        </div>

        <div class="pregunta">
            <p>2. ¿En qué año se completó?</p>
            <label><input type="radio" name="p2" value="a" required> 2009</label><br>
            <label><input type="radio" name="p2" value="b"> 2010</label><br>
            <label><input type="radio" name="p2" value="c"> 2015</label>
        </div>

        <div class="pregunta">
            <p>3. ¿Qué piso es "The Lounge"?</p>
            <label><input type="radio" name="p3" value="a" required> 124</label><br>
            <label><input type="radio" name="p3" value="b"> 148</label><br>
            <label><input type="radio" name="p3" value="c"> 122</label>
        </div>


        <div class="pregunta">
            <p>4. Restaurante en piso 122:</p>
            <label><input type="radio" name="p4" value="a" required> Armani/Amal</label><br>
            <label><input type="radio" name="p4" value="b"> At.mosphere</label><br>
            <label><input type="radio" name="p4" value="c"> Eataly</label>
        </div>

        <div class="pregunta">
            <p>5. Duración del show de fuentes:</p>
            <label><input type="radio" name="p5" value="a" required> 10 min</label><br>
            <label><input type="radio" name="p5" value="b"> 5 min</label><br>
            <label><input type="radio" name="p5" value="c"> 3 min</label>
        </div>

        <button type="button" onclick="calcular()">Enviar</button>
        <button type="button" onclick="limpiar()">Limpiar</button>
    </form>

    <div id="resultado"></div>
</main>

<script>
const correctas = {
    p1: 'a',
    p2: 'b', 
    p3: 'b',
    p4: 'b',
    p5: 'a'
};

function calcular() {
    let aciertos = 0;
    let resultadoHTML = "<h3>Resultados:</h3>";
    
    for(let i = 1; i <= 5; i++) {
        const pregunta = document.querySelector(`input[name="p${i}"]:checked`);
        if(pregunta && pregunta.value === correctas[`p${i}`]) {
            aciertos++;
            resultadoHTML += `<p>Pregunta ${i}: ✔ Correcta</p>`;
        } else {
            resultadoHTML += `<p>Pregunta ${i}: ✖ Incorrecta</p>`;
        }
    }
    
    resultadoHTML += `<p><strong>Total: ${aciertos}/5 correctas</strong></p>`;
    document.getElementById("resultado").innerHTML = resultadoHTML;
}

function limpiar() {
    document.getElementById("quizForm").reset();
    document.getElementById("resultado").innerHTML = "";
}
</script>

</body>
</html>