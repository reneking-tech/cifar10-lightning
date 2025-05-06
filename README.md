# 🧠 CIFAR-10 Classifier: From PyTorch to Lightning

This project demonstrates how to build and train a simple Convolutional Neural Network (CNN) on the CIFAR-10 image classification dataset using both **vanilla PyTorch** and **PyTorch Lightning**.

It was created as a practical, hands-on learning journey after completing Andrew Ng's Machine Learning Specialization. The goal: go from foundational ML understanding to real model implementation and training.

---

## 🚀 What’s Inside

- ✅ CIFAR-10 data loading with torchvision
- 🧱 CNN architecture (`SimpleCNN`)
- 🔁 Custom training + validation loops
- ⚡ PyTorch Lightning module (`LitCNN`)
- 📈 Loss/accuracy visualization
- 💡 Reflections on overfitting + improvements
- ✅ Pre-commit auto-formatting, notebook cleaning, code linting

---

## 📊 Training Results

### Vanilla PyTorch (5 Epochs)

- Final **Train Acc:** ~98%
- Final **Val Acc:** ~71%
- ❗ Validation loss increased → signs of **overfitting**

### PyTorch Lightning (5 Epochs)

- Final **Val Loss:** ~0.83
- Final **Val Accuracy:** ~71.2%

> 🔍 Same accuracy, but Lightning yielded a cleaner validation curve and easier setup.

---

## 🖼️ Training Curves

### 🔽 Loss

![Training vs Validation Loss](notebooks/images/loss_plot.png)

### 🔼 Accuracy

![Training vs Validation Accuracy](notebooks/images/accuracy_plot.png)

> _Outputs were stripped using pre-commit to keep this repo clean._

---

## 🧠 Reflections

Despite strong training performance, the validation metrics suggest overfitting. This provides a clear path to improvement:

- ✅ Add dropout layers
- ✅ Use weight decay
- ✅ Apply data augmentation (`RandomCrop`, `HorizontalFlip`)
- ✅ Explore more expressive architectures or learning rate schedulers

---

## ✅ Pre-Commit Enabled

![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?style=flat-square&logo=pre-commit)

This project uses [`pre-commit`](https://pre-commit.com/) to ensure:
- Clean `.ipynb` notebooks (`nbstripout`)
- Consistent code style (`black`, `isort`)
- Valid YAML + JSON
- No trailing whitespace or newline issues

To install:

```bash
pip install pre-commit
pre-commit install
