# Defined in - @ line 0
function sf --description 'alias sf source ~/.config/fish/functions/conda.fish ; condactivate future'
	source ~/.config/fish/functions/conda.fish ; condactivate future $argv;
end
