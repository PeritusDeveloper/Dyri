module Error = Error

val parse: ?fname:string -> ?code:string -> unit -> Ast.Ast.code
