<div align="center">
  
# [Elixir.](https://github.com/BrenoFariasdaSilva/Elixir) <img src="https://github.com/devicons/devicon/blob/master/icons/elixir/elixir-original.svg"  width="3%" height="3%">

</div>

This repo is made with the objective of showing the Elixir related codes i have written. \
Feel free to contribute and send suggestions.

<p align="center">
  <img src="https://wakatime.com/badge/github/BrenoFariasdaSilva/Elixir.svg" alt="wakatime" />
</p>

<div align="center">
  
![RepoBeats Statistics](https://repobeats.axiom.co/api/embed/723c41838244a8a91d0f32bca980c00741d1162d.svg "Repobeats analytics image")

</div>

## Installation:
* Elixir Language:

	* Manually:
		```bash
		sudo apt-get -y install elixir
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
Code improvement recommendations are very welcome, but keep in mind that many exercises will be very simple, with a lot of room for improvement, after all here is all the history of my learning progress.

## License
[MIT](https://choosealicense.com/licenses/mit/)
