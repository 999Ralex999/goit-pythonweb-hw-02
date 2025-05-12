## 🐳 Домашнє завдання №2 — FastAPI + Docker + PostgreSQL

# 📌 Опис проєкту
У цьому проєкті реалізовано вебзастосунок на базі FastAPI, який працює всередині Docker-контейнера.
Також у середовищі запускається база даних PostgreSQL в окремому контейнері.
Користувач може перевірити підключення до бази через зручний вебінтерфейс.

# 🧰 Використані технології

- Python 3.10

- FastAPI

- PostgreSQL 12

- Docker

- Docker Compose

- SQLAlchemy

- HTML, CSS, JavaScript

# 🛠 Інструкція з запуску

1. Клонувати репозиторій:

git clone https://github.com/999Ralex999/goit-pythonweb-hw-02
cd goit-pythonweb-hw-02

2. Зібрати та запустити контейнери:

docker compose down -v

docker compose up --build

3. Відкрити у браузері:

Перейдіть за адресою → http://localhost:8000

Натисніть кнопку "Перевірити БД". Якщо все налаштовано правильно, з’явиться зелений блок з повідомленням:

Welcome to FastAPI!

# 📁 Структура проєкту
.
├── conf/ # Конфігурація підключення до БД
├── static/ # CSS та JS файли
├── templates/ # HTML-шаблони
├── main.py # Основний код FastAPI
├── Dockerfile # Інструкція створення Docker-образу
├── docker-compose.yaml # Опис сервісів Docker
├── requirements.txt # Залежності Python
├── .gitignore # Список файлів, що не потрапляють у Git
└── postgres-data/ # ⛔ виключено з Git (дані БД)

# 📝 Примітка
Папку postgres-data/ додано до .gitignore, щоб уникнути заливки службових даних БД у репозиторій.

# 👨‍💻 Автор
Олександр Ребенок
GitHub профіль: https://github.com/999Ralex999



