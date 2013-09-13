"Languaje:      ctioga2
"Maintainer:    Andres Urquijo

if exists("b:current_syntax")
    finish
endif

syntax match ctiogaComment "\v#.*$"

syntax match ctiogaOperator "\v:"
"syntax match ctiogaOperator "\v-"
syntax match ctiogaOperator "\v/"

"color constants
syntax keyword ctiogaConstant AliceBlue AntiqueWhite Aqua Aquamarine Avocado Azure
syntax keyword ctiogaConstant Beige Black BlanchedAlmond Blue BlueGreen BlueViolet BrickRed BrickBlue BrightBlue BrightPink Brown Burgundy BurlyWood
syntax keyword ctiogaConstant CadetBlue Cement Chartreuse Chiffon Chocolate Coral CornflowerBlue Cornsilk Crimson Cyan
syntax keyword ctiogaConstant DarkBlue DarkChocolate DarkCyan DarkGoldenrod DarkGray DarkGreen DarkGrey DarkKhaki DarkLavender DarkMagenta DarkOliveGreen DarkOrange DarkOrchid DarkPeriwinkle DarkPurpleBlue DarkRed DarkRoyalBlue DarkSalmon DarkSeaGreen DarkSlateBlue DarkSlateGray DarkSlateGrey DarkSmoke DarkTurquoise DarkViolet DeepPink DeepSkyBlue DimGray DimGrey DodgerBlue
syntax keyword ctiogaConstant FireBrick FloralWhite ForestGreen Fuchsia
syntax keyword ctiogaConstant Gainsboro GhostWhite Gold GoldenBrown Goldenrod GrassGreen Gray GrayBlue Green GreenYellow Grey
syntax keyword ctiogaConstant Honeydew HotPink IndianRed Indigo Ivory
syntax keyword ctiogaConstant Khaki
syntax keyword ctiogaConstant Lavender LavenderBlue LavenderBlush LawnGreen LemonChiffon LightBlue LightBrightGreen LightCharttreuse LightCoral LightCrimson LightCyan LightDullGreen LightGold LightGrassGreen LightGray LightGreen LightGrey LightMustard LightOliveGreen LightOrchid LightPlum LightRose LightSalmon LightSandyBrown LightSeaGreen LightSienna LightSkyBlue LightSlateGray LightSlateGrey LightSteelBlue LightTurquoise LightYellow LightYellowGreen Lilac Lime LimeGreen Linen
syntax keyword ctiogaConstant Magenta Maroon Mauve MediumAquamarine MediumBlue MediumGreen MediumOrange MediumOrchid MediumPurple MediumSeaGreen MediumSlateBlue MediumSpringGreen MediumTurquoise MediumVioletRed MidnightBlue MintCream MistyRose Moccasin MustardSeed
syntax keyword ctiogaConstant NavajoWhite Navy
syntax keyword ctiogaConstant OldLace Olive OliveDrab Orange OrangeRed Orchid
syntax keyword ctiogaConstant PaleGoldenrod PaleGreen PaleTurquoise PaleVioletRed PapayaWhip PeachPuff Periwinkle Peru Pink Plum PowderBlue Pumpkin Purple PurpleBlue PurpleGray
syntax keyword ctiogaConstant Red RedBrown RedOrange Rose RosyBrown RoyalBlue RoyalPurple
syntax keyword ctiogaConstant SaddleBrown Saffron Salmon SalmonRed SandyBrown SeaGreen Seashell Sienna Silver SkyBlue SlateBlue SlateGray SlateGrey Smoke Snow SoftYellow SpringGreen SteelGreen SteelBlue
syntax keyword ctiogaConstant Tan Teal Thistle Tomato Turquoise
syntax keyword ctiogaConstant Violet
syntax keyword ctiogaConstant WarmGray Wheat White WhiteSmoke Yellow YellowGreen

syn keyword ctiogaKeyword auto no tl tr br bottom

syntax keyword ctiogaFunction arrow auto axes
syntax keyword ctiogaFunction background bar
syntax keyword ctiogaFunction clear conrec color contour Cross
syntax keyword ctiogaFunction draw dx dy
syntax keyword ctiogaFunction error eval
syntax keyword ctiogaFunction fill frame
syntax keyword ctiogaFunction gnuplot
syntax keyword ctiogaFunction impulses include inside
syntax keyword ctiogaFunction legend line load
syntax keyword ctiogaFunction map margins marker math minor multicol
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
syntax keyword ctiogaFunction zaxis
syntax keyword ctiogaFunction where width

syntax region ctiogaString start=/\v"/ skip=/\v\\./ end=/\v"/
syntax region ctiogaString start=/\v'/ skip=/\v\\./ end=/\v'/

syntax match ctiogaNumber '\d\+'

highlight link ctiogaFunction Function
highlight link ctiogaKeyword Keyword
hi def link ctiogaConstant Constant
highlight link ctiogaComment Comment
highlight link ctiogaString String
highlight link ctiogaOperator Operator
highlight link ctiogaNumber Number
let b:current_syntax="ctioga2"
