// -*- mode: conf; -*-
parser grammar MyParser;

@parser::members {
}

import MyParserExampleImport;

options { tokenVocab=MyLexer; }

root
        : EOF
        ;
