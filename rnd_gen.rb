class MainWindow < Qt::Widget
	def initialize(parent=nil)
		super(parent)
		self.window_title = "random_generator"
		
		resize(800, 80)
		setMinimumSize(800,80)
		setMaximumSize(800,80)
		#comented because line does nothing in current qtruby
		#setSizePolicy(Qt::SizePolicy::Fixed, Qt::SizePolicy::Fixed)
		
		button_gen = Qt::PushButton.new("Generate String")
		field_gen = Qt::LineEdit.new
		#quit = Qt::PushButton.new("Quit")
		
		gridLayout = Qt::GridLayout.new()
		gridLayout.addWidget(field_gen, 0, 0)
		gridLayout.addWidget(button_gen, 0, 1)
		setLayout(gridLayout)
	end
	def test
		print "something"
	end
end
