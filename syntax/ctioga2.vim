if exists("b:current_syntax")
	finish
endif

syntax match ctiogaComment "\v#.*$"

syntax match ctiogaOperatot "\v:"
"syntax match ctiogaOperator "\v-"
syntax match ctiogaOperator "\v/"

syntax keyword ctiogaKeyword Wheat White Black Blue Red Aquamarine
syn keyword ctiogaKeyword auto no tl tr br bottom

syntax keyword ctiogaFunction arrow auto axes
syntax keyword ctiogaFunction background bar
syntax keyword ctiogaFunction clear conrec color contour
syntax keyword ctiogaFunction draw
syntax keyword ctiogaFunction error eval
syntax keyword ctiogaFunction fill frame
syntax keyword ctiogaFunction include inside
syntax keyword ctiogaFunction legend line load
syntax keyword ctiogaFunction map margins marker math minor 
syntax keyword ctiogaFunction number
syntax keyword ctiogaFunction on
syntax keyword ctiogaFunction page path plot preamble
syntax keyword ctiogaFunction region 
syntax keyword ctiogaFunction samples scale set side size split style
syntax keyword ctiogaFunction text ticks title transparency
syntax keyword ctiogaFunction xlabel xrange  
syntax keyword ctiogaFunction utf8 c\-a 
syntax keyword ctiogaFunction viewer
syntax keyword ctiogaFunction ylabel yrange
syntax keyword ctiogaFunction width

syntax region ctiogaString start=/\v"/ skip=/\v\\./ end=/\v"/
syntax region ctiogaString start=/\v'/ skip=/\v\\./ end=/\v'/

syntax match ctiogaNumber '\d\+'

highlight link ctiogaFunction Function
highlight link ctiogaKeyword Keyword
highlight link ctiogaComment Comment
highlight link ctiogaString String
highlight link ctiogaOperator Operator
highlight link ctiogaNumber Number
let b:current_syntax="ctioga2" 
