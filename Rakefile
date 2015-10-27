task :default => :tu

desc "Pruebas unitarias de la clase Fraccionaria"
task :tu do
  sh "ruby -I. test/tc_racional.rb"
end

desc "Prueba unitaria simple para funcion to_s"
task :to_S do
  sh "ruby -I. test/tc_racional.rb -n /simple/"
end

desc "Prueba unitaria simple para la funcion suma"
task :suma do
  sh "ruby -I. test/tc_racional.rb -n /simple1/"
end

desc "Prueba unitaria simple para la funcion resta"
task :resta do
  sh "ruby -I. test/tc_racional.rb -n /simple2/"
end

