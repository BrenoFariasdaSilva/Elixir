<div align="center">
  
# [Elixir.](https://github.com/BrenoFariasdaSilva/Elixir) <img src="https://github.com/devicons/devicon/blob/master/icons/elixir/elixir-original.svg"  width="3%" height="3%">

</div>

<div align="center">
  
---

This repo is made with the objective of showing the Elixir related codes i have written. \
Feel free to contribute and send suggestions.
  
---

</div>

<div align="center">

![GitHub Code Size in Bytes](https://img.shields.io/github/languages/code-size/BrenoFariasdaSilva/Elixir)
![GitHub Last Commit](https://img.shields.io/github/last-commit/BrenoFariasdaSilva/Elixir)
![GitHub](https://img.shields.io/github/license/BrenoFariasdaSilva/Elixir)
![wakatime](https://wakatime.com/badge/github/BrenoFariasdaSilva/Elixir.svg)

</div>

<div align="center">
  
![RepoBeats Statistics](https://repobeats.axiom.co/api/embed/723c41838244a8a91d0f32bca980c00741d1162d.svg "Repobeats analytics image")

</div>

## Table of Contents
- [Elixir. ](#elixir-)
	- [Table of Contents](#table-of-contents)
	- [Installation:](#installation)
	- [Run Elixir code:](#run-elixir-code)
	- [Text Editor - Visual Studio Code:](#text-editor---visual-studio-code)
	- [Contributing](#contributing)
	- [License](#license)


## Installation:
* Elixir Language:

	* Manually:
		```bash
		sudo apt -y install elixir
		```

	* Using ShellScript:
		```bash
		git clone https://github.com/BrenoFariasdaSilva/Elixir.git
		cd Elixir
		chmod +x install.sh
		sudo ./install.sh
		```

## Run Elixir code:
```bash
elixir {ProgramFolder}/main.ex
# Example: elixir HelloWorld/main.ex
```
If the code has dependencies, like Floki and HTTPoison, you need to install them first:
```bash
mix deps.get
```
Which will install all dependencies listed in the `mix.exs` file. Also, if you need to create a new project, you can use:
```bash
mix new {ProjectName}
```

## Text Editor - Visual Studio Code:
```bash
sudo apt update -y
sudo apt install software-properties-common apt-transport-https cd ~/Downloads
wget -y
cd ~/Downloads
wget -O- https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor | sudo tee /usr/share/keyrings/vscode.gpg
echo deb [arch=amd64 signed-by=/usr/share/keyrings/vscode.gpg] https://packages.microsoft.com/repos/vscode stable main | sudo tee /etc/apt/sources.list.d/vscode.list
sudo apt update -y
sudo apt install code -y
```

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**. If you have suggestions for improving the code, your insights will be highly welcome.
In order to contribute to this project, please follow the guidelines below or read the [CONTRIBUTING.md](CONTRIBUTING.md) file for more details on how to contribute to this project, as it contains information about the commit standards and the entire pull request process.
Please follow these guidelines to make your contributions smooth and effective:

1. **Set Up Your Environment**: Ensure you've followed the setup instructions in the [Setup](#setup) section to prepare your development environment.

2. **Make Your Changes**:
   - **Create a Branch**: `git checkout -b feature/YourFeatureName`
   - **Implement Your Changes**: Make sure to test your changes thoroughly.
   - **Commit Your Changes**: Use clear commit messages, for example:
     - For new features: `git commit -m "FEAT: Add some AmazingFeature"`
     - For bug fixes: `git commit -m "FIX: Resolve Issue #123"`
     - For documentation: `git commit -m "DOCS: Update README with new instructions"`
     - For refactors: `git commit -m "REFACTOR: Enhance component for better aspect"`
     - For snapshots: `git commit -m "SNAPSHOT: Temporary commit to save the current state for later reference"`
   - See more about crafting commit messages in the [CONTRIBUTING.md](CONTRIBUTING.md) file.

3. **Submit Your Contribution**:
   - **Push Your Changes**: `git push origin feature/YourFeatureName`
   - **Open a Pull Request (PR)**: Navigate to the repository on GitHub and open a PR with a detailed description of your changes.

4. **Stay Engaged**: Respond to any feedback from the project maintainers and make necessary adjustments to your PR.

5. **Celebrate**: Once your PR is merged, celebrate your contribution to the project!

## License
[MIT](https://choosealicense.com/licenses/mit/)
