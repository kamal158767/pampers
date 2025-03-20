#!/bin/bash

encho "Начинаем добавлять нифига"
git add .
git status
git commit -m "$1"

git push origin main