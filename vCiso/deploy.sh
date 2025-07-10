#!/bin/bash

echo "🚀 Гід по розгортанню сайту vCISO"
echo "=================================="
echo ""

echo "📁 Ваші файли готові в папці vCiso/:"
ls -la vCiso/
echo ""

echo "🎯 Рекомендовані варіанти розгортання:"
echo ""
echo "1️⃣ NETLIFY (Безкоштовно + найкращий вибір)"
echo "   - Перейдіть на netlify.com"
echo "   - Зареєструйтесь через GitHub"
echo "   - Перетягніть папку vCiso на сайт"
echo "   - Сайт автоматично розгорнеться"
echo ""

echo "2️⃣ GITHUB PAGES (Безкоштовно)"
echo "   - Створіть репозиторій на GitHub"
echo "   - Завантажте файли командами:"
echo "     cd vCiso"
echo "     git init"
echo "     git add ."
echo "     git commit -m 'Initial commit'"
echo "     git remote add origin YOUR_REPO_URL"
echo "     git push -u origin main"
echo ""

echo "3️⃣ HOSTINGER (Платний, Україна)"
echo "   - Купіть хостинг на hostinger.com"
echo "   - Завантажте файли через FTP"
echo "   - Налаштуйте домен"
echo ""

echo "🌐 Налаштування вашого домену:"
echo "   - Додайте домен в налаштуваннях хостингу"
echo "   - Налаштуйте DNS записи:"
echo "     A запис: @ → IP сервера"
echo "     CNAME: www → ваш домен"
echo ""

echo "📞 Потрібна допомога?"
echo "   - Перевірте файли DEPLOYMENT_GUIDE.md"
echo "   - Або зверніться за підтримкою"
echo ""

echo "✅ Готово! Ваш сайт готовий до розгортання." 