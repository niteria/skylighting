{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for reStructuredText.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/rest.xml and 'make bootstrap'.
module Skylighting.Syntax.Rest (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for reStructuredText.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\brest.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTRest\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTCode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTCode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX%1\SOH\SOH\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ(.|$)\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCodeBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCodeBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v(\\s+)(?=\\S)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTCode\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ%1   \SOH\SOH\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ(.|$)\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKAlerts\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQField\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQField\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL:\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\\:\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULw(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\*\\*[^\\s].*\\*\\*(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULs(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\*[^\\s].*\\*(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fInlineMarkup\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fInlineMarkup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fInlineMarkup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULs(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])``[^\\s].*``(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULs(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\|[^\\s].*\\|(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULr(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])_`[^\\s].*`(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULz(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\[[\\w_\\.:\\+\\-]+\\]_(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULr(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])`[^\\s].*`_(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULl(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\w+_(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULL(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])`[^\\s].*`(?=:[\\w-_\\.\\+]+:)\SOH\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fTrailingRole\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2:[\\w-_\\.\\+]+:(?=`)\SOH\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTRole\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIInterpretedText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIInterpretedText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL`\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULw(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\*\\*[^\\s].*\\*\\*(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULs(^|[-\\s'\"\\(\\[{</:\226\128\152\226\128\156\226\128\153\194\171\194\161\194\191\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 ])\\*[^\\s].*\\*(?=[-\\s\226\128\153\226\128\157\194\187\226\128\144\226\128\145\226\128\146\226\128\147\226\128\148 '\"\\)\\]}>/:\\.,;!\\?\\\\]|$)\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fInlineMarkup\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\\s*\\.\\. \\[(\\d+|#|\\*|#[\\w_\\.:\\+\\-]+)\\]\\s\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ESC\\s*\\.\\. \\[[\\w_\\.:\\+\\-]+\\]\\s\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL*\\s*(\\.\\. (__:|_[\\w_\\.:\\+\\- ]+:(\\s|$))|__ )\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4\\s*\\.\\. code-block::\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCodeBlock\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EM\\s*\\.\\. [\\w-_\\.]+::(\\s|$)\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX::$\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tCodeBlock\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL.\\s*\\.\\. \\|[\\w_\\.:\\+\\- ]+\\|\\s+[\\w_\\.:\\+\\-]+::\\s\SOH\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS:(?=([^:]*\\\\:)*[^:]*:(\\s|$))\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQField\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL (\\s*)\\.\\.\\s(?![\\w-_\\.]+::(\\s|$))\SOH\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aComment\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTRole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTRole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL`\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIInterpretedText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fTrailingRole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fTrailingRole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEreStructuredText\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r:[\\w-_\\.\\+]+:\SOH\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.rst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal"