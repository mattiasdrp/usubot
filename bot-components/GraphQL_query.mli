val send_graphql_query :
     bot_info:Bot_info.t
  -> ?extra_headers:(string * string) list
  -> query:string
  -> parse:(Yojson.Basic.t -> 'a)
  -> Yojson.Basic.t
  -> ('a, string) result Lwt.t
