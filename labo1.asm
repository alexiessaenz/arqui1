org     100h

mov     ax,         8A4Fh
mov     bh,         5Dh
mov     cl,         "A"
mov     [200h],     ax

int 20h