@echo off
echo ========================================
echo    GREEN TECH - DEPLOY SCRIPT
echo ========================================
echo.

echo [1/4] Kiểm tra Git...
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git chưa được cài đặt!
    echo Vui lòng tải Git từ: https://git-scm.com/
    pause
    exit /b 1
)

echo [2/4] Kiểm tra Git repository...
if not exist .git (
    git init
    echo Repository đã được khởi tạo
) else (
    echo Repository đã tồn tại
)

echo [3/4] Thêm files...
git add .
git commit -m "Update project files - %date% %time%"

echo [4/4] Push lên GitHub...
echo Vui lòng nhập URL repository GitHub:
echo Ví dụ: https://github.com/username/green-tech-project.git
set /p repo_url="Repository URL: "

if "%repo_url%"=="" (
    echo Không có URL, bỏ qua push
    goto :end
)

git remote add origin %repo_url% 2>nul
git remote set-url origin %repo_url% 2>nul

echo Đang push với branch master...
git push -u origin master

:end
echo.
echo ========================================
echo    DEPLOY HOÀN TẤT!
echo ========================================
echo.
echo Để kích hoạt GitHub Pages:
echo 1. Vào repository trên GitHub
echo 2. Settings > Pages
echo 3. Source: Deploy from a branch
echo 4. Branch: master, Folder: / (root)
echo 5. Save
echo.
echo Website sẽ có tại: https://username.github.io/repository-name
echo.
pause
