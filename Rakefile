task :default => :tu

desc "Pruebas unitarias de la clase Fraccionaria"
task :tu do
  sh "ruby -I. test/tc_racional.rb"
end

desc "Prueba unitaria simple para funcion to_s"
task :simple do
  sh "ruby -I. test/tc_racional.rb -n /simple/"
end

desc "Prueba unitaria simple para la funcion suma"
task :simple1 do
  sh "ruby -I. test/tc_racional.rb -n /simple1/"
end

