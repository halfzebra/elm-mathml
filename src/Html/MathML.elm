module Html.MathML exposing (..)

{-| -}

import Html exposing (Html, Attribute, node)
import Html.Attributes exposing (attribute)


xmlns value =
    attribute "xmlns" value


{-| <maction> (Binded actions to sub-expressions)
-}
maction : List (Attribute msg) -> List (Html msg) -> Html msg
maction =
    node "maction"



--<maligngroup> (Alignment group)


maligngroup : List (Attribute msg) -> List (Html msg) -> Html msg
maligngroup =
    node "maligngroup"



--<malignmark> (Alignment points)


malignmark : List (Attribute msg) -> List (Html msg) -> Html msg
malignmark =
    node "malignmark"



--<menclose> (Enclosed contents)


menclose : List (Attribute msg) -> List (Html msg) -> Html msg
menclose =
    node "menclose"



--<merror> (Enclosed syntax error messages)


merror : List (Attribute msg) -> List (Html msg) -> Html msg
merror =
    node "merror"



--
--<mfenced> (Parentheses)


mfenced : List (Attribute msg) -> List (Html msg) -> Html msg
mfenced =
    node "mfenced"



--<mfrac> (Fraction)


mfrac : List (Attribute msg) -> List (Html msg) -> Html msg
mfrac =
    node "mfrac"



--
--<mglyph> (Displaying non-standard symbols)


mglyph : List (Attribute msg) -> List (Html msg) -> Html msg
mglyph =
    node "mglyph"



--<mi> (Identifier)


mi : List (Attribute msg) -> List (Html msg) -> Html msg
mi =
    node "mi"



--<mlabeledtr> (Labeled row in a table or a matrix)


mlabeledtr : List (Attribute msg) -> List (Html msg) -> Html msg
mlabeledtr =
    node "mlabeledtr"



--<mlongdiv> (Long division notation)


mlongdiv : List (Attribute msg) -> List (Html msg) -> Html msg
mlongdiv =
    node "mlongdiv"



--<mmultiscripts> (Prescripts and tensor indices)


mmultiscripts : List (Attribute msg) -> List (Html msg) -> Html msg
mmultiscripts =
    node "mmultiscripts"



--<mn> (Number)


mn : List (Attribute msg) -> List (Html msg) -> Html msg
mn =
    node "mn"



--<mo> (Operator)


mo : List (Attribute msg) -> List (Html msg) -> Html msg
mo =
    node "mo"



--<mover> (Overscript)


mover : List (Attribute msg) -> List (Html msg) -> Html msg
mover =
    node "mover"



--
--<mpadded> (Space around content)


mpadded : List (Attribute msg) -> List (Html msg) -> Html msg
mpadded =
    node "mpadded"



--<mphantom> (Invisible content with reserved space)


mphantom : List (Attribute msg) -> List (Html msg) -> Html msg
mphantom =
    node "mphantom"



--<mroot> (Radical with specified index)


mroot : List (Attribute msg) -> List (Html msg) -> Html msg
mroot =
    node "mroot"



--<mrow> (Grouped sub-expressions)


mrow : List (Attribute msg) -> List (Html msg) -> Html msg
mrow =
    node "mrow"



--<ms> (String literal)


ms : List (Attribute msg) -> List (Html msg) -> Html msg
ms =
    node "ms"



--<mscarries> (Annotations such as carries)


mscarries : List (Attribute msg) -> List (Html msg) -> Html msg
mscarries =
    node "mscarries"



--<mscarry> (Single carry, child element of <mscarries>)


mscarry : List (Attribute msg) -> List (Html msg) -> Html msg
mscarry =
    node "mscarry"



--<msgroup> (Grouped rows of <mstack> and <mlongdiv> elements)


msgroup : List (Attribute msg) -> List (Html msg) -> Html msg
msgroup =
    node "msgroup"



--<msline> (Horizontal lines inside <mstack> elements)


msline : List (Attribute msg) -> List (Html msg) -> Html msg
msline =
    node "msline"



--<mspace> (Space)


mspace : List (Attribute msg) -> List (Html msg) -> Html msg
mspace =
    node "mspace"



--<msqrt> (Square root without an index)


msqrt : List (Attribute msg) -> List (Html msg) -> Html msg
msqrt =
    node "msqrt"



--<msrow> (Rows in <mstack> elements)


msrow : List (Attribute msg) -> List (Html msg) -> Html msg
msrow =
    node "msrow"



--<mstack> (Stacked alignment)


mstack : List (Attribute msg) -> List (Html msg) -> Html msg
mstack =
    node "mstack"



--<mstyle> (Style change)


mstyle : List (Attribute msg) -> List (Html msg) -> Html msg
mstyle =
    node "mstyle"



--<msub> (Subscript)


msub : List (Attribute msg) -> List (Html msg) -> Html msg
msub =
    node "msub"



--<msup> (Superscript)


msup : List (Attribute msg) -> List (Html msg) -> Html msg
msup =
    node "msup"



--<msubsup> (Subscript-superscript pair)


msubsup : List (Attribute msg) -> List (Html msg) -> Html msg
msubsup =
    node "msubsup"



--<mtable> (Table or matrix)


mtable : List (Attribute msg) -> List (Html msg) -> Html msg
mtable =
    node "mtable"



--<mtd> (Cell in a table or a matrix)


mtd : List (Attribute msg) -> List (Html msg) -> Html msg
mtd =
    node "mtd"



--<mtext> (Text)


mtext : List (Attribute msg) -> List (Html msg) -> Html msg
mtext =
    node "mtext"



--<mtr> (Row in a table or a matrix)


mtr : List (Attribute msg) -> List (Html msg) -> Html msg
mtr =
    node "mtr"



--<munder> (Underscript)


munder : List (Attribute msg) -> List (Html msg) -> Html msg
munder =
    node "munder"



--<munderover> (Underscript-overscript pair)


munderover : List (Attribute msg) -> List (Html msg) -> Html msg
munderover =
    node "munderover"



--Other elements
--
--<semantics> (Container for semantic annotations)


semantics : List (Attribute msg) -> List (Html msg) -> Html msg
semantics =
    node "semantics"



--<annotation> (Data annotations)


annotation : List (Attribute msg) -> List (Html msg) -> Html msg
annotation =
    node "annotation"



--<annotation-xml> (XML annotations)


annotationXml : List (Attribute msg) -> List (Html msg) -> Html msg
annotationXml =
    node "annotation-xml"
