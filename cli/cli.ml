let () =
  try
    Lex.parse "code.dyri" |> ignore
  with
  | Lex.Error.InvalidKwd s ->
    Format.eprintf "%s\n" s
  | Lex.Error.InvalidSyntax s ->
    Format.eprintf "%s\n" s
  | Lex.Error.InvalidFname s ->
    Format.eprintf "%s\n" s
