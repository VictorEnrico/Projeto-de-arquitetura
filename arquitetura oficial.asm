ORG 0        ; origem do código
LDA N1
ADD N2
STA SOMA
HLT

ORG 20       ; origem dos dados
N1: DB 1
N2: DB 2
SOMA: DB 0
