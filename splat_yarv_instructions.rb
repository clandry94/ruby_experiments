# Shows the yarv instructions generated by the ruby compiler
# for the splat operator

code = <<END
def splat_me(a, b, *args, c)
  a + b + args.size + c
end
END
puts RubyVM::InstructionSequence.compile(code).disasm
