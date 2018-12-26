module WordAbstract

abstract Abstract
abstract Word <: Abstract

#greet() = print("Hello World!")

include("Word.jl")
end # module
