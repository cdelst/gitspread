# gitspread
## Overview

This repository contains a shell script named `gitspread.sh` that spreads commits on a branch to new branches, rebased against main. This script is designed to speed up developer workflow for non-dependent stacked commits, while making PR reviews easier to manage.

## Installation

To install and use this script, follow these steps:

1. **Clone the Repository:**

   Open your terminal and run the following command to clone the repository:

   ```bash
   git clone https://github.com/cdelst/git-spread.git
   ```

   Replace `<repository-url>` with the URL of this repository.

2. **Navigate to the Directory:**

   Change into the directory of the cloned repository:

   ```bash
   cd gitspread
   ```

3. **Run the Installation Script (if applicable):**

   If there is an installation script, run it to set up the environment:

   ```bash
   sudo ./install.sh
   ```

   Ensure the script has executable permissions. You can set it using:

   ```bash
   chmod +x install.sh
   ```
   
   The script will delete the folder after installation.
   
## Usage

To use the script, run the following command:

```bash
gitspread
```

Replace `[options]` with any specific options or arguments your script requires.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.
