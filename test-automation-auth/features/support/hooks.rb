After do |scenario|
	scenario_name = scenario.name.gsub(/\S+/,'_').tr('/','_')
	
	if scenario.failed?
		tirar_print(scenario_name.downcase!, 'Failed')
	else
		tirar_print(scenario_name.downcase!, 'Passed')
	end
end