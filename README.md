# Hire Genius - AI Autonomous Recruitment OS
### 🏆 Submitted for Google Gemini Hackathon

**Live Demo:** [https://hiregenius.in](https://hiregenius.in)  
**Video Demo:** ([https://youtu.be/Zxk7YT8RPe8](https://youtu.be/Zxk7YT8RPe8))

## 🚨 Proprietary Code Notice
**Note for Judges:** This is a commercial product currently in production. Due to intellectual property protections, the core source code (FastAPI backend and TensorFlow vision logic) is hosted in a private repository. 

This repository serves as a **technical showcase** containing our architecture documentation, dependency graphs, and UI previews to demonstrate how we utilized **Google Gemini 1.5 Pro**.

---

## 💡 What It Does
Hire Genius is a dual-sided AI platform:
1. **For Recruiters:** Automates candidate sourcing, resume parsing, and semantic matching using Gemini's reasoning capabilities.
2. **For Candidates:** Provides an **Autonomous AI Proctor** for mock interviews. It uses Computer Vision to detect phones/people and Screen OCR to prevent cheating (e.g., using ChatGPT) in real-time.

## 🛠️ Tech Stack
- **AI Core:** Google Gemini 2.5 Flash & Pro (Reasoning Engine)
- **Computer Vision:** TensorFlow.js (COCO-SSD Object Detection) + FaceAPI.js (Gaze Tracking)
- **OCR:** Tesseract.js (Real-time Screen Analysis)
- **Backend:** Python FastAPI, SQLModel, Uvicorn
- **Database:** TiDB (MySQL Compatible)
- **Infrastructure:** Docker, Playwright (Scraping), Backblaze B2

## 🧠 How We Used Gemini
We utilized Gemini not just as a chatbot, but as a deterministic logic engine:
1. **Structured Data Extraction:** Converting unstructured resume PDFs into strict JSON schemas for our matching algorithm.
2. **Context-Aware Coaching:** Injecting entire job descriptions and candidate histories into Gemini's context window to provide personalized career advice.
3. **Dynamic Questioning:** Generating follow-up interview questions in real-time based on the candidate's spoken responses.

---

## 📸 Screenshots
*(Screenshots are in the screenshots folder)*
