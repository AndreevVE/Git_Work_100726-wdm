#!/bin/bash

# Запрос исходной и целевой директории у пользователя
read -p "Enter source directory path: " SRC_DIR
read -p "Enter destination directory path: " DEST_DIR
if [ ! -d "$SRC_DIR" ] || [ ! -r "$SRC_DIR" ]; then
echo "Error: Source directory '$SRC_DIR' does not exist or is not readable." >&2
exit 1
fi

if [ ! -d "$DEST_DIR" ] || [ ! -w "$DEST_DIR" ]; then
echo "Error: Destination directory '$DEST_DIR' does not exist or is not writable." >&2
exit 1
fi
echo "Success: Both directories exist and are accessible."
# Запрос расширения файлов, которые нужно скопировать

# Запросить новое расширение для файлов.

# Проверка существования исходной директории и целевой директории


# Проверка, есть ли файлы с указанным расширением в исходной директории

# Копирование файлов с указанным расширением в целевую директорию

# Архивация исходных файлов.

