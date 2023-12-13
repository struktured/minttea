type color

val color :
  ?profile:Terminal.Profile.t -> string -> color

type style 

val default : style
val bg : color -> style -> style
val blink : bool -> style -> style
val bold : bool -> style -> style
val faint : bool -> style -> style
val fg : color -> style -> style
val height : int -> style -> style
val italic : bool -> style -> style
val margin_bottom : int -> style -> style
val margin_left : int -> style -> style
val margin_right : int -> style -> style
val margin_top : int -> style -> style
val max_height : int -> style -> style
val max_width : int -> style -> style
val padding_bottom : int -> style -> style
val padding_left : int -> style -> style
val padding_right : int -> style -> style
val padding_top : int -> style -> style
val reverse : bool -> style -> style
val strikethrough : bool -> style -> style
val underline : bool -> style -> style
val width : int option -> style -> style

val build : style -> ('a, Format.formatter, unit, string) format4 -> 'a
