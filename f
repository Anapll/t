<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Layout Netflix</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #141414;
            color: #fff;
        }

        header {
            background-color: #141414;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            font-size: 24px;
            color: #e50914;
            margin: 0;
        }

        header nav {
            display: flex;
            gap: 20px;
        }

        header nav a {
            text-decoration: none;
            color: #fff;
            font-size: 14px;
            transition: color 0.3s;
        }

        header nav a:hover {
            color: #e50914;
        }

        .movies-section {
            padding: 20px;
        }

        .movies-section h2 {
            font-size: 20px;
            margin-bottom: 10px;
        }

        .movies-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 15px;
        }

        .movie-card {
            position: relative;
            overflow: hidden;
            border-radius: 8px;
            cursor: pointer;
            transition: transform 0.3s;
        }

        .movie-card:hover {
            transform: scale(1.05);
        }

        .movie-card img {
            width: 100%;
            border-radius: 8px;
        }

        .movie-card span {
            position: absolute;
            bottom: 10px;
            left: 10px;
            background: rgba(0, 0, 0, 0.6);
            padding: 5px 10px;
            border-radius: 5px;
            font-size: 12px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Minha Netflix</h1>
        <nav>
            <a href="#">Início</a>
            <a href="#">Séries</a>
            <a href="#">Filmes</a>
            <a href="#">Novidades</a>
        </nav>
    </header>

    <div class="movies-section">
        <h2>Filmes em Destaque</h2>
        <div class="movies-grid">
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 1">
                <span>Filme 1</span>
            </div>
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 2">
                <span>Filme 2</span>
            </div>
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 3">
                <span>Filme 3</span>
            </div>
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 4">
                <span>Filme 4</span>
            </div>
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 5">
                <span>Filme 5</span>
            </div>
            <div class="movie-card">
                <img src="https://via.placeholder.com/150x220" alt="Filme 6">
                <span>Filme 6</span>
            </div>
        </div>
    </div>
</body>
</html>
