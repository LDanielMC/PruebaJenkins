# Usa una imagen base de Python
FROM python:3.9

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar los archivos del proyecto al contenedor
COPY . /app

# Instalar dependencias
RUN pip install -r requirements.txt

# Exponer el puerto donde corre Flask (5000 por defecto)
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
