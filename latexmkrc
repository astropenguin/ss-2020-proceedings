#!/usr/bin/env perl

$latex = 'platex -halt-on-error %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O %S';
$pdf_mode = 3;
