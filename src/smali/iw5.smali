.class public final synthetic Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:Lte;

.field public synthetic e0:Lrv5;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Liw5;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Liw5;->Y:F

    .line 4
    .line 5
    iget-boolean v2, p0, Liw5;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Liw5;->d0:Lte;

    .line 8
    .line 9
    iget-object p0, p0, Liw5;->e0:Lrv5;

    .line 10
    .line 11
    check-cast p1, Lcs;

    .line 12
    .line 13
    check-cast p2, Lo94;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    and-int/2addr p3, v6

    .line 36
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lux6;->X:Lux6;

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p3}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lo16;->c:Lt10;

    .line 51
    .line 52
    sget-object v4, Lbl4;->n0:Lao0;

    .line 53
    .line 54
    invoke-static {p3, v4, p2, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-wide v7, p2, Lo94;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p2, p1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v8, Lwr1;->i:Lbl4;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lo94;->k0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, p2, Lo94;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    sget-object v8, Luk5;->T0:Lrb5;

    .line 85
    .line 86
    invoke-virtual {p2, v8}, Lo94;->m(Lu74;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lo94;->t0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 94
    .line 95
    invoke-static {v8, p2, p3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lbl4;->v0:Lvr1;

    .line 99
    .line 100
    invoke-static {p3, p2, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 108
    .line 109
    invoke-static {v4, p2, p3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lbl4;->u0:Lvr1;

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const p1, -0x55f01794

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lo94;->g0(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {v0, p1}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move p3, v5

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    add-int/lit8 v4, p3, 0x1

    .line 147
    .line 148
    if-ltz p3, :cond_2

    .line 149
    .line 150
    check-cast v0, Lfu5;

    .line 151
    .line 152
    iget-object v7, v0, Lfu5;->a:Law5;

    .line 153
    .line 154
    invoke-interface {v7}, Law5;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v8, -0x6ca118a5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v8, v7}, Lo94;->d0(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x3

    .line 165
    .line 166
    invoke-static {v1, v2, v3, p3, p2}, Ltda;->q(FZLte;ILo94;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, p3, p2}, Ltda;->p(Lrv5;Lfu5;ILo94;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v5}, Lo94;->s(Z)V

    .line 173
    .line 174
    .line 175
    move p3, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {}, Lt68;->p1()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_3
    invoke-virtual {p2, v5}, Lo94;->s(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p2}, Lo94;->Z()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 193
    .line 194
    return-object p0
.end method
