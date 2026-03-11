# Arisu — AI Assistant
**Powered by Groq Cloud + Llama 3.3 70B — completely free.**

---

## ✅ Quick Setup (3 steps)

### Step 1 — Get your FREE Groq API key
1. Go to **https://console.groq.com**
2. Sign up (it's free, no credit card needed)
3. Click **API Keys** → **Create API Key**
4. Copy the key (starts with `gsk_`)

### Step 2 — Paste the key into app.py
Open `app.py` and find line ~17:
```python
GROQ_API_KEY = "YOUR_GROQ_API_KEY_HERE"
```
Replace it with your key:
```python
GROQ_API_KEY = "gsk_xxxxxxxxxxxxxxxxxxxxxxxx"
```

### Step 3 — Run the app

**Windows:**
```
Double-click run.bat
```

**Mac / Linux:**
```bash
chmod +x run.sh && ./run.sh
```

**Manual:**
```bash
pip install -r requirements.txt
python app.py
```

Then open: **http://localhost:5000**

---

## 📁 File Structure
```
arisu/
├── app.py              ← Main server (edit GROQ_API_KEY here)
├── templates/
│   └── index.html      ← UI (do not move this file)
├── requirements.txt
├── run.bat             ← Windows launcher
├── run.sh              ← Mac/Linux launcher
└── README.md
```

> ⚠️ **Important:** `index.html` must stay inside the `templates/` folder.  
> Flask looks for templates there automatically.

---

## 🔑 Why am I getting "Invalid API key"?
- Your key may have expired or been regenerated
- Go to https://console.groq.com → API Keys → create a new one
- Paste the new key into `app.py` and restart

---

## Model Info

| Property | Value |
|----------|-------|
| Model    | `llama-3.3-70b-versatile` |
| Provider | Groq Cloud |
| Cost     | **Free** |
| Speed    | Ultra-fast (Groq hardware) |

---

## File Attachment Support

| Format | Support |
|--------|---------|
| `.txt` | ✅ Built-in |
| `.pdf` | `pip install pymupdf` |
| `.docx` | `pip install python-docx` |
| `.pptx` | `pip install python-pptx` |
| Images | ⚠️ No vision (text mode only) |

---

## Requirements
- Python 3.8+
- Internet connection
- Free Groq account at https://console.groq.com
