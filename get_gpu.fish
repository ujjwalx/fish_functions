function get_gpu
	qsub -I -lnodes=1 -lwalltime=$argv[0] -qgpu
end
