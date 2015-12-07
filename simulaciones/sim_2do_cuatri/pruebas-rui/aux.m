(* ::Package:: *)

parseComplexLTSpice[sam_]:=StringReplace[sam,StartOfString~~ "("~~mag:Longest[Except["d"]..]~~"dB,"~~phase___~~"\[Degree])"~~EndOfString:>{mag, phase}]//First/*Interpreter["Number"]/*ReplaceAll[
{mag_, phase_}:>10^(mag/20) Exp[I Degree phase]
]
