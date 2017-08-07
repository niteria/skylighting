{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for AWK.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/awk.xml and 'make bootstrap'.
module Skylighting.Syntax.Awk (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for AWK.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aawk.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAwk\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL}\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL{\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBlock\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbase\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBEGIN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXEND\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCharClass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCharClass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULK(alpha|alnum|blank|cntrl|digit|graph|lower|punct|space|upper|xdigit)(?=:\\])\SOH\SYN\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH:]\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCheckRange\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCheckRange\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\\s*,\\s*(?=/)\SOH\DC4\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRangePattern\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKAlerts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKEscape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKInChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKInChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\f\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\\\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegex Escape\SOH-]\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegex Escape\NUL]\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL-\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB\\[:(?=[_\\w][_\\d\\w]*:\\])\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCharClass\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQMatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQMatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\DLE\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH/^\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQRegex\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQRegex\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fMatchPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fMatchPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH/^\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegexPattern\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegexPattern\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL{\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBlock\NUL}\GS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fMatchPattern\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbase\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQBEGIN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXEND\DC3\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bPattern2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bPattern2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQregex\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL\NUL\NUL\NUL\NUL\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRangePattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRangePattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH/^\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bPattern2\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bPattern2\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQRegex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQRegex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQregex\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegex Escape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegex Escape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH.\SOH\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRegexChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRegexChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SOH-]\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKInChar\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX-]\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKInChar\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKInChar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegexPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegexPattern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQregex\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nCheckRange\n\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\a\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\\\DC4\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKEscape\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v\DLE\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL#\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL~\DC4\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQMatch\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1!%&*+,-./:;<=>?^|\DC4\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbreak\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcontinue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTexit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\agetline\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnext\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQprint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprintf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKreturn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhile\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTARGC\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTARGV\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aCONVFMT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aENVIRON\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bFILENAME\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXFNR\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXFS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXNF\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXNR\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTOFMT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXOFS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXORS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aRLENGTH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXRS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKRSTART\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKSUBSEP\NAK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQatan2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclose\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXexp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfflush\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKgensub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTgsub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQindex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlength\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsplit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asprintf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsqrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsrand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsubstr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsystem\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atolower\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atoupper\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\\$[A-Za-z0-9_]+\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQregex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQregex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\f\a\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\\\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fRegex Escape\SOH[^\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRegexChar\NUL[\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXAWK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRegexChar\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b$.+?*()|\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTLGPL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.awk\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aPattern"