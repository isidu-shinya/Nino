module HelloModule
    VERSION = "1.0"

    def hello(name)
        puts "1bitわ, #{name}."
    end
    module_function :hello
end

p HelloModule::VERSION
HelloModule.hello("うんこ")
include HelloModule
p VERSION
hello("うんこ")

module FooModule
    def foo
        p self
    end
    module_function :foo
end

FooModule.foo
