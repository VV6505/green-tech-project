# 🚀 HƯỚNG DẪN DEPLOY GREEN TECH LÊN WEB

## 📋 Tổng quan

Dự án Green Tech của bạn đã sẵn sàng để deploy lên web! Dưới đây là các cách deploy phổ biến và miễn phí.

## 🆓 Cách 1: GitHub Pages (Khuyến nghị cho người mới)

### Bước 1: Tạo tài khoản GitHub
- Vào [github.com](https://github.com) và đăng ký tài khoản
- Xác thực email

### Bước 2: Tạo repository mới
1. Click nút **"New"** hoặc **"+"** trên GitHub
2. Đặt tên repository: `green-tech-project`
3. Chọn **Public** (quan trọng!)
4. Click **"Create repository"**

### Bước 3: Upload code lên GitHub
**Cách A: Sử dụng script tự động (Windows)**
1. Chạy file `deploy.bat` trong thư mục project
2. Nhập URL repository khi được yêu cầu
3. Script sẽ tự động upload code

**Cách B: Sử dụng Git commands**
```bash
# Mở Command Prompt/PowerShell trong thư mục project
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/username/green-tech-project.git
git push -u origin main
```

### Bước 4: Kích hoạt GitHub Pages
1. Vào repository vừa tạo
2. Click **Settings** (tab)
3. Trong menu bên trái, click **Pages**
4. **Source**: Chọn "Deploy from a branch"
5. **Branch**: Chọn "main"
6. **Folder**: Chọn "/ (root)"
7. Click **Save**

### Bước 5: Truy cập website
Website sẽ có tại: `https://username.github.io/green-tech-project`

**⏰ Thời gian:** Có thể mất 5-10 phút để website hoạt động

---

## 🌐 Cách 2: Netlify (Giao diện đẹp, dễ sử dụng)

### Bước 1: Đăng ký Netlify
- Vào [netlify.com](https://netlify.com)
- Click **"Sign up"** và đăng ký bằng GitHub

### Bước 2: Deploy
1. Click **"New site from Git"**
2. Chọn **GitHub** và chọn repository `green-tech-project`
3. Click **"Deploy site"**

### Bước 3: Tùy chỉnh domain
- Netlify sẽ tạo URL ngẫu nhiên
- Bạn có thể đổi thành tên dễ nhớ trong **Site settings**

---

## ⚡ Cách 3: Vercel (Tốc độ cao, tự động)

### Bước 1: Đăng ký Vercel
- Vào [vercel.com](https://vercel.com)
- Click **"Continue with GitHub"**

### Bước 2: Import project
1. Click **"New Project"**
2. Chọn repository `green-tech-project`
3. Click **"Deploy"**

### Bước 3: Tự động deploy
- Mỗi khi bạn push code mới lên GitHub
- Vercel sẽ tự động deploy lại website

---

## 🔥 Cách 4: Firebase Hosting (Google)

### Bước 1: Cài đặt Firebase CLI
```bash
npm install -g firebase-tools
```

### Bước 2: Đăng nhập và khởi tạo
```bash
firebase login
firebase init hosting
```

### Bước 3: Deploy
```bash
firebase deploy
```

---

## 📱 Kiểm tra website sau khi deploy

### Test các tính năng:
1. **Trang chủ:** Mở trang chính
2. **Đăng nhập:** Sử dụng tài khoản demo
   - Admin: `admin@greentech.com` / `123456`
   - Manager: `nguyenvana@greentech.com` / `123456`
   - Employee: `tranb@greentech.com` / `123456`
3. **Dashboard:** Kiểm tra quản lý dự án
4. **Responsive:** Test trên mobile

### Các vấn đề thường gặp:
- **Website không load:** Đợi 5-10 phút sau khi deploy
- **Ảnh không hiển thị:** Kiểm tra URL ảnh có hợp lệ không
- **Lỗi JavaScript:** Mở Developer Tools (F12) xem Console

---

## 🎯 Khuyến nghị

- **Người mới:** Sử dụng **GitHub Pages** - đơn giản, miễn phí
- **Cần tốc độ:** Sử dụng **Vercel** - nhanh, tự động
- **Giao diện đẹp:** Sử dụng **Netlify** - dễ quản lý
- **Doanh nghiệp:** Sử dụng **Firebase** - ổn định, bảo mật

---

## 📞 Hỗ trợ

Nếu gặp vấn đề:
1. Kiểm tra Console trong Developer Tools (F12)
2. Xem README.md để hiểu cấu trúc project
3. Kiểm tra file cấu hình (.gitignore, firebase.json, vercel.json)

**Chúc bạn deploy thành công! 🎉**
