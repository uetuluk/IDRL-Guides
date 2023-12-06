# **AI Tools User Guide**

Version: October 17, 2023

## **Introduction**

Welcome to the suite of AI tools available on this computer. There are four distinctive tools, each with unique capabilities to enhance your projects. All tools are conveniently located at: /Users/Shared

The following tools are available:

1. Stable Diffusion Webui
2. Text Generation Webui
3. Audiocraft
4. SoftVC VITS Singing Voice Conversion Fork

## **1. Stable Diffusion Webui**

### **Overview**

The Stable Diffusion Web UI is an extraordinary tool geared towards fostering creativity in image-generation projects. It is intuitive, user-friendly, and revolutionizes the creation of AI-generated imagery through a versatile browser interface.

### **Getting Started**

- Open the Terminal application by pressing **`Cmd + Space`** and typing **`Terminal`**.
- Execute the following command:
  ```bash
  cd /Users/Shared/sd_webui/stable-diffusion-webui && /Users/Shared/sd_webui/stable-diffusion-webui/webui.sh
  ```
- The application will subsequently open in a Safari window.

- You can close the Terminal and Safari windows when you are done.

### **Key Features**

- Rich functionalities such as text to image, image to image modes, outpainting, and inpainting.
- Various already installed models like SD XL Base + Refiner, SD 1.5, and SD 2.1.
- Controlnet installed.

### **Resources**

- Learn more about using this tool [here](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Features).

## **2. Text Generation Webui**

### **Overview**

This powerful tool comes with a Gradio web UI, facilitating interaction with Large Language Models and supporting a myriad of models, thus simplifying text generation tasks.

### **Getting Started**

- Open the Terminal application by pressing **`Cmd + Space`** and typing **`Terminal`**.
- Execute the following command:
  ```bash
  cd /Users/Shared/textgen-webui/text-generation-webui && /Users/Shared/textgen-webui/text-generation-webui/start_macos.sh
  ```
- Access the application [here](http://localhost:7860/).
- The link **might be different** if you are using multiple tools.
- You can close the Terminal and Safari windows when you are done.

### **Key Features**

- Supports various models such as transformers, GPTQ, AWQ, and Llama.
- The following models are already installed.
  - CodeLLAMA 13B Instruct
  - CodeLLAMA 34B Instruct + Python
  - LLAMA 2 13B Chat
  - LLAMA 2 70B Chat

### **Resources**

- Dive deeper into the tool's capabilities [here](https://github.com/oobabooga/text-generation-webui/tree/main/docs).

## **3. Audiocraft**

### **Overview**

Audiocraft specializes in audio processing and generation. With cutting-edge tools like EnCodec and MusicGen, it serves as a pivotal resource for modern audio processing, focusing mainly on music generation and audio compression.

### **Getting Started**

- Open the Terminal application by pressing **`Cmd + Space`** and typing **`Terminal`**.
- Execute the following command:
  ```bash
  cd /Users/Shared/audiocraft && /Users/Shared/audiocraft/start.sh
  ```
- Access the application [here](http://localhost:7860/).
- The link **might be different** if you are using multiple tools.
- You can close the Terminal and Safari windows when you are done.

### **Key Features**

- Encompasses advanced tools such as EnCodec audio compressor/tokenizer and MusicGen.
- All the MusicGen tools are already downloaded, just select and use.

### **Resources**

- Explore more about Audiocraft [here](https://github.com/facebookresearch/audiocraft).

## **4. SoftVC VITS Singing Voice Conversion Fork**

### **Overview**

This enhanced fork offers real-time support, an improved interface, and additional features compared to its predecessor, aiming for a seamless user experience in voice conversion tasks.

### **Getting Started**

- Open the Terminal application by pressing **`Cmd + Space`** and typing **`Terminal`**.
- Execute the following command:
  ```bash
  cd /Users/Shared/so-vits && /Users/Shared/so-vits/start.sh
  ```

### **Resources**

- Learn more about this enhanced fork [here](https://github.com/voicepaw/so-vits-svc-fork).
