# Розгортання на GitHub Pages

## Кроки:

1. **Створіть репозиторій на GitHub:**
   - Перейдіть на github.com
   - Натисніть "New repository"
   - Назвіть репозиторій: `vciso-website`
   - Зробіть його публічним
   - Натисніть "Create repository"

2. **Завантажте файли:**
   ```bash
   cd vCiso
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/vciso-website.git
   git push -u origin main
   ```

3. **Налаштуйте GitHub Pages:**
   - Перейдіть в Settings репозиторію
   - Знайдіть "Pages" в меню зліва
   - В "Source" виберіть "Deploy from a branch"
   - Виберіть "main" branch
   - Натисніть "Save"

4. **Ваш сайт буде доступний за адресою:**
   `https://YOUR_USERNAME.github.io/vciso-website`

5. **Налаштування домену:**
   - В налаштуваннях Pages додайте ваш домен
   - Налаштуйте DNS записи у вашому доменному провайдері 