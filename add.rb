# Compile with `ruby --dump parsetable add.rb` to see the AST tree created by the ruby parser

def print_the_sum
  puts caller[0]
  puts 2+2
end

print_the_sum
