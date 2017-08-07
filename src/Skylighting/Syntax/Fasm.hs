{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Intel x86 (FASM).
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/fasm.xml and 'make bootstrap'.
module Skylighting.Syntax.Fasm (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Intel x86 (FASM).
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfasm.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTFasm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NULI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXah\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXbh\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXbl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXbp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXbx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXcl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcr0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcr2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcr3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcr4\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXcs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXcx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdh\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr6\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdr7\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXds\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXeax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXebp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXebx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXecx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXedi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXedx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXesi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXesp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXfs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXgs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm4\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm5\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm6\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmm7\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr10\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr11\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr12\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr13\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr14\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXr15\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXr8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXr9\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrbp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrbx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrcx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrdi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrdx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrsi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrsp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXsi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXsp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm4\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm5\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm6\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxmm7\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EM\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbyte\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdqword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXptr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQqword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXrw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtbyte\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTword\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\STX\147\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXaaa\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXaad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXaam\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXaas\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXadc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQaddpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQaddps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQaddsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQaddss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\baddsubpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\baddsubps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKandnpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKandnps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQandpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQandps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTarpl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbound\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbsf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbsr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbswap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXbt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbtc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbtr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcbw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcdqe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXclc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aclflush\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTclgi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcli\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTclts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcmc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmova\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmove\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovna\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmovnae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovnb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmovnbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovnc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovne\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovng\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmovnge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovnl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmovnle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovno\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovnp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovns\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovnz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovpe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcmovpo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmovz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcmp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpeqpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpeqps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpeqsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpeqss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmplepd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpleps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmplesd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpless\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpltpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpltps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpltsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpltss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpneqpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpneqps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpneqsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpneqss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnlepd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnleps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnlesd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnless\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnltpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnltps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnltsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpnltss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpordpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpordps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpordsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcmpordss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmppd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmpps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcmps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmpsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmpsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmpss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcmpsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpunordpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpunordps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpunordsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpunordss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmpxchg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpxchg16b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncmpxchg486\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcmpxchg8b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcomisd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcomiss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcpuid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcqo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtdq2pd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtdq2ps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtpd2dq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtpd2pi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtpd2ps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtpi2pd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtpi2ps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtps2dq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtps2pd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtps2pi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtsd2si\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtsd2ss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtsi2sd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtsi2ss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtss2sd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcvtss2si\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttpd2dq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttpd2pi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttps2dq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttps2pi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttsd2si\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcvttss2si\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcwd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcwde\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdaa\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdas\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdec\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdiv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdivpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdivps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdivsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdivss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTemms\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQenter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQf2xm1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfabs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfaddp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfbld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfbstp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfchs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfclex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfcmovb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afcmovbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfcmove\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afcmovnb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfcmovnbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afcmovne\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afcmovnu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfcmovu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfcom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfcomi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfcomip\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfcomp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfcompp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfcos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afdecstp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfdisi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfdiv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfdivp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfdivr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfdivrp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfemms\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfeni\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQffree\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKffreep\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfiadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQficom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKficomp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfidiv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfidivr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfild\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfimul\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afincstp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfinit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfistp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfisttp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfisub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfisubr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfld1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfldcw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfldenv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfldl2e\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfldl2t\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfldlg2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfldln2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfldpi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfldz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfmul\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfmulp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfnclex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfndisi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfneni\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfninit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfnop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfnsave\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfnstcw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afnstenv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfnstsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfnwait\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfpatan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfprem\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfprem1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfptan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afrndint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfrstor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfsave\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfscale\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfsetpm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfsin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afsincos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfsqrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfstcw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfstenv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfstp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfstsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfsub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfsubp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfsubr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfsubrp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTftst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfucom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfucomi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afucomip\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfucomp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afucompp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfwait\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfxam\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfxch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afxrstor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfxsave\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afxtract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfyl2x\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afyl2xp1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhaddpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhaddps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXhlt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhsubpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhsubps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTibts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTidiv\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTimul\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXinc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXins\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinvd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinvlpg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainvlpga\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTiret\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQiretd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQiretq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQiretw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXja\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjcxz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXje\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQjecxz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjmp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjna\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjnae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjnb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjnbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjnc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjne\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjng\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjnge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjnl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjnle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjno\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjnp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjns\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjnz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjpe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXjpo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQjrcxz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXjz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlahf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlddqu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aldmxcsr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlds\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlea\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQleave\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXles\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlfence\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlfs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlgdt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlgs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlidt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlldt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlmsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aloadall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nloadall286\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlods\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlodsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlodsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlodsq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlodsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTloop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQloope\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKloopne\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKloopnz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQloopz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlsl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXltr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nmaskmovdqu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmaskmovq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmaxpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmaxps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmaxsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmaxss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmfence\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQminpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQminps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQminsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQminss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amonitor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmov\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovapd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovaps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmovd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovddup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovdq2q\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovdqa\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovdqu\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovhlps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovhpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovhps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovlhps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovlpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovlps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmovmskpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmovmskps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovntdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovnti\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovntpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovntps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovntq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmovq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amovq2dq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmovs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmovshdup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmovsldup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovsq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovsx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovsxd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovupd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmovups\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmovzx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmul\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmulpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmulps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmulsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmulss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmwait\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXneg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnot\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTorpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTorps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXout\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTouts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQoutsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQoutsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQoutsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpackssdw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpacksswb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpackuswb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpaddb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpaddd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpaddq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpaddsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpaddsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apaddusb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apaddusw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpaddw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpandn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpause\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpavgb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apavgusb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpavgw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpeqb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpeqd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpeqw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpgtb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpgtd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apcmpgtw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apdistib\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpextrw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpf2id\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpf2iw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfacc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apfcmpeq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apfcmpge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apfcmpgt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfmax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfmin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfmul\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpfnacc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apfpnacc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfrcp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpfrcpit1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpfrcpit2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpfrsqit1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apfrsqrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpfsub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpfsubr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpi2fd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpi2fw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpinsrw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpmachriw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apmaddwd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpmagw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmaxsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmaxub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpminsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpminub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpmovmskb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apmulhrw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apmulhuw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmulhw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmullw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apmuludq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apmvgezb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmvlzb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpmvnzb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpmvzb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXpop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpopa\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopaw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpopf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopfd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopfq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopfw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXpor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bprefetch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vprefetchnta\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nprefetcht0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nprefetcht1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nprefetcht2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tprefetchw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpsadbw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpshufd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apshufhw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apshuflw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpshufw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpslld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpslldq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsllq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsllw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsrad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsraw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsrld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpsrldq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsrlq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsrlw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsubb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsubd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsubq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpsubsb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apsubsiw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpsubsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apsubusb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apsubusw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpsubw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpswapd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpckhbw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpckhdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\npunpckhqdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpckhwd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpcklbw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpckldq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\npunpcklqdq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tpunpcklwd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpush\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpusha\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpushad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpushaw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpushf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpushfd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpushfq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpushfw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpxor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrcl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrcpps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrcpss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrcr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrdmsr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrdpmc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrdshr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrdtsc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrdtscp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXret\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTretf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTretn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrol\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXror\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrsdc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrsldt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrsm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arsqrtps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arsqrtss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrsts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsahf\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsalc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsbb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTscas\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscasb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscasd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscasq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscasw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTseta\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsete\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetna\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsetnae\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetnb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsetnbe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetnc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetne\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetng\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsetnge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetnl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsetnle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetno\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetnp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetns\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetnz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTseto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetpe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetpo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsets\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsetz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsfence\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsgdt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXshl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTshld\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXshr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTshrd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKshufpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKshufps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsidt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKskinit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsldt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsmi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsmint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsmintold\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsmsw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsqrtpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsqrtps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsqrtsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsqrtss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXstc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXstd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTstgi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsti\NUL\NUL\NUL\NUL\NUL\NUL\NUL\astmxcsr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTstos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstosb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstosd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstosq\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstosw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXstr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsub\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsubpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsubps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsubsd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsubss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsvdc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsvldt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsvts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKswapgs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asyscall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsysenter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asysexit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsysret\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtest\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aucomisd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aucomiss\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXud0\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXud1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXud2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTumov\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bunpckhpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bunpckhps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bunpcklpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bunpcklps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTverr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTverw\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKvmload\NUL\NUL\NUL\NUL\NUL\NUL\NUL\avmmcall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQvmrun\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKvmsave\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwait\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKwbinvd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwrmsr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwrshr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxbts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxchg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTxlat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQxlatb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXxor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQxorpd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQxorps\NAK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQalign\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQentry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQextrn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKformat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfrom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTheap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainclude\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinvoke\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTload\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXorg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTproc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asection\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asegment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstack\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstore\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQuse16\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQuse32\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQuse64\NAK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUB\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKappend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbreak\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcommon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adisplay\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXequ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfoward\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXirp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTirps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlabel\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlocal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmacro\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpurge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrepeat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrept\NUL\NUL\NUL\NUL\NUL\NUL\NUL\arestore\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areverse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstruc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtimes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\avirtual\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhile\ETB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL;\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\"'\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAK\\s*[A-Za-z0-9@_.$?]+:\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULl(cmov|fcmov|j|loop|set)(a|ae|b|be|c|e|g|ge|l|le|na|nae|nb|nbe|nc|ne|ng|nge|nl|nle|no|np|ns|nz|o|p|pe|po|s|z)\SOH\NAK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL<(^|[ \\t,]+)((\\$|0x){1}[0-9]+[a-f0-9]*|[a-f0-9]+h)([ \\t,]+|$)\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL*(^|[ \\t,]+)([0-7]+(q|o)|[01]+b)([ \\t,]+|$)\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL$\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\n\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fPreprocessor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fPreprocessor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETB\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEIntel x86 (FASM)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\"'\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKrCX (rCX12@yahoo.com)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXGPL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.asm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.inc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK*.fasm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal"
