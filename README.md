# CIFAR-10 Classifier with PyTorch & Lightning

This project compares **vanilla PyTorch** and **PyTorch Lightning** implementations of a CNN trained on the CIFAR-10 dataset — a hands-on deep learning project designed to bridge classic machine learning with more modern, scalable frameworks.

---

## Getting Started

### 1. Clone the repository

bash
git clone https://github.com/reneking-tech/cifar10-lightning.git
cd cifar10-lightning

### 2. Create and activate a virtual environment

bash
python -m venv .venv
source .venv/bin/activate  # macOS/Linux
.venv\Scripts\activate     # Windows


### 3. Install dependencies

bash
pip install -r requirements.txt


### 4. Run the notebook

bash
jupyter notebook notebooks/cifar10_classifier.ipynb


---

## 🧠 What You'll Learn

* How to structure a training loop from scratch with PyTorch
* How to simplify and scale with PyTorch Lightning
* Key CNN components: Conv2D, MaxPooling, ReLU, Linear
* Validation vs test separation, metrics, and model saving
* How modularity improves reusability and reproducibility

---

## Features

* ✅ CNN from scratch in PyTorch
* ⚡ LightningModule reimplementation
* 📊 Model evaluation and accuracy tracking
* 💾 Model saving and test evaluation
* 🧼 Project structured for clarity (`notebooks/`, `models/`, `scripts/`)

---

## 📂 Project Structure

```
├── notebooks/           # Jupyter notebook experiments
├── scripts/             # Helper scripts (data prep, tools)
├── models/              # Trained model weights
├── requirements.txt     # Project dependencies
├── README.md            # You're here
```

---

## References

* [PyTorch Docs](https://pytorch.org/docs/stable/index.html)
* [PyTorch Lightning](https://lightning.ai/docs/pytorch/stable/)
* [CIFAR-10 Dataset](https://www.cs.toronto.edu/~kriz/cifar.html)
* [Andrew Ng’s Machine Learning Specialization](https://www.coursera.org/specializations/machine-learning-introduction)

---

## 🔖 License

MIT License © 2025 René King

---

## Acknowledgements

This project was part of a self-guided transition from classical ML into deep learning and AI safety engineering. It was about understanding, structuring, and learning — not achieving SOTA accuracy.

---

![Made with PyTorch](https://img.shields.io/badge/Made%20with-PyTorch-red)
![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)