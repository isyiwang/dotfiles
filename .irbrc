begin
  if defined?(Rails)
    require 'rubygems'
    require 'hirb'
    Hirb.enable
  end
rescue LoadError => err
end