5 base=8192 : poke 53272, peek(53272) or 8
10 poke 53265, peek(53265) or 32
20 for i = base to base + 7999: poke i, 0: next
30 for i = 1024 to 2023: poke i, 16: next