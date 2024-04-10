# dotfiles

Coleção dos arquivos de configuração (*dot files*) do Linux que utilizo. A *branch* **main** possui os arquivos com todas as opções mais elaboradas, muitas delas não totalmente testadas, já a *branch* **production** contém os arquivos contendo apenas as configurações testadas e aprovadas, sendo esta a versão mais recomendada para uso.

## Uso
#### bashrc_custom
Copie o arquivo para a pasta HOME renomeando para _.bashrc_custom_ e adicione o seguinte código ao arquivo _.bashrc_:
> # Custom Files
> if [ -f ~/.bashrc_custom ]; then
>     . ~/.bashrc_custom
> fi
