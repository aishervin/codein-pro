.class public final Lyd9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:Lgo;

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:Lc29;

.field public synthetic e0:Lp92;


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lyd9;->e0:Lp92;

    .line 2
    .line 3
    check-cast p1, Lcc5;

    .line 4
    .line 5
    iget-object v0, p0, Lyd9;->d0:Lc29;

    .line 6
    .line 7
    iget-object v2, p0, Lyd9;->Y:Lgo;

    .line 8
    .line 9
    iget-object v1, p0, Lyd9;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lyd9;->X:Lx19;

    .line 12
    .line 13
    instance-of v3, p1, Lvl8;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v2, Lgo;->s0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lvl8;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lgo;->m1(Lvl8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v2, Lgo;->t0:Lg37;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    instance-of v3, p1, Lkx4;

    .line 34
    .line 35
    sget-object v7, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v3, p1, Llx4;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    check-cast p0, Llx4;

    .line 50
    .line 51
    iget-object p0, p0, Llx4;->a:Lkx4;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v3, p1, Lp14;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, p0, Lx19;->X:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v3, p1, Lq14;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lq14;

    .line 74
    .line 75
    iget-object v3, v3, Lq14;->a:Lp14;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcc5;

    .line 92
    .line 93
    instance-of v6, v6, Lp14;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v4, p0, Lx19;->X:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    instance-of p0, p1, Lw43;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    instance-of p0, p1, Lx43;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Lx43;

    .line 118
    .line 119
    iget-object p0, p0, Lx43;->a:Lw43;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    instance-of p0, p1, Lv43;

    .line 126
    .line 127
    if-eqz p0, :cond_15

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Lv43;

    .line 131
    .line 132
    iget-object p0, p0, Lv43;->a:Lw43;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcc5;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lgo;->l1(Z)Lhe9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, Lc29;->X:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_15

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    instance-of v3, p0, Lkx4;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v1, v1, Lhe9;->f:Lee9;

    .line 165
    .line 166
    instance-of v1, v1, Lde9;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const v6, 0x3da3d70a    # 0.08f

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    instance-of v9, p0, Lp14;

    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    iget-object v1, v1, Lhe9;->e:Lce9;

    .line 179
    .line 180
    instance-of v1, v1, Lbe9;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const v6, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    instance-of v9, p0, Lw43;

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    iget-object v1, v1, Lhe9;->g:Lae9;

    .line 193
    .line 194
    instance-of v1, v1, Lzd9;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const v6, 0x3e23d70a    # 0.16f

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_3
    sget-object v1, Lvd9;->a:Lgkc;

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    :cond_d
    :goto_4
    move-object v4, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    instance-of v3, p0, Lp14;

    .line 208
    .line 209
    const/16 v9, 0x2d

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    new-instance v1, Lgkc;

    .line 214
    .line 215
    sget-object v3, Lqf3;->d:Lqe3;

    .line 216
    .line 217
    invoke-direct {v1, v9, v4, v3}, Lgkc;-><init>(IILof3;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    instance-of v3, p0, Lw43;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    new-instance v1, Lgkc;

    .line 226
    .line 227
    sget-object v3, Lqf3;->d:Lqe3;

    .line 228
    .line 229
    invoke-direct {v1, v9, v4, v3}, Lgkc;-><init>(IILof3;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    new-instance v1, Ljx1;

    .line 234
    .line 235
    move v3, v6

    .line 236
    const/4 v6, 0x2

    .line 237
    invoke-direct/range {v1 .. v6}, Ljx1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lb82;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v5, v5, v1, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    iget-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcc5;

    .line 247
    .line 248
    sget-object v3, Lvd9;->a:Lgkc;

    .line 249
    .line 250
    instance-of v6, v1, Lkx4;

    .line 251
    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    instance-of v6, v1, Lp14;

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    instance-of v1, v1, Lw43;

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    new-instance v3, Lgkc;

    .line 265
    .line 266
    const/16 v1, 0x96

    .line 267
    .line 268
    sget-object v6, Lqf3;->d:Lqe3;

    .line 269
    .line 270
    invoke-direct {v3, v1, v4, v6}, Lgkc;-><init>(IILof3;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_6
    new-instance v1, Lkl8;

    .line 274
    .line 275
    const/4 v4, 0x6

    .line 276
    invoke-direct {v1, v2, v3, v5, v4}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v5, v5, v1, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 280
    .line 281
    .line 282
    :goto_7
    instance-of p1, p1, Lr14;

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    new-instance p1, Le05;

    .line 287
    .line 288
    const/16 v1, 0x18

    .line 289
    .line 290
    invoke-direct {p1, v2, v5, v1}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v5, v5, p1, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 294
    .line 295
    .line 296
    :cond_14
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_15
    return-object v7
.end method
