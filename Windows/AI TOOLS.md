# **AI Tools User Guide**

Version: December 6, 2023

## **Introduction**

Welcome to the suite of AI tools available on this computer. There are four distinctive tools, each with unique capabilities to enhance your projects. All tools are conveniently located at: C:/.

The following tools are available:

1. [Stable Diffusion Webui](#sd)
2. [Text Generation Webui](#tg)
3. [Audiocraft](#audio)
4. [SoftVC VITS Singing Voice Conversion Fork](#sovit)

<h2 id="sd"><b>1. Stable Diffusion Webui</b></h2>

### **Overview**

The Stable Diffusion Web UI is an extraordinary tool geared towards fostering creativity in image-generation projects. It is intuitive, user-friendly, and revolutionizes the creation of AI-generated imagery through a versatile browser interface.

### **Getting Started**

- Open the Windows Powershell application by pressing **`Win`** and typing **`Powershell`**.
- Execute the following command:
  ```powershell
  Set-Location -Path "C:\sd-webui"
  if ($?) {
    Start-Process -FilePath "C:\sd-webui\run.bat"
  }
  ```
- The application will subsequently open in an Edge window.

- You can close the Terminal and Safari windows when you are done.

### **Key Features**

- Rich functionalities such as text to image, image to image modes, outpainting, and inpainting.
- Various already installed models like SD XL Base + Refiner, SD 1.5, and SD 2.1.
- Controlnet installed.

### **Additional Requirements**

- You can contact us at [Shanghai.RITS@nyu.edu](mailto:Shanghai.RITS@nyu.edu) if you need any other models or extensions installed. You won't be able to install them yourself even if the UI shows you the option.

### **Resources**

- Learn more about using this tool [here](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Features).

<h2 id="tg"><b>2. Text Generation Webui</h2></b>

### **Overview**

This powerful tool comes with a Gradio web UI, facilitating interaction with Large Language Models and supporting a myriad of models, thus simplifying text generation tasks.

### **Getting Started**

- Open the Windows Powershell application by pressing **`Win`** and typing **`Powershell`**.
- Execute the following command:
  ```powershell
  Set-Location -Path "C:\text-generation-webui"
  if ($?) {
    Start-Process -FilePath "C:\text-generation-webui\start_windows.bat"
  }
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

### **Additional Requirements**

- You can contact us at [Shanghai.RITS@nyu.edu](mailto:Shanghai.RITS@nyu.edu) if you need any other models or extensions installed. You won't be able to install them yourself even if the UI shows you the option. 

### **Resources**

- Dive deeper into the tool's capabilities [here](https://github.com/oobabooga/text-generation-webui/tree/main/docs).

<h2 id="audio"><b>3. Audiocraft</b></h2>

### **Overview**

Audiocraft specializes in audio processing and generation. With cutting-edge tools like EnCodec and MusicGen, it serves as a pivotal resource for modern audio processing, focusing mainly on music generation and audio compression.

### **Getting Started**

- Open the Windows Powershell application by pressing **`Win`** and typing **`Powershell`**.
- Execute the following command:
  ```powershell
  Set-Location -Path "C:\audiocraft"
  if ($?) {
    Start-Process -FilePath "C:\audiocraft\start.bat"
  }
  ```

- Access the application [here](http://localhost:7860/).
- The link **might be different** if you are using multiple tools.
- You can close the Terminal and Safari windows when you are done.

### **Key Features**

- Encompasses advanced tools such as EnCodec audio compressor/tokenizer and MusicGen.
- All the MusicGen tools are already downloaded, just select and use.

### **Resources**

- Explore more about Audiocraft [here](https://github.com/facebookresearch/audiocraft).

<h2 id="sovit"><b>4. SoftVC VITS Singing Voice Conversion Fork</b></h2>

### **Overview**

This enhanced fork offers real-time support, an improved interface, and additional features compared to its predecessor, aiming for a seamless user experience in voice conversion tasks.

### **Getting Started**

- Open the so-vits-svc-fork application by pressing **`Win`** and typing **`so-vits-svc-fork`**.

### **Resources**

- Learn more about this enhanced fork [here](https://github.com/voicepaw/so-vits-svc-fork).
