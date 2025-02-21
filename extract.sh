for file in *.zip; do
    folder="${file%.zip}"  # 去掉 .zip 扩展名，作为文件夹名
    mkdir -p "$folder"     # 创建同名文件夹
    unzip "$file" -d "$folder"  # 解压到同名文件夹
done
