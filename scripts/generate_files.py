from pathlib import Path

# Create project files with standard setup
files_to_create = {
    "requirements.txt": """\
torch
torchvision
pytorch-lightning
black
isort
pre-commit
""",
    ".pre-commit-config.yaml": """\
repos:
  - repo: https://github.com/psf/black
    rev: 24.3.0
    hooks:
      - id: black

  - repo: https://github.com/PyCQA/isort
    rev: 5.12.0
    hooks:
      - id: isort
""",
    "pyproject.toml": """\
[tool.black]
line-length = 88
target-version = ['py311']

[tool.isort]
profile = "black"
""",
}

# Create each file
for filename, content in files_to_create.items():
    Path(filename).write_text(content)

# Confirm file creation
files_to_create.keys()
