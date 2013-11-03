if true then ignore begin let kkkk _ _ _ _ _ _ = 0 in kkkk
"exec" "ocaml" "-w" "+a" "$0" "$@" + let fi = 0 and exit _ _ = 0 in if false
then exit
fi
true else 0
end;;

(*

Multiline

 *)

(*

Interpret

./comments.ml

Compile

ocamlc -w +a -o comments comments.ml

Run

./comments

 *)

let main = print_endline "Hello World!"
