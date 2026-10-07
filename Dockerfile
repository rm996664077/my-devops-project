# 1. Utiliser une image Python officielle et légère comme base
FROM python:3.10-slim

# 2. Définir le dossier de travail à l'intérieur du conteneur
WORKDIR /app

# 3. Copier le fichier des dépendances
COPY requirements.txt .

# 4. Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copier tout le code de l'application
COPY . .

# 6. Exposer le port 5000 sur lequel tourne Flask
EXPOSE 5000

# 7. Commande pour démarrer l'application au lancement du conteneur
CMD ["python", "app/app.py"]