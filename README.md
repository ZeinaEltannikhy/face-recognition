# 🎯 Face Recognition Based Attendance System

This project is a simple yet powerful **web-based attendance system** that leverages facial recognition technology for recording student or employee attendance in real time.

## 📌 Project Overview

As the developer of this system, I built it to automate and secure the process of taking attendance using a webcam and real-time face detection. This project integrates web technologies like **HTML, CSS, JavaScript**, and **Bootstrap** with **canvas-based image capture** for face verification.

### ✨ Features

- 🧠 **Face Verification** through webcam
- 🕵️ **Real-time attendance logging**
- ➕ Add new users by ID and name
- 📸 Take live snapshots and render them on canvas
- 📱 Responsive design with Bootstrap UI

## 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| HTML5 / CSS3 | Web page structure and styling |
| Bootstrap 4 / 5 | Responsive design |
| JavaScript | DOM control and webcam integration |
| Canvas API | Image capturing for face data |
| SQL | Database to store attendance records |
| .NET Solution | Backend handling (not included in this repo preview) |

## 🚀 How It Works

1. User clicks **Start Camera**.
2. Camera streams live video in-browser.
3. On **Take Photo**, the system captures an image from the video feed.
4. The photo is processed for face recognition (backend logic assumed to exist).
5. Verified users are logged into the system and attendance is updated.

## 📂 Project Structure

📁 FaceRecognitionAttendanceSystem/
│
├── web2.html # Homepage with "Take Attendance" & "Add User" sections
├── js.html # Camera interface for live face capture
├── web.js # JavaScript to handle webcam and canvas rendering
├── dbo.Table.sql # SQL schema for storing attendance/user data
├── WebApplication1.sln # .NET solution file for backend (assumed C# or VB)
├── SQLQuery3.sql # Additional SQL queries (optional)
├── assets/ # (optional) any image or asset folder


## 📸 Screenshots

Here are some visual previews of the UI:

> ![Homepage UI](./WhatsApp%20Image%202022-12-31%20at%2011.32.00%20PM.jpeg)
> *Homepage with Attendance & Add User Panels*

---

## 🧠 My Motivation

This project was developed as a practical application of computer vision and front-end integration. I wanted to demonstrate how face recognition can replace traditional methods of logging presence, improving efficiency and security in organizations.

## 🏁 Future Improvements

- Integrate real-time face recognition using OpenCV + Flask or TensorFlow.js
- Add admin login & dashboard
- Export attendance logs to CSV/PDF
- Enhance database schema and error handling

## 📧 Contact Me

If you're interested in collaborating, feel free to reach out!
