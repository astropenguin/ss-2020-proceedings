#!/usr/bin/env perl

@default_files = ('main.tex');
$latex = 'platex -halt-on-error %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O %S';
$pdf_mode = 3;
