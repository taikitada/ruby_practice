File.open(ARGV[0]) do |file|
	while line = file.gets
		puts line
	end
end