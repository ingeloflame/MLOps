#!/bin/bash

JENKINS_HOME="$JENKINS_HOME"


echo "Запуск создания данных"

python3 create_dataset.py


echo "Обучение модели"
python3 train_model.py

echo "Тестирование"
python3 make_prediction.py
