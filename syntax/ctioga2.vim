if exists("b:current_syntax")
    finish
endif

syntax match ctiogaComment "\v#.*$"

syntax match ctiogaOperatot "\v:"
"syntax match ctiogaOperator "\v-"
syntax match ctiogaOperator "\v/"

"color constants
syntax keyword ctiogaKeyword AliceBlue AntiqueWhite Aqua Aquamarine Avocado Azure
syntax keyword ctiogaKeyword Beige Black BlanchedAlmond Blue BlueGreen BlueViolet BrickRed BrickBlue BrightBlue BrightPink Brown Burgundy BurlyWood
syntax keyword ctiogaKeyword CadetBlue Cement Chartreuse Chiffon Chocolate Coral CornflowerBlue Cornsilk Crimson Cyan
syntax keyword ctiogaKeyword DarkBlue DarkChocolate DarkCyan DarkGoldenrod DarkGray DarkGreen DarkGrey DarkKhaki DarkLavender DarkMagenta DarkOliveGreen DarkOrange DarkOrchid DarkPeriwinkle DarkPurpleBlue DarkRed DarkRoyalBlue DarkSalmon DarkSeaGreen DarkSlateBlue DarkSlateGray DarkSlateGrey DarkSmoke DarkTurquoise DarkViolet DeepPink DeepSkyBlue DimGray DimGrey DodgerBlue
syntax keyword ctiogaKeyword FireBrick FloralWhite ForestGreen Fuchsia
syntax keyword ctiogaKeyword Gainsboro GhostWhite Gold GoldenBrown Goldenrod GrassGreen Gray GrayBlue Green GreenYellow Grey
syntax keyword ctiogaKeyword Honeydew HotPink IndianRed Indigo Ivory
syntax keyword ctiogaKeyword Khaki
syntax keyword ctiogaKeyword Lavender LavenderBlue LavenderBlush LawnGreen LemonChiffon LightBlue LightBrightGreen LightCharttreuse LightCoral LightCrimson LightCyan LightDullGreen LightGold LightGrassGreen LightGray LightGreen LightGrey LightMustard LightOliveGreen LightOrchid LightPlum LightRose LightSalmon LightSandyBrown LightSeaGreen LightSienna LightSkyBlue LightSlateGray LightSlateGrey LightSteelBlue LightTurquoise LightYellow LightYellowGreen Lilac Lime LimeGreen Linen
syntax keyword ctiogaKeyword Magenta Maroon Mauve MediumAquamarine MediumBlue MediumGreen MediumOrange MediumOrchid MediumPurple MediumSeaGreen MediumSlateBlue MediumSpringGreen MediumTurquoise MediumVioletRed MidnightBlue MintCream MistyRose Moccasin MustardSeed
syntax keyword ctiogaKeyword NavajoWhite Navy
syntax keyword ctiogaKeyword OldLace Olive OliveDrab Orange OrangeRed Orchid
syntax keyword ctiogaKeyword PaleGoldenrod PaleGreen PaleTurquoise PaleVioletRed PapayaWhip PeachPuff Periwinkle Peru Pink Plum PowderBlue Pumpkin Purple PurpleBlue PurpleGray
syntax keyword ctiogaKeyword Red RedBrown RedOrange Rose RosyBrown RoyalBlue RoyalPurple
syntax keyword ctiogaKeyword SaddleBrown Saffron Salmon SalmonRed SandyBrown SeaGreen Seashell Sienna Silver SkyBlue SlateBlue SlateGray SlateGrey Smoke Snow SoftYellow SpringGreen SteelGreen SteelBlue
syntax keyword ctiogaKeyword Tan Teal Thistle Tomato Turquoise
syntax keyword ctiogaKeyword Violet
syntax keyword ctiogaKeyword WarmGray Wheat White WhiteSmoke Yellow YellowGreen

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
