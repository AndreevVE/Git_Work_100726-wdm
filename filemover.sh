#!/bin/bash

# Запрос исходной и целевой директории у пользователя

# Запрос расширения файлов, которые нужно скопировать

# Запросить новое расширение для файлов.

# Проверка существования исходной директории и целевой директории


# Проверка, есть ли файлы с указанным расширением в исходной директории


# Копирование файлов с новым расширением в целевую директорию
for file in "$source_directory"/*."$file_extension"; do
    [ -f "$file" ] || continue

    filename=$(basename "$file")
    new_filename="${filename%.*}.$new_file_extension"

    if cp -- "$file" "$target_directory/$new_filename"; then
        echo "Скопирован файл: $filename -> $new_filename"
    else
        echo "Ошибка копирования файла: $filename" >&2
        exit 1
    fi
done


# Архивация исходных файлов.

