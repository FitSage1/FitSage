# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.11.7



# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY requirements.txt .
# Update and install dependencies in separate steps
RUN apt-get update && apt-get install -y \
    curl \
    lsb-release

RUN apt-get install -y --no-install-recommends \
    libgl1-mesa-dev \
    libgles2-mesa-dev \
    build-essential \
    git \
    python3-dev \
    ffmpeg \
    zip \
    unzip \
    openjdk-17-jdk \
    python3-pip \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    libportmidi-dev \
    libswscale-dev \
    libavformat-dev \
    libavcodec-dev \
    zlib1g-dev \
    libgstreamer1.0 \
    gstreamer1.0-plugins-base \
    gstreamer1.0-plugins-good \
    libffi-dev \
    libssl-dev

# Clean up
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Install Python packages
RUN python -m pip install --no-cache-dir -r requirements.txt
RUN pip install buildozer==1.5.0 --upgrade Cython==0.29.33

COPY . /app

# Creates a non-root user with an explicit UID and adds permission to access the /app folder
# For more info, please refer to https://aka.ms/vscode-docker-python-configure-containers
RUN adduser -u 5678 --disabled-password --gecos "" appuser && chown -R appuser /app
USER appuser


# During debugging, this entry point will be overridden. For more information, please refer to https://aka.ms/vscode-docker-python-debug
CMD ["gunicorn", "--bind", "0.0.0.0:5002", "main:app"]
