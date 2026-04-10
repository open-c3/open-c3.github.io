#!/usr/bin/env bash
set -e

echo "[INFO] 开始处理 HTML 文件..."

# 创建目标目录
mkdir -p user-attachments/assets

# 查找所有包含 github 资源的 HTML 文件
grep -rl "https://github.com/user-attachments/assets/" . | while read -r file; do
    echo "[INFO] 处理 $file"

    # 提取所有 github 链接
    grep -oE "https://github.com/user-attachments/assets/[a-z0-9\-]+" "$file" | sort -u | while read -r url; do
        filename=$(basename "$url")
        local_path="user-attachments/assets/$filename"

        # 下载文件（如果不存在）
        if [ ! -f "$local_path" ]; then
            echo "  [DL] 下载 $filename"
            curl -sSL "$url" -o "$local_path"
        else
            echo "  [SKIP] 已存在 $filename"
        fi

        # 替换 HTML 文件中的链接
        sed -i "s|$url|/user-attachments/assets/$filename|g" "$file"
        #sed -i "s|$url|https://www.open-c3.online/user-attachments/assets/$filename|g" "$file"
    done
done

echo "[DONE] 所有文件处理完成 ✅"
