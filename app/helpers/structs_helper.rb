module StructsHelper
    block_of_code = proc{|n| 'Mo is great!' * n }
    puts(block_of_code.call(3))
end
