# 1. Use the official Playwright image (Includes Python, Browsers, & Dependencies)
FROM mcr.microsoft.com/playwright/python:v1.49.0-jammy

# 2. Set working directory
WORKDIR /app

# 3. Copy the backend folder specifically (to get requirements.txt)
COPY backend/requirements.txt .

# 4. Install Python Dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copy the rest of your project
COPY . .

# 6. Command to start the server (pointing to backend.main)
CMD ["uvicorn", "backend.main:app", "--host", "0.0.0.0", "--port", "10000"]