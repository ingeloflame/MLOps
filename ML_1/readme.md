Практическая работа по MLops №1
Создание python-скрипта (data_creation.py), который генерирует псевдослучайные данные
Cоздаются папки train и test
В эти папки загружаются csv файлы, в которые загружены созданные датасеты (2 файла в test и 2 файла в train)
Создание python-скрипта (model_preprocessing.py), который выполняет предобработку данных.
Из папок train и test получены файлы, созданные ранее, из них созданы датасеты
Создается 2 датафрейма для тестовых и тренировочных данных
Выделены признаки и целевая переменнуя
Выполнена стандартизация признаков
Приведенные признаки и целевые значения объединены в единые датафреймы, которые также записаны в csv файлы
Создание python-скрипта (model_preparation.py), который создает и обучает модель машинного обучения на построенных данных из папки «train»
Снова получен ранее созданный csv файл (итоговый тренировочный датасет), который записывается в датафрейм
Данные этого датафрейма перемешиваются, выделяются признаки и целевая переменная
Создается экземпляр модели линейной регрессии, которая обучается на данных из папки train (в виде итогового датафрейма)
Для того чтобы была возможность сравнить, предсказываем y_train и выводим метрики, необходимые для анализа модели (хотя в задании этого подпункта не было, вероятнее всего, он не будет лишним)
Сохраняем модель в формате pkl
Создание python-скрипт (model_testing.py), проверяющий модель машинного обучения на построенных данных из папки «test».
Загружена модель из pkl файла, который был создан ранее
Загружен итоговый тестовый файл, на основе его данных создан датасет
Выполняем предсказание (y_test)
Вывод метрик для оценки работы модели
Создан bash-скрипт для автоматизированного запуска python скриптов
Для корректной работы скриптов необходимо заранее установить все нужные библиотеки из requirements.txt командой "pip install -r requirements.txt" (для этого обязательно, чтобы активный рабочий каталог находился в ./MLops/HW1/)

Также следует учитывать, что файлы нужно запускать последовательно, предпочтительно с помощью bash скрипта, так как при запуске файлов изолировано могут (и будут) возникать ошибки

