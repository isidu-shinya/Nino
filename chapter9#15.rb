module HelloModule
    VERSION = "1.0"

    def hello(name)
        puts "1bitわ, #{name}."
    end
    module_function :hello
end

p HelloModule::VERSION
HelloModule.hello("Alice")
include HelloModule
p VERSION
hello("Alice")
