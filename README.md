# 🚀 Mini-Projet DevOps - Application Web Flask

Ce projet est une démonstration pratique des fondamentaux du DevOps : de la création d'une API web simple à sa conteneurisation et son intégration continue (CI/CD).

---

## 📁 Structure du Projet

```text
my-devops-project/
├── app/
│   ├── __init__.py
│   └── app.py          # Code de l'application Flask
├── tests/
│   └── test_app.py      # Tests unitaires Pytest
├── .github/
│   └── workflows/
│       └── ci.yml      # Pipeline CI/CD GitHub Actions
├── Dockerfile          # Configuration du conteneur Docker
├── requirements.txt    # Dépendances Python
├── .gitignore          # Fichiers ignorés par Git
└── README.md           # Documentation