# Lightning to PyTorch: CIFAR-10 Classifier Comparison

This project is part of my preparation for a **Research Engineer role in alignment science**. The notebook provides a detailed comparison between:

- ✅ **PyTorch Lightning** — high-level, production-ready framework
- 🧠 **Vanilla PyTorch** — low-level manual implementation

The goal was to **deeply understand what PyTorch Lightning abstracts** by:
- Rebuilding the same CIFAR-10 training pipeline in both styles
- Annotating every component
- Comparing performance, readability, and workflow differences

---

## 🧪 Objectives

- Develop fluency in PyTorch and PyTorch Lightning internals
- Understand Lightning's modular structure (`LightningModule`, `Trainer`, `DataModule`)
- Practice clear model training, evaluation, and logging
- Document learnings for future reference and reproducibility

---

## 🧠 Notebook Contents

The notebook is structured in two parts:

### 🔹 Part 1: Vanilla PyTorch
- Define transforms and load CIFAR-10 dataset
- Build a custom `SimpleCNN` using `torch.nn`
- Implement a manual training/validation loop
- Evaluate model accuracy and loss on a separate test set

### ⚡ Part 2: PyTorch Lightning
- Wrap the same CNN inside a `LightningModule`
- Modularize data using `LightningDataModule`
- Use `Trainer.fit()` and `Trainer.test()` to automate training/evaluation
- Compare output, structure, and performance

---

## 🔍 Key Learnings

- Lightning drastically simplifies training logic and experiment tracking
- Manual PyTorch teaches deeper control, which improves debugging skills
- `LightningDataModule` is ideal for reuse and cleaner separation of concerns
- Performance was comparable; structure and maintainability greatly improved in Lightning

---

## 🧱 File Structure

