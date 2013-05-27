require 'Qt4'
require 'rnd_gen.rb'

app = Qt::Application.new(ARGV)
app_gen = MainWindow.new()
app_gen.show
app.exec
