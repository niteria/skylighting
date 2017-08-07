{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for SQL (PostgreSQL).
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/sql-postgresql.xml and 'make bootstrap'.
module Skylighting.Syntax.SqlPostgresql (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for SQL (PostgreSQL).
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2sql-postgresql.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rSqlPostgresql\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOCreateFunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOCreateFunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\\$([^\\$\\n\\r]*)\\$\NUL\DC1\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fFunctionBody\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fFunctionBody\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fFunctionBody\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\\$%1\\$\NUL\DC1\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nIdentifier\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nIdentifier\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\"\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEMultiLineComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEMultiLineComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\SO\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH*/\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIMultiLineString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIMultiLineString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\\$%1\\$\NUL\RS\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUB\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL#create\\s+(or\\s+replace\\s+)?function\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOCreateFunction\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKdo\\s+\\$([^\\$\\n\\r]*)\\$\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fFunctionBody\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\t\n (),;[\\]{}\SOH\NUL\NUL\NUL\NUL\NUL\NUL\SOH\240\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQabort\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKaccess\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKaction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXadd\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQadmin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQafter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\taggregate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQalias\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ballocate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQalter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aanalyse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aanalyze\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXany\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXare\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXas\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXasc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nasensitive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tassertion\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nassignment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nasymmetric\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKatomic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rauthorization\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bbackward\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbefore\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbegin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\abetween\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbinary\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTboth\NUL\NUL\NUL\NUL\NUL\NUL\NUL\abreadth\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXby\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOHc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcache\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcall\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcalled\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vcardinality\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acascade\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcascaded\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acatalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcatalog_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQchain\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vchar_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEcharacter_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKcharacter_set_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2character_set_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4character_set_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIcharacteristics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcheck\NUL\NUL\NUL\NUL\NUL\NUL\NUL\achecked\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncheckpoint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fclass_origin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTclob\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclose\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acluster\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcoalesce\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcobol\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acollate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcollation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1collation_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOcollation_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEcollation_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcolumn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vcolumn_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEcommand_function\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKcommand_function_code\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acomment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcommit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcommitted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncompletion\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEcondition_number\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aconnect\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nconnection\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIconnection_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nconstraint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2constraint_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIconstraint_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1constraint_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vconstraints\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vconstructor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcontains\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcontinue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aconvert\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcopy\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rcorresponding\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcount\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcreate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcreatedb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ncreateuser\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcross\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcube\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acurrent\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcurrent_date\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcurrent_path\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcurrent_role\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcurrent_time\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1current_timestamp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fcurrent_user\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcursor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vcursor_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcycle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdata\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdatabase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNdatetime_interval_code\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ESCdatetime_interval_precision\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXday\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndeallocate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdec\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adecimal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adeclare\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndeferrable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdeferred\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefined\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefiner\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdelete\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndelimiters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdepth\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQderef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdesc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdescribe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndescriptor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adestroy\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndestructor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rdeterministic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vdiagnostics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndictionary\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndisconnect\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdispatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdistinct\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXdo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdomain\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdouble\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdrop\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adynamic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEdynamic_function\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKdynamic_function_code\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTeach\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bencoding\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tencrypted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bend-exec\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKequals\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKescape\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQevery\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKexcept\NUL\NUL\NUL\NUL\NUL\NUL\NUL\texception\NUL\NUL\NUL\NUL\NUL\NUL\NUL\texclusive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTexec\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aexecute\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bexisting\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKexists\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aexplain\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bexternal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfetch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfinal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfirst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQforce\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aforeign\NUL\NUL\NUL\NUL\NUL\NUL\NUL\afortran\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aforward\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfound\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfree\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfreeze\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfrom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTfull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOHg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ageneral\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tgenerated\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXget\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKglobal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXgo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTgoto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQgrant\NUL\NUL\NUL\NUL\NUL\NUL\NUL\agranted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQgroup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bgrouping\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ahandler\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKhaving\NUL\NUL\NUL\NUL\NUL\NUL\NUL\thierarchy\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThold\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThost\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThour\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bidentity\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKignore\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQilike\NUL\NUL\NUL\NUL\NUL\NUL\NUL\timmediate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\timmutable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOimplementation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tincrement\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQindex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tindicator\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binherits\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ninitialize\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinitially\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinner\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinout\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinput\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vinsensitive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinsert\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binstance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\finstantiable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainstead\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tintersect\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binterval\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainvoker\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXis\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKisnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tisolation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aiterate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTjoin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOHk\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXkey\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nkey_member\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bkey_type\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vlancompiler\NUL\NUL\NUL\NUL\NUL\NUL\NUL\blanguage\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlarge\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\alateral\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aleading\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTleft\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlength\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTless\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlevel\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlike\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlimit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlisten\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTload\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlocal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tlocaltime\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOlocaltimestamp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\blocation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\alocator\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlower\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOHm\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmaxvalue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOmessage_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4message_octet_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fmessage_text\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmethod\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKminute\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bminvalue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmod\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bmodifies\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodify\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmodule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmonth\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmore\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTmove\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmumps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTname\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQnames\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bnational\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anatural\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnew\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnext\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXno\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nnocreatedb\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fnocreateuser\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnone\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnot\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anothing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnotify\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anotnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bnullable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnullif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnumber\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anumeric\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKobject\NUL\NUL\NUL\NUL\NUL\NUL\NUL\foctet_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXoff\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKoffset\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOToids\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXold\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTonly\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTopen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\toperation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\boperator\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKoption\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aoptions\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQorder\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nordinality\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXout\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQouter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKoutput\NUL\NUL\NUL\NUL\NUL\NUL\NUL\boverlaps\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aoverlay\NUL\NUL\NUL\NUL\NUL\NUL\NUL\noverriding\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQowner\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXpad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tparameter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOparameter_mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOparameter_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUBparameter_ordinal_position\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUBparameter_specific_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETBparameter_specific_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EMparameter_specific_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nparameters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apartial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpascal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpassword\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpath\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apendant\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXpli\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bposition\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apostfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tprecision\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpreorder\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprepare\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpreserve\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprimary\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQprior\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nprivileges\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nprocedural\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tprocedure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTread\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQreads\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTreal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\trecursive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXref\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nreferences\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vreferencing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areindex\NUL\NUL\NUL\NUL\NUL\NUL\NUL\brelative\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrename\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nrepeatable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areplace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQreset\NUL\NUL\NUL\NUL\NUL\NUL\NUL\brestrict\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKresult\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKreturn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIreturned_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKreturned_octet_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1returned_sqlstate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\areturns\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrevoke\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQright\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrole\NUL\NUL\NUL\NUL\NUL\NUL\NUL\brollback\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrollup\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aroutine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIroutine_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\froutine_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOroutine_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXrow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\trow_count\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrows\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrule\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tsavepoint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscale\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKschema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vschema_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQscope\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKscroll\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsearch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsecond\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asection\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsecurity\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKselect\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTself\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tsensitive\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsequence\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fserializable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vserver_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asession\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fsession_user\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXset\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsetof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsets\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQshare\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTshow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asimilar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsimple\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsize\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsome\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsource\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQspace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bspecific\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rspecific_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fspecifictype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsql\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asqlcode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsqlerror\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fsqlexception\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsqlstate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nsqlwarning\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstart\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tstatement\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nstatistics\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstdin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstdout\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tstructure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQstyle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIsubclass_origin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asublist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tsubstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tsymmetric\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsysid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsystem\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vsystem_user\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ntable_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtemp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\btemplate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttemporary\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tterminate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rtimezone_hour\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SItimezone_minute\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXto\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtoast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\btrailing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vtransaction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2transaction_active\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNtransactions_committed\NUL\NUL\NUL\NUL\NUL\NUL\NUL\CANtransactions_rolled_back\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttransform\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ntransforms\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttranslate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vtranslation\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtreat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atrigger\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SItrigger_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ftrigger_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOtrigger_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\btruncate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atrusted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vuncommitted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQunder\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vunencrypted\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQunion\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKunique\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunknown\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bunlisten\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aunnamed\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKunnest\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQuntil\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKupdate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQupper\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusage\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTuser\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EMuser_defined_type_catalog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNuser_defined_type_name\NUL\NUL\NUL\NUL\NUL\NUL\NUL\CANuser_defined_type_schema\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKvacuum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQvalid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQvalue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKvalues\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariable\NUL\NUL\NUL\NUL\NUL\NUL\NUL\avarying\NUL\NUL\NUL\NUL\NUL\NUL\NUL\averbose\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aversion\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTview\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvolatile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwhen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bwhenever\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhere\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\NUL\NUL\NUL\NUL\awithout\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwork\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwrite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTyear\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTzone\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\t\n (),;[\\]{}\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL5\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH!\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX!!\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX!=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX!~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX!~*\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH#\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX##\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH%\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH&\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX&&\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX&<\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX&>\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH*\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX**\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH+\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH-\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX..\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH/\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX:=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH<\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX<->\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX<<\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX<<=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX<=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX<>\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX<^\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX=>\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH>\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX>=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX>>\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX>>=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX>^\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX?#\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX?-\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX?-|\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX?|\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX?||\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH@\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX@-@\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX@@\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH^\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX^=\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXand\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnot\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH|\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX|/\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX||\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX||/\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH~\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX~*\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX~=\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\t\n (),;[\\]{}\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NULk\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKabbrev\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXabs\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTacos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXage\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTarea\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQascii\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTasin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTatan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQatan2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXavg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nbit_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbox\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tbroadcast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbtrim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcbrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTceil\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcenter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vchar_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEcharacter_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXchr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcircle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcoalesce\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIcol_description\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aconvert\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcot\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcount\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acurrval\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tdate_part\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ndate_trunc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdecode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adegrees\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bdiameter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKencode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXexp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aextract\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfloor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC3has_table_privilege\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKheight\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOThost\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainitcap\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bisclosed\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bisfinite\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKisopen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlength\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXln\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlog\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQlower\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlpad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlseg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQltrim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amasklen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmax\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXmod\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anetmask\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anetwork\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anextval\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnpoint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnullif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIobj_description\NUL\NUL\NUL\NUL\NUL\NUL\NUL\foctet_length\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpath\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpclose\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2pg_client_encoding\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIpg_get_indexdef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOpg_get_ruledef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIpg_get_userbyid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOpg_get_viewdef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXpi\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpoint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apolygon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpopen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bposition\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXpow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aradians\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKradius\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrandom\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKrepeat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQround\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTrpad\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrtrim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vset_masklen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsetval\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsign\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTsqrt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstddev\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstrpos\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKsubstr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tsubstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXsum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXtan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttimeofday\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttimestamp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bto_ascii\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ato_char\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ato_date\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tto_number\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fto_timestamp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttranslate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrim\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtrunc\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQupper\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bvariance\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwidth\DC1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\t\n (),;[\\]{}\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL.\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbigint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tbigserial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vbit varying\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aboolean\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXbox\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbytea\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcharacter\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1character varying\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcidr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKcircle\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTdate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adecimal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEdouble precision\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKfloat8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTinet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint4\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ainteger\NUL\NUL\NUL\NUL\NUL\NUL\NUL\binterval\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTline\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlseg\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlztext\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amacaddr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQmoney\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anumeric\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXoid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTpath\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQpoint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apolygon\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTreal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKserial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aserial8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsmallint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtext\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtime\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ttimestamp\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETBtimestamp with timezone\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vtimestamptz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKtimetz\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKvarbit\NUL\NUL\NUL\NUL\NUL\NUL\NUL\avarchar\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2%bulk_exceptions\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE%bulk_rowcount\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b%found\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t%isopen\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v%notfound\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v%rowcount\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\n%rowtype\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a%type\\b\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL#\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1SingleLineComment\SOH--\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1SingleLineComment\SOH/*\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEMultiLineComment\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQrem\\b\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1SingleLineComment\NUL\"\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nIdentifier\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX:&\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX/$\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO@@?[^@ \\t\\r\\n]\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fPreprocessor\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\\$([^\\$\\n\\r]*)\\$\NUL\RS\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIMultiLineString\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fPreprocessor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fPreprocessor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1SingleLineComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1SingleLineComment\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLESQL (PostgreSQL)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\SO\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL&\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL#Shane Wright (me@shanewright.co.uk)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.sql\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.SQL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.ddl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.DDL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal"