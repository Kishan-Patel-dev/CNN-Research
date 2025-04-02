# Indian Herbal Plant Research Paper

A comprehensive research paper on Indian medicinal plants using deep learning for plant classification, based on the arXiv submission template.

![](./thumbnail.png)

## Overview

This research paper focuses on the classification of Indian medicinal plants using Convolutional Neural Networks (CNN). The study includes detailed analysis of five significant Indian medicinal plants:
- Tulsi (Holy Basil)
- Money Plant
- Lemon
- Mango
- Rosa-sinensis

## Features

- Two-column academic paper format
- Comprehensive analysis of Indian medicinal plants
- Deep learning-based classification approach
- Detailed botanical descriptions
- Traditional uses and modern scientific research
- High-quality plant images and visualizations
- Proper citation and reference management

## Directory Structure

```
my_research_paper/
├── main.tex              # Main LaTeX document
├── references.bib        # Bibliography file
├── img/                  # Image directory
│   ├── tulsi/           # Tulsi plant images
│   ├── money/           # Money plant images
│   ├── lemon/           # Lemon plant images
│   ├── mango/           # Mango plant images
│   └── rosa/            # Rosa-sinensis images
├── pics/                # Additional images and diagrams
└── compile.sh           # Compilation script
```

## Prerequisites

- LaTeX distribution (TeX Live recommended)
- PDF viewer
- Git (for version control)

## Compilation Instructions

### Method 1: Using the Compilation Script

1. Navigate to the `my_research_paper` directory:
   ```bash
   cd my_research_paper
   ```

2. Make the compilation script executable:
   ```bash
   chmod +x compile.sh
   ```

3. Run the compilation script:
   ```bash
   ./compile.sh
   ```

### Method 2: Manual Compilation

Run the following command in the `my_research_paper` directory:
```bash
pdflatex -interaction=nonstopmode main.tex && bibtex main && pdflatex -interaction=nonstopmode main.tex && pdflatex -interaction=nonstopmode main.tex
```

This will:
1. Run pdflatex first time to process the main document
2. Run bibtex to process the bibliography
3. Run pdflatex twice more to resolve all references and citations

The compiled PDF will be generated as `main.pdf`

## References

The research paper uses the following datasets and references:
1. Indian Medicinal Leaves Dataset (Kaggle, 2021)
2. Indian Medicinal Plants Dataset (Mendeley Data, 2023)
3. Common Indian Plants Dataset (Mendeley Data, 2022)

## Author

- Author: Kishan Patel
- Institution: AMTICS

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Template based on [Kishan Patel's preprint template](https://github.com/Kishan-Patel-dev/preprint-template.tex)
- Special thanks to all contributors and researchers whose work is referenced in this paper


## Issues

If you encounter any issues or have suggestions, please open an issue in the repository.
