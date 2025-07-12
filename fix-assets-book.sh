#!/bin/bash

# 设置目标目录
TARGET_DIR="."

# 替换规则
replace_src() {
    sed -i -e 's|src="/user-attachments/|src="/book/user-attachments/|g' \
           -e 's|src="/attachments/|src="/book/attachments/|g' \
           -e 's|src="/images/|src="/book/images/|g' \
           "$1"
}

# 遍历目标目录下的所有 HTML 文件
find "$TARGET_DIR" -type f -name "*.html" | while read -r file; do
    echo "Processing $file ..."
    replace_src "$file"
done

echo "Replacement complete."
