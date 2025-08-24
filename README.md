# Green Tech - Hệ Thống Quản Lý Dự Án

## Hướng dẫn Deploy

### 1. Deploy lên GitHub Pages (Miễn phí)

1. **Tạo repository trên GitHub:**
   - Vào [github.com](https://github.com) và tạo repository mới
   - Đặt tên: `green-tech-project`
   - Chọn Public

2. **Upload code lên GitHub:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/username/green-tech-project.git
   git push -u origin main
   ```

3. **Kích hoạt GitHub Pages:**
   - Vào Settings > Pages
   - Source: Deploy from a branch
   - Branch: main
   - Folder: / (root)
   - Save

4. **Website sẽ có tại:** `https://username.github.io/green-tech-project`

### 2. Deploy lên Netlify (Miễn phí)

1. **Đăng ký tài khoản:** [netlify.com](https://netlify.com)
2. **Drag & Drop:** Kéo thư mục project vào Netlify
3. **Hoặc kết nối GitHub:** Chọn repository và tự động deploy

### 3. Deploy lên Vercel (Miễn phí)

1. **Đăng ký:** [vercel.com](https://vercel.com)
2. **Import project:** Chọn GitHub repository
3. **Tự động deploy:** Mỗi khi push code sẽ tự động cập nhật

### 4. Deploy lên Firebase Hosting

1. **Cài đặt Firebase CLI:**
   ```bash
   npm install -g firebase-tools
   ```

2. **Đăng nhập và khởi tạo:**
   ```bash
   firebase login
   firebase init hosting
   ```

3. **Deploy:**
   ```bash
   firebase deploy
   ```

## Cấu trúc Project

```
GREEN_TECHNOLOGY/
├── trangchu.html          # Trang chủ
├── login.html             # Trang đăng nhập
├── duan.html             # Dashboard quản lý dự án
└── README.md             # Hướng dẫn này
```

## Tính năng

- ✅ Trang chủ responsive với animation
- ✅ Hệ thống đăng nhập với localStorage
- ✅ Dashboard quản lý dự án
- ✅ Phân quyền theo vai trò (Admin/Manager/Employee)
- ✅ Tạo, chỉnh sửa, xóa dự án
- ✅ Tìm kiếm và lọc dự án
- ✅ Báo cáo thống kê
- ✅ Giao diện hiện đại và thân thiện

## Demo Accounts

- **Admin:** admin@greentech.com / 123456
- **Manager:** nguyenvana@greentech.com / 123456
- **Employee:** tranb@greentech.com / 123456

## Công nghệ sử dụng

- HTML5, CSS3, JavaScript ES6+
- Responsive Design
- Local Storage API
- Modern CSS Grid & Flexbox
- CSS Animations & Transitions
