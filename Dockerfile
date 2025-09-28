# استخدم صورة n8n الرسمية
FROM n8nio/n8n

# فتح البورت
EXPOSE 5678

# إعدادات افتراضية (غيرها قبل النشر)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=ammar
ENV N8N_BASIC_AUTH_PASSWORD=alam1alam1

# إعدادات الدومين (غيّرها لدومينك)
ENV N8N_HOST=automation.ammarstudio.me
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
