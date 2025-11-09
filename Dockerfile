# Базовый образ
FROM node:20

# Рабочая директория
WORKDIR /app

# Копируем package.json и package-lock.json для установки зависимостей
COPY app/package*.json ./

# Устанавливаем зависимости
RUN npm install

# Копируем все файлы проекта
COPY . .

# Команда для запуска приложения по умолчанию
CMD ["make", "dev"]
