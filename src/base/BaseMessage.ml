
(** Message to user, overrid for Base 
    @author Sylvain Le Gall
  *)
open OASISMessage
open BaseContext

let debug fmt   = debug ~ctxt:!default fmt

let info fmt    = info ~ctxt:!default fmt

let warning fmt = warning ~ctxt:!default fmt

let error fmt = error ~ctxt:!default fmt

let string_of_exception = string_of_exception

