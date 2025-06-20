
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anton Ilinskiy | Portfolio</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Anton Ilinskiy</h1>
        <p>Junior Python Developer</p>
        <nav>
            <a href="#about">About</a>
            <a href="#skills">Skills</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <main>
        <section id="about">
            <h2>About Me</h2>
            <p>I am a junior Python developer with experience in building Telegram bots, working with APIs, and automating tasks. I enjoy writing clean, efficient code and learning new technologies.</p>
        </section>

        <section id="skills">
            <h2>Skills</h2>
            <ul>
                <li>Python 3, OOP</li>
                <li>Telegram Bot APIs (aiogram, telebot)</li>
                <li>REST APIs, JSON, SQLite</li>
                <li>Git, GitHub, Heroku</li>
                <li>VS Code, Linux, CLI</li>
            </ul>
        </section>

        <section id="projects">
            <h2>Projects</h2>
            <ul>
                <li><strong>Weather Bot:</strong> Telegram bot showing weather using OpenWeather API</li>
                <li><strong>Currency Bot:</strong> Telegram bot for converting currencies using exchangerate.host</li>
            </ul>
        </section>

        <section id="contact">
            <h2>Contact</h2>
            <p>Email: email@example.com</p>
            <p>GitHub: <a href="https://github.com/ilinskiy-anton" target="_blank">github.com/ilinskiy-anton</a></p>
            <p>Telegram: <a href="https://t.me/yourhandle" target="_blank">@yourhandle</a></p>
        </section>
    </main>

    <footer>
        <p>© 2025 Anton Ilinskiy</p>
    </footer>
</body>
</html>


body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: #ffffff;
    color: #333;
}

header {
    background: #005f73;
    color: white;
    padding: 20px;
    text-align: center;
}

header nav a {
    margin: 0 10px;
    color: #ffd166;
    text-decoration: none;
}

main {
    padding: 20px;
}

section {
    margin-bottom: 40px;
}

footer {
    text-align: center;
    padding: 10px;
    background: #e0e0e0;
}
