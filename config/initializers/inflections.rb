Rails.autoloaders.each do |autoloader|
  autoloader.inflector.inflect(
    'node_api' => 'NodeAPI'
  )
end
