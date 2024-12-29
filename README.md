# Dev Environment Setup

A collection of scripts and configurations for setting up a consistent development environment across different machines.

## Features

- Fish shell configuration with custom themes
- Automated environment setup script
- Support for both standard and tsoding-style prompts
- Dry run capability for testing configurations

## Installation

```bash
# Clone the repository
git clone https://github.com/lucasfellipec/dev-env.git

# Set environment variable
export DEV_ENV_HOME="/path/to/dev-env"

# Run setup script
./dev-env
```

## Usage
```bash
# Normal installation
./dev-env

# Dry run to preview changes
./dev-env --dry

# Install with tsoding theme
./dev-env --tsoding
```

## License
MIT
