require 'ripper'
require 'pp'
require 'ap'
ap Ripper.sexp('my_hash = {"projects"=>[{"title"=>"Family", "todos"=>[{"text"=>"buy a milk", "isCompleted"=>false},
   {"text"=>"Change oil in engine", "isCompleted"=>false},
    {"text"=>"To send the letter", "isCompleted"=>true},
     {"text"=>"To drink smt", "isCompleted"=>false}, {"text"=>"Buy t-shirt", "isCompleted"=>false}]},
      {"title"=>"Job", "todos"=>[{"text"=>"Call chief", "isCompleted"=>true},
         {"text"=>"To send documents", "isCompleted"=>true},
          {"text"=>"Make todolist", "isCompleted"=>false}]},
           {"title"=>"Other", "todos"=>[{"text"=>"To call friend", "isCompleted"=>false},
              {"text"=>"Prepare for trip", "isCompleted"=>false}]}]}


my_hash["projects"].each do |item|

    # do whatever you need to do with each item in the hash e.g.
     puts item["title"]
  
end')
