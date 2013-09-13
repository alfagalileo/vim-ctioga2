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

syn keyword ctiogaKeyword auto no tl tr br

syntax keyword ctiogaFunction add align angle alignment apply arrow auto axes axis
syntax keyword ctiogaFunction background bar bottom box
syntax keyword ctiogaFunction clean clear conrec col color compute contour Cross
syntax keyword ctiogaFunction dataset datasets define direct directory draw drop debug
syntax keyword ctiogaFunction end eps error eval echo
syntax keyword ctiogaFunction fill font frame formula
syntax keyword ctiogaFunction global gnuplot gradient grid
syntax keyword ctiogaFunction hook horizaontal
syntax keyword ctiogaFunction impulses include inside inset
syntax keyword ctiogaFunction join
syntax keyword ctiogaFunction label left legend line lines load log
syntax keyword ctiogaFunction make map mark margin margins marker math minor multicol
syntax keyword ctiogaFunction name next new now number
syntax keyword ctiogaFunction on open output
syntax keyword ctiogaFunction padding page parameters parametric path plot png preamble print
syntax keyword ctiogaFunction range region reset right
syntax keyword ctiogaFunction samples scale separator set show setup side size skip split string style svg stack smooth sort
syntax keyword ctiogaFunction tail tangent text ticks title top transparency
syntax keyword ctiogaFunction xlabel xrange
syntax keyword ctiogaFunction use utf8
syntax keyword ctiogaFunction vars viewer vertical
syntax keyword ctiogaFunction x2 xy xaxis xfact xlog xpdf xoffset xrange xscale
syntax keyword ctiogaFunction y2 yaxis yfact ylabel ylog yofset yrange yscale
syntax keyword ctiogaFunction zaxis
syntax keyword ctiogaFunction watermark what where width which

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
