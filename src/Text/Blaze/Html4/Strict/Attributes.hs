{-# LANGUAGE OverloadedStrings #-}
-- | This module exports combinators that provide you with the
-- ability to set attributes on HTML elements.
--
module Text.Blaze.Html4.Strict.Attributes
    ( abbr
    , accept
    , accesskey
    , action
    , align
    , alt
    , archive
    , axis
    , border
    , cellpadding
    , cellspacing
    , char
    , charoff
    , charset
    , checked
    , cite
    , class_
    , classid
    , codebase
    , codetype
    , cols
    , colspan
    , content
    , coords
    , data_
    , datetime
    , declare
    , defer
    , dir
    , disabled
    , for
    , frame
    , headers
    , height
    , href
    , hreflang
    , http_equiv
    , id
    , label
    , lang
    , maxlength
    , media
    , method
    , multiple
    , name
    , nohref
    , onabort
    , onblur
    , onchange
    , onclick
    , ondblclick
    , onfocus
    , onkeydown
    , onkeypress
    , onkeyup
    , onload
    , onmousedown
    , onmousemove
    , onmouseout
    , onmouseover
    , onmouseup
    , onreset
    , onselect
    , onsubmit
    , onunload
    , profile
    , readonly
    , rel
    , rev
    , rows
    , rowspan
    , rules
    , scheme
    , scope
    , selected
    , shape
    , size
    , span
    , src
    , standby
    , style
    , summary
    , tabindex
    , title
    , type_
    , usemap
    , valign
    , value
    , valuetype
    , width
    ) where

import Prelude ()

import Data.Text (Text)

import Text.Blaze (Attribute, AttributeValue, attribute)

-- | Combinator for the @abbr@ attribute.
--
-- Example:
--
-- > div <! abbr "bar" $ "Hello."
--
-- Result:
--
-- > <div abbr="bar">Hello.</div>
--
abbr :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
abbr = attribute "abbr"
{-# INLINE abbr #-}

-- | Combinator for the @accept@ attribute.
--
-- Example:
--
-- > div <! accept "bar" $ "Hello."
--
-- Result:
--
-- > <div accept="bar">Hello.</div>
--
accept :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
accept = attribute "accept"
{-# INLINE accept #-}

-- | Combinator for the @accesskey@ attribute.
--
-- Example:
--
-- > div <! accesskey "bar" $ "Hello."
--
-- Result:
--
-- > <div accesskey="bar">Hello.</div>
--
accesskey :: AttributeValue  -- ^ Attribute value.
          -> Attribute       -- ^ Resulting attribute.
accesskey = attribute "accesskey"
{-# INLINE accesskey #-}

-- | Combinator for the @action@ attribute.
--
-- Example:
--
-- > div <! action "bar" $ "Hello."
--
-- Result:
--
-- > <div action="bar">Hello.</div>
--
action :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
action = attribute "action"
{-# INLINE action #-}

-- | Combinator for the @align@ attribute.
--
-- Example:
--
-- > div <! align "bar" $ "Hello."
--
-- Result:
--
-- > <div align="bar">Hello.</div>
--
align :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
align = attribute "align"
{-# INLINE align #-}

-- | Combinator for the @alt@ attribute.
--
-- Example:
--
-- > div <! alt "bar" $ "Hello."
--
-- Result:
--
-- > <div alt="bar">Hello.</div>
--
alt :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
alt = attribute "alt"
{-# INLINE alt #-}

-- | Combinator for the @archive@ attribute.
--
-- Example:
--
-- > div <! archive "bar" $ "Hello."
--
-- Result:
--
-- > <div archive="bar">Hello.</div>
--
archive :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
archive = attribute "archive"
{-# INLINE archive #-}

-- | Combinator for the @axis@ attribute.
--
-- Example:
--
-- > div <! axis "bar" $ "Hello."
--
-- Result:
--
-- > <div axis="bar">Hello.</div>
--
axis :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
axis = attribute "axis"
{-# INLINE axis #-}

-- | Combinator for the @border@ attribute.
--
-- Example:
--
-- > div <! border "bar" $ "Hello."
--
-- Result:
--
-- > <div border="bar">Hello.</div>
--
border :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
border = attribute "border"
{-# INLINE border #-}

-- | Combinator for the @cellpadding@ attribute.
--
-- Example:
--
-- > div <! cellpadding "bar" $ "Hello."
--
-- Result:
--
-- > <div cellpadding="bar">Hello.</div>
--
cellpadding :: AttributeValue  -- ^ Attribute value.
            -> Attribute       -- ^ Resulting attribute.
cellpadding = attribute "cellpadding"
{-# INLINE cellpadding #-}

-- | Combinator for the @cellspacing@ attribute.
--
-- Example:
--
-- > div <! cellspacing "bar" $ "Hello."
--
-- Result:
--
-- > <div cellspacing="bar">Hello.</div>
--
cellspacing :: AttributeValue  -- ^ Attribute value.
            -> Attribute       -- ^ Resulting attribute.
cellspacing = attribute "cellspacing"
{-# INLINE cellspacing #-}

-- | Combinator for the @char@ attribute.
--
-- Example:
--
-- > div <! char "bar" $ "Hello."
--
-- Result:
--
-- > <div char="bar">Hello.</div>
--
char :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
char = attribute "char"
{-# INLINE char #-}

-- | Combinator for the @charoff@ attribute.
--
-- Example:
--
-- > div <! charoff "bar" $ "Hello."
--
-- Result:
--
-- > <div charoff="bar">Hello.</div>
--
charoff :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
charoff = attribute "charoff"
{-# INLINE charoff #-}

-- | Combinator for the @charset@ attribute.
--
-- Example:
--
-- > div <! charset "bar" $ "Hello."
--
-- Result:
--
-- > <div charset="bar">Hello.</div>
--
charset :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
charset = attribute "charset"
{-# INLINE charset #-}

-- | Combinator for the @checked@ attribute.
--
-- Example:
--
-- > div <! checked "bar" $ "Hello."
--
-- Result:
--
-- > <div checked="bar">Hello.</div>
--
checked :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
checked = attribute "checked"
{-# INLINE checked #-}

-- | Combinator for the @cite@ attribute.
--
-- Example:
--
-- > div <! cite "bar" $ "Hello."
--
-- Result:
--
-- > <div cite="bar">Hello.</div>
--
cite :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
cite = attribute "cite"
{-# INLINE cite #-}

-- | Combinator for the @class@ attribute.
--
-- Example:
--
-- > div <! class_ "bar" $ "Hello."
--
-- Result:
--
-- > <div class="bar">Hello.</div>
--
class_ :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
class_ = attribute "class"
{-# INLINE class_ #-}

-- | Combinator for the @classid@ attribute.
--
-- Example:
--
-- > div <! classid "bar" $ "Hello."
--
-- Result:
--
-- > <div classid="bar">Hello.</div>
--
classid :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
classid = attribute "classid"
{-# INLINE classid #-}

-- | Combinator for the @codebase@ attribute.
--
-- Example:
--
-- > div <! codebase "bar" $ "Hello."
--
-- Result:
--
-- > <div codebase="bar">Hello.</div>
--
codebase :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
codebase = attribute "codebase"
{-# INLINE codebase #-}

-- | Combinator for the @codetype@ attribute.
--
-- Example:
--
-- > div <! codetype "bar" $ "Hello."
--
-- Result:
--
-- > <div codetype="bar">Hello.</div>
--
codetype :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
codetype = attribute "codetype"
{-# INLINE codetype #-}

-- | Combinator for the @cols@ attribute.
--
-- Example:
--
-- > div <! cols "bar" $ "Hello."
--
-- Result:
--
-- > <div cols="bar">Hello.</div>
--
cols :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
cols = attribute "cols"
{-# INLINE cols #-}

-- | Combinator for the @colspan@ attribute.
--
-- Example:
--
-- > div <! colspan "bar" $ "Hello."
--
-- Result:
--
-- > <div colspan="bar">Hello.</div>
--
colspan :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
colspan = attribute "colspan"
{-# INLINE colspan #-}

-- | Combinator for the @content@ attribute.
--
-- Example:
--
-- > div <! content "bar" $ "Hello."
--
-- Result:
--
-- > <div content="bar">Hello.</div>
--
content :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
content = attribute "content"
{-# INLINE content #-}

-- | Combinator for the @coords@ attribute.
--
-- Example:
--
-- > div <! coords "bar" $ "Hello."
--
-- Result:
--
-- > <div coords="bar">Hello.</div>
--
coords :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
coords = attribute "coords"
{-# INLINE coords #-}

-- | Combinator for the @data@ attribute.
--
-- Example:
--
-- > div <! data_ "bar" $ "Hello."
--
-- Result:
--
-- > <div data="bar">Hello.</div>
--
data_ :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
data_ = attribute "data"
{-# INLINE data_ #-}

-- | Combinator for the @datetime@ attribute.
--
-- Example:
--
-- > div <! datetime "bar" $ "Hello."
--
-- Result:
--
-- > <div datetime="bar">Hello.</div>
--
datetime :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
datetime = attribute "datetime"
{-# INLINE datetime #-}

-- | Combinator for the @declare@ attribute.
--
-- Example:
--
-- > div <! declare "bar" $ "Hello."
--
-- Result:
--
-- > <div declare="bar">Hello.</div>
--
declare :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
declare = attribute "declare"
{-# INLINE declare #-}

-- | Combinator for the @defer@ attribute.
--
-- Example:
--
-- > div <! defer "bar" $ "Hello."
--
-- Result:
--
-- > <div defer="bar">Hello.</div>
--
defer :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
defer = attribute "defer"
{-# INLINE defer #-}

-- | Combinator for the @dir@ attribute.
--
-- Example:
--
-- > div <! dir "bar" $ "Hello."
--
-- Result:
--
-- > <div dir="bar">Hello.</div>
--
dir :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
dir = attribute "dir"
{-# INLINE dir #-}

-- | Combinator for the @disabled@ attribute.
--
-- Example:
--
-- > div <! disabled "bar" $ "Hello."
--
-- Result:
--
-- > <div disabled="bar">Hello.</div>
--
disabled :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
disabled = attribute "disabled"
{-# INLINE disabled #-}

-- | Combinator for the @for@ attribute.
--
-- Example:
--
-- > div <! for "bar" $ "Hello."
--
-- Result:
--
-- > <div for="bar">Hello.</div>
--
for :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
for = attribute "for"
{-# INLINE for #-}

-- | Combinator for the @frame@ attribute.
--
-- Example:
--
-- > div <! frame "bar" $ "Hello."
--
-- Result:
--
-- > <div frame="bar">Hello.</div>
--
frame :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
frame = attribute "frame"
{-# INLINE frame #-}

-- | Combinator for the @headers@ attribute.
--
-- Example:
--
-- > div <! headers "bar" $ "Hello."
--
-- Result:
--
-- > <div headers="bar">Hello.</div>
--
headers :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
headers = attribute "headers"
{-# INLINE headers #-}

-- | Combinator for the @height@ attribute.
--
-- Example:
--
-- > div <! height "bar" $ "Hello."
--
-- Result:
--
-- > <div height="bar">Hello.</div>
--
height :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
height = attribute "height"
{-# INLINE height #-}

-- | Combinator for the @href@ attribute.
--
-- Example:
--
-- > div <! href "bar" $ "Hello."
--
-- Result:
--
-- > <div href="bar">Hello.</div>
--
href :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
href = attribute "href"
{-# INLINE href #-}

-- | Combinator for the @hreflang@ attribute.
--
-- Example:
--
-- > div <! hreflang "bar" $ "Hello."
--
-- Result:
--
-- > <div hreflang="bar">Hello.</div>
--
hreflang :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
hreflang = attribute "hreflang"
{-# INLINE hreflang #-}

-- | Combinator for the @http-equiv@ attribute.
--
-- Example:
--
-- > div <! http_equiv "bar" $ "Hello."
--
-- Result:
--
-- > <div http-equiv="bar">Hello.</div>
--
http_equiv :: AttributeValue  -- ^ Attribute value.
           -> Attribute       -- ^ Resulting attribute.
http_equiv = attribute "http-equiv"
{-# INLINE http_equiv #-}

-- | Combinator for the @id@ attribute.
--
-- Example:
--
-- > div <! id "bar" $ "Hello."
--
-- Result:
--
-- > <div id="bar">Hello.</div>
--
id :: AttributeValue  -- ^ Attribute value.
   -> Attribute       -- ^ Resulting attribute.
id = attribute "id"
{-# INLINE id #-}

-- | Combinator for the @label@ attribute.
--
-- Example:
--
-- > div <! label "bar" $ "Hello."
--
-- Result:
--
-- > <div label="bar">Hello.</div>
--
label :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
label = attribute "label"
{-# INLINE label #-}

-- | Combinator for the @lang@ attribute.
--
-- Example:
--
-- > div <! lang "bar" $ "Hello."
--
-- Result:
--
-- > <div lang="bar">Hello.</div>
--
lang :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
lang = attribute "lang"
{-# INLINE lang #-}

-- | Combinator for the @maxlength@ attribute.
--
-- Example:
--
-- > div <! maxlength "bar" $ "Hello."
--
-- Result:
--
-- > <div maxlength="bar">Hello.</div>
--
maxlength :: AttributeValue  -- ^ Attribute value.
          -> Attribute       -- ^ Resulting attribute.
maxlength = attribute "maxlength"
{-# INLINE maxlength #-}

-- | Combinator for the @media@ attribute.
--
-- Example:
--
-- > div <! media "bar" $ "Hello."
--
-- Result:
--
-- > <div media="bar">Hello.</div>
--
media :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
media = attribute "media"
{-# INLINE media #-}

-- | Combinator for the @method@ attribute.
--
-- Example:
--
-- > div <! method "bar" $ "Hello."
--
-- Result:
--
-- > <div method="bar">Hello.</div>
--
method :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
method = attribute "method"
{-# INLINE method #-}

-- | Combinator for the @multiple@ attribute.
--
-- Example:
--
-- > div <! multiple "bar" $ "Hello."
--
-- Result:
--
-- > <div multiple="bar">Hello.</div>
--
multiple :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
multiple = attribute "multiple"
{-# INLINE multiple #-}

-- | Combinator for the @name@ attribute.
--
-- Example:
--
-- > div <! name "bar" $ "Hello."
--
-- Result:
--
-- > <div name="bar">Hello.</div>
--
name :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
name = attribute "name"
{-# INLINE name #-}

-- | Combinator for the @nohref@ attribute.
--
-- Example:
--
-- > div <! nohref "bar" $ "Hello."
--
-- Result:
--
-- > <div nohref="bar">Hello.</div>
--
nohref :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
nohref = attribute "nohref"
{-# INLINE nohref #-}

-- | Combinator for the @onabort@ attribute.
--
-- Example:
--
-- > div <! onabort "bar" $ "Hello."
--
-- Result:
--
-- > <div onabort="bar">Hello.</div>
--
onabort :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
onabort = attribute "onabort"
{-# INLINE onabort #-}

-- | Combinator for the @onblur@ attribute.
--
-- Example:
--
-- > div <! onblur "bar" $ "Hello."
--
-- Result:
--
-- > <div onblur="bar">Hello.</div>
--
onblur :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
onblur = attribute "onblur"
{-# INLINE onblur #-}

-- | Combinator for the @onchange@ attribute.
--
-- Example:
--
-- > div <! onchange "bar" $ "Hello."
--
-- Result:
--
-- > <div onchange="bar">Hello.</div>
--
onchange :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
onchange = attribute "onchange"
{-# INLINE onchange #-}

-- | Combinator for the @onclick@ attribute.
--
-- Example:
--
-- > div <! onclick "bar" $ "Hello."
--
-- Result:
--
-- > <div onclick="bar">Hello.</div>
--
onclick :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
onclick = attribute "onclick"
{-# INLINE onclick #-}

-- | Combinator for the @ondblclick@ attribute.
--
-- Example:
--
-- > div <! ondblclick "bar" $ "Hello."
--
-- Result:
--
-- > <div ondblclick="bar">Hello.</div>
--
ondblclick :: AttributeValue  -- ^ Attribute value.
           -> Attribute       -- ^ Resulting attribute.
ondblclick = attribute "ondblclick"
{-# INLINE ondblclick #-}

-- | Combinator for the @onfocus@ attribute.
--
-- Example:
--
-- > div <! onfocus "bar" $ "Hello."
--
-- Result:
--
-- > <div onfocus="bar">Hello.</div>
--
onfocus :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
onfocus = attribute "onfocus"
{-# INLINE onfocus #-}

-- | Combinator for the @onkeydown@ attribute.
--
-- Example:
--
-- > div <! onkeydown "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeydown="bar">Hello.</div>
--
onkeydown :: AttributeValue  -- ^ Attribute value.
          -> Attribute       -- ^ Resulting attribute.
onkeydown = attribute "onkeydown"
{-# INLINE onkeydown #-}

-- | Combinator for the @onkeypress@ attribute.
--
-- Example:
--
-- > div <! onkeypress "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeypress="bar">Hello.</div>
--
onkeypress :: AttributeValue  -- ^ Attribute value.
           -> Attribute       -- ^ Resulting attribute.
onkeypress = attribute "onkeypress"
{-# INLINE onkeypress #-}

-- | Combinator for the @onkeyup@ attribute.
--
-- Example:
--
-- > div <! onkeyup "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeyup="bar">Hello.</div>
--
onkeyup :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
onkeyup = attribute "onkeyup"
{-# INLINE onkeyup #-}

-- | Combinator for the @onload@ attribute.
--
-- Example:
--
-- > div <! onload "bar" $ "Hello."
--
-- Result:
--
-- > <div onload="bar">Hello.</div>
--
onload :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
onload = attribute "onload"
{-# INLINE onload #-}

-- | Combinator for the @onmousedown@ attribute.
--
-- Example:
--
-- > div <! onmousedown "bar" $ "Hello."
--
-- Result:
--
-- > <div onmousedown="bar">Hello.</div>
--
onmousedown :: AttributeValue  -- ^ Attribute value.
            -> Attribute       -- ^ Resulting attribute.
onmousedown = attribute "onmousedown"
{-# INLINE onmousedown #-}

-- | Combinator for the @onmousemove@ attribute.
--
-- Example:
--
-- > div <! onmousemove "bar" $ "Hello."
--
-- Result:
--
-- > <div onmousemove="bar">Hello.</div>
--
onmousemove :: AttributeValue  -- ^ Attribute value.
            -> Attribute       -- ^ Resulting attribute.
onmousemove = attribute "onmousemove"
{-# INLINE onmousemove #-}

-- | Combinator for the @onmouseout@ attribute.
--
-- Example:
--
-- > div <! onmouseout "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseout="bar">Hello.</div>
--
onmouseout :: AttributeValue  -- ^ Attribute value.
           -> Attribute       -- ^ Resulting attribute.
onmouseout = attribute "onmouseout"
{-# INLINE onmouseout #-}

-- | Combinator for the @onmouseover@ attribute.
--
-- Example:
--
-- > div <! onmouseover "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseover="bar">Hello.</div>
--
onmouseover :: AttributeValue  -- ^ Attribute value.
            -> Attribute       -- ^ Resulting attribute.
onmouseover = attribute "onmouseover"
{-# INLINE onmouseover #-}

-- | Combinator for the @onmouseup@ attribute.
--
-- Example:
--
-- > div <! onmouseup "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseup="bar">Hello.</div>
--
onmouseup :: AttributeValue  -- ^ Attribute value.
          -> Attribute       -- ^ Resulting attribute.
onmouseup = attribute "onmouseup"
{-# INLINE onmouseup #-}

-- | Combinator for the @onreset@ attribute.
--
-- Example:
--
-- > div <! onreset "bar" $ "Hello."
--
-- Result:
--
-- > <div onreset="bar">Hello.</div>
--
onreset :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
onreset = attribute "onreset"
{-# INLINE onreset #-}

-- | Combinator for the @onselect@ attribute.
--
-- Example:
--
-- > div <! onselect "bar" $ "Hello."
--
-- Result:
--
-- > <div onselect="bar">Hello.</div>
--
onselect :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
onselect = attribute "onselect"
{-# INLINE onselect #-}

-- | Combinator for the @onsubmit@ attribute.
--
-- Example:
--
-- > div <! onsubmit "bar" $ "Hello."
--
-- Result:
--
-- > <div onsubmit="bar">Hello.</div>
--
onsubmit :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
onsubmit = attribute "onsubmit"
{-# INLINE onsubmit #-}

-- | Combinator for the @onunload@ attribute.
--
-- Example:
--
-- > div <! onunload "bar" $ "Hello."
--
-- Result:
--
-- > <div onunload="bar">Hello.</div>
--
onunload :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
onunload = attribute "onunload"
{-# INLINE onunload #-}

-- | Combinator for the @profile@ attribute.
--
-- Example:
--
-- > div <! profile "bar" $ "Hello."
--
-- Result:
--
-- > <div profile="bar">Hello.</div>
--
profile :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
profile = attribute "profile"
{-# INLINE profile #-}

-- | Combinator for the @readonly@ attribute.
--
-- Example:
--
-- > div <! readonly "bar" $ "Hello."
--
-- Result:
--
-- > <div readonly="bar">Hello.</div>
--
readonly :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
readonly = attribute "readonly"
{-# INLINE readonly #-}

-- | Combinator for the @rel@ attribute.
--
-- Example:
--
-- > div <! rel "bar" $ "Hello."
--
-- Result:
--
-- > <div rel="bar">Hello.</div>
--
rel :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
rel = attribute "rel"
{-# INLINE rel #-}

-- | Combinator for the @rev@ attribute.
--
-- Example:
--
-- > div <! rev "bar" $ "Hello."
--
-- Result:
--
-- > <div rev="bar">Hello.</div>
--
rev :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
rev = attribute "rev"
{-# INLINE rev #-}

-- | Combinator for the @rows@ attribute.
--
-- Example:
--
-- > div <! rows "bar" $ "Hello."
--
-- Result:
--
-- > <div rows="bar">Hello.</div>
--
rows :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
rows = attribute "rows"
{-# INLINE rows #-}

-- | Combinator for the @rowspan@ attribute.
--
-- Example:
--
-- > div <! rowspan "bar" $ "Hello."
--
-- Result:
--
-- > <div rowspan="bar">Hello.</div>
--
rowspan :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
rowspan = attribute "rowspan"
{-# INLINE rowspan #-}

-- | Combinator for the @rules@ attribute.
--
-- Example:
--
-- > div <! rules "bar" $ "Hello."
--
-- Result:
--
-- > <div rules="bar">Hello.</div>
--
rules :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
rules = attribute "rules"
{-# INLINE rules #-}

-- | Combinator for the @scheme@ attribute.
--
-- Example:
--
-- > div <! scheme "bar" $ "Hello."
--
-- Result:
--
-- > <div scheme="bar">Hello.</div>
--
scheme :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
scheme = attribute "scheme"
{-# INLINE scheme #-}

-- | Combinator for the @scope@ attribute.
--
-- Example:
--
-- > div <! scope "bar" $ "Hello."
--
-- Result:
--
-- > <div scope="bar">Hello.</div>
--
scope :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
scope = attribute "scope"
{-# INLINE scope #-}

-- | Combinator for the @selected@ attribute.
--
-- Example:
--
-- > div <! selected "bar" $ "Hello."
--
-- Result:
--
-- > <div selected="bar">Hello.</div>
--
selected :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
selected = attribute "selected"
{-# INLINE selected #-}

-- | Combinator for the @shape@ attribute.
--
-- Example:
--
-- > div <! shape "bar" $ "Hello."
--
-- Result:
--
-- > <div shape="bar">Hello.</div>
--
shape :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
shape = attribute "shape"
{-# INLINE shape #-}

-- | Combinator for the @size@ attribute.
--
-- Example:
--
-- > div <! size "bar" $ "Hello."
--
-- Result:
--
-- > <div size="bar">Hello.</div>
--
size :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
size = attribute "size"
{-# INLINE size #-}

-- | Combinator for the @span@ attribute.
--
-- Example:
--
-- > div <! span "bar" $ "Hello."
--
-- Result:
--
-- > <div span="bar">Hello.</div>
--
span :: AttributeValue  -- ^ Attribute value.
     -> Attribute       -- ^ Resulting attribute.
span = attribute "span"
{-# INLINE span #-}

-- | Combinator for the @src@ attribute.
--
-- Example:
--
-- > div <! src "bar" $ "Hello."
--
-- Result:
--
-- > <div src="bar">Hello.</div>
--
src :: AttributeValue  -- ^ Attribute value.
    -> Attribute       -- ^ Resulting attribute.
src = attribute "src"
{-# INLINE src #-}

-- | Combinator for the @standby@ attribute.
--
-- Example:
--
-- > div <! standby "bar" $ "Hello."
--
-- Result:
--
-- > <div standby="bar">Hello.</div>
--
standby :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
standby = attribute "standby"
{-# INLINE standby #-}

-- | Combinator for the @style@ attribute.
--
-- Example:
--
-- > div <! style "bar" $ "Hello."
--
-- Result:
--
-- > <div style="bar">Hello.</div>
--
style :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
style = attribute "style"
{-# INLINE style #-}

-- | Combinator for the @summary@ attribute.
--
-- Example:
--
-- > div <! summary "bar" $ "Hello."
--
-- Result:
--
-- > <div summary="bar">Hello.</div>
--
summary :: AttributeValue  -- ^ Attribute value.
        -> Attribute       -- ^ Resulting attribute.
summary = attribute "summary"
{-# INLINE summary #-}

-- | Combinator for the @tabindex@ attribute.
--
-- Example:
--
-- > div <! tabindex "bar" $ "Hello."
--
-- Result:
--
-- > <div tabindex="bar">Hello.</div>
--
tabindex :: AttributeValue  -- ^ Attribute value.
         -> Attribute       -- ^ Resulting attribute.
tabindex = attribute "tabindex"
{-# INLINE tabindex #-}

-- | Combinator for the @title@ attribute.
--
-- Example:
--
-- > div <! title "bar" $ "Hello."
--
-- Result:
--
-- > <div title="bar">Hello.</div>
--
title :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
title = attribute "title"
{-# INLINE title #-}

-- | Combinator for the @type@ attribute.
--
-- Example:
--
-- > div <! type_ "bar" $ "Hello."
--
-- Result:
--
-- > <div type="bar">Hello.</div>
--
type_ :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
type_ = attribute "type"
{-# INLINE type_ #-}

-- | Combinator for the @usemap@ attribute.
--
-- Example:
--
-- > div <! usemap "bar" $ "Hello."
--
-- Result:
--
-- > <div usemap="bar">Hello.</div>
--
usemap :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
usemap = attribute "usemap"
{-# INLINE usemap #-}

-- | Combinator for the @valign@ attribute.
--
-- Example:
--
-- > div <! valign "bar" $ "Hello."
--
-- Result:
--
-- > <div valign="bar">Hello.</div>
--
valign :: AttributeValue  -- ^ Attribute value.
       -> Attribute       -- ^ Resulting attribute.
valign = attribute "valign"
{-# INLINE valign #-}

-- | Combinator for the @value@ attribute.
--
-- Example:
--
-- > div <! value "bar" $ "Hello."
--
-- Result:
--
-- > <div value="bar">Hello.</div>
--
value :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
value = attribute "value"
{-# INLINE value #-}

-- | Combinator for the @valuetype@ attribute.
--
-- Example:
--
-- > div <! valuetype "bar" $ "Hello."
--
-- Result:
--
-- > <div valuetype="bar">Hello.</div>
--
valuetype :: AttributeValue  -- ^ Attribute value.
          -> Attribute       -- ^ Resulting attribute.
valuetype = attribute "valuetype"
{-# INLINE valuetype #-}

-- | Combinator for the @width@ attribute.
--
-- Example:
--
-- > div <! width "bar" $ "Hello."
--
-- Result:
--
-- > <div width="bar">Hello.</div>
--
width :: AttributeValue  -- ^ Attribute value.
      -> Attribute       -- ^ Resulting attribute.
width = attribute "width"
{-# INLINE width #-}
