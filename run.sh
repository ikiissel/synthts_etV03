#!/bin/bash

#   -f      [sisendtekst utf8-s] 
#   -o      [väljund-wav] 
#   -lex    [analüüsi sõnastik] 
#   -lexd   [ühestaja sõnastik] 
#   -m      [hääle nimi, vt kataloogi htsvoices/]
#   -r      [kõnetempo, double, 0.01-2.76] 


bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o tnu12k-s.wav -f in.txt -m htsvoices/eki_et_tnu12k.htsvoice -r 1.1 -s 12
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o tnu16k-s.wav -f in.txt -m htsvoices/eki_et_tnu16k.htsvoice -r 1.1 -s 16
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_tnu.wav -f in.txt -m htsvoices/eki_et_tnu.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_eva.wav -f in.txt -m htsvoices/eki_et_eva.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_lee.wav -f in.txt -m htsvoices/eki_et_lee.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_rna.wav -f in.txt -m htsvoices/eki_et_rna.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_tmb.wav -f in.txt -m htsvoices/eki_et_tmb.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_khn.wav -f in.txt -m htsvoices/eki_et_khn.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_lvk.wav -f in.txt -m htsvoices/eki_et_lvk.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_lsi.wav -f in.txt -m htsvoices/eki_et_lsi.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_mls.wav -f in.txt -m htsvoices/eki_et_mls.htsvoice -r 1.1
bin/synthts_et -lex dct/et.dct -lexd dct/et3.dct -o t_mls_L60-280.wav -f in.txt -m htsvoices/eki_et_mls_L60-280.htsvoice -r 1.1 


