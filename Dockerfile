FROM python:3.7

# Install Manim and Manim Circuit
RUN pip install manim==0.11.0 manim-circuit

# Set working directory
WORKDIR /app

# Copy your files to the working directory
COPY . /app

# Run your script
CMD ["python", "your_script.py"]
