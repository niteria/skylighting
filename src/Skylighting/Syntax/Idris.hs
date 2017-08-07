{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Idris.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/idris.xml and 'make bootstrap'.
module Skylighting.Syntax.Idris (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Idris.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tidris.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rblock comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rblock comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH-}\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rblock comment\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\\\\.\SOH\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC3\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"---*[^!#\\$%&\\*\\+/<=>\\?\\@\\^\\|~\\.:]?\SOH\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fline comment\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL&\\|\\|\\|[^\\-!#\\$%&\\*\\+/<=>\\?\\@\\^\\|~\\.:]?\SOH\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fline comment\SOH{-\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rblock comment\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULP\\s*([a-z]+\\s+)*([A-Za-z][A-Za-z0-9_]*'*|\\([\\-!#\\$%&\\*\\+\\./<=>\\?@\\\\^\\|~:]+\\))\\s*:\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vdeclaration\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\babstract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTauto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcodata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcovering\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdsl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bimplicit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimpossible\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vindex_first\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nindex_next\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binstance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlambda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amututal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tnamespace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nparameters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apartial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpostulate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQproof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrecord\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arewrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsyntax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atactics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTterm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtotal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL%\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tdirective\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vapplyTactic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKattack\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acompute\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQexact\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfill\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfocus\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinduction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQintro\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKintros\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrefine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areflect\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arewrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsolve\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atrivial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXtry\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC10[Xx][0-9A-Fa-f]+\SOH\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC10[Xx][0-9A-Fa-f]+\SOH\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB\\d+\\.\\d+([eE][-+]?\\d+)?\SOH\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ESC([A-Z][a-zA-Z0-9_]*'*|_\\|_)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4[a-z][a-zA-Z0-9_]*'*\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN\\?[a-z][A-Za-z0-9_]+'*\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO(:|=>|\\->|<\\-)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL'([\\-!#\\$%&\\*\\+\\./<=>\\?@\\\\^\\|~:]+|\\b_\\b)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EM`[A-Za-z][A-Za-z0-9_]*'*`\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vdeclaration\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vdeclaration\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\babstract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTauto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcodata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcovering\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdsl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bimplicit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimpossible\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vindex_first\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nindex_next\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binstance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlambda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amututal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tnamespace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nparameters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apartial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpostulate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQproof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrecord\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arewrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsyntax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atactics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTterm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtotal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ESC([A-Z][a-zA-Z0-9_]*'*|_\\|_)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4[a-z][A-Za-z0-9_]*'*\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL#\\([\\-!#\\$%&\\*\\+\\./<=>\\?@\\\\^\\|~:]+\\)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL:\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tdirective\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tdirective\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\babstract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTauto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcodata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcovering\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdsl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bimplicit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimpossible\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vindex_first\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nindex_next\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binstance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlambda\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amututal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tnamespace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nparameters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apartial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpostulate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQproof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrecord\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arewrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsyntax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atactics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTterm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtotal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKaccess\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fassert_total\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adynamic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOerror_handlers\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rerror_reverse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTflag\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThide\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainclude\NUL\NUL\NUL\NUL\NUL\NUL\NUL\blanguage\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlib\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlink\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTname\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprovide\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nreflection\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fline comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fline comment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQIdris\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\\\\.\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\"\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2Alexander Shabalin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX1.0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTLGPL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.idr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcode"
