.class public final Lgna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lrs7;

.field public synthetic Y:I

.field public synthetic Z:Lad8;

.field public synthetic d0:Ljava/util/UUID;

.field public synthetic e0:Lwu9;

.field public synthetic f0:F

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Lw74;

.field public synthetic j0:Ldfb;

.field public synthetic k0:Lvu7;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lgna;->j0:Ldfb;

    .line 11
    .line 12
    iget-boolean v0, p0, Lgna;->g0:Z

    .line 13
    .line 14
    move v1, v0

    .line 15
    iget-object v0, p0, Lgna;->X:Lrs7;

    .line 16
    .line 17
    iget-object v2, v0, Lrs7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lgna;->d0:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v4, p0, Lgna;->Z:Lad8;

    .line 22
    .line 23
    and-int/lit8 v5, p1, 0x3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v5, v9, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v8

    .line 33
    :goto_0
    and-int/2addr p1, v6

    .line 34
    invoke-virtual {v7, p1, v5}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_d

    .line 39
    .line 40
    move p1, v1

    .line 41
    iget v1, p0, Lgna;->Y:I

    .line 42
    .line 43
    sget-object v5, Lcs1;->a:Lb9;

    .line 44
    .line 45
    sget-object v6, Lux6;->X:Lux6;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const v10, 0x1d36b833

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v10}, Lo94;->g0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v7, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    or-int/2addr v10, v11

    .line 66
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    if-ne v11, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v11, Lena;

    .line 75
    .line 76
    invoke-direct {v11, v8}, Lena;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v11, Lena;->Y:Lad8;

    .line 80
    .line 81
    iput-object v3, v11, Lena;->Z:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v11, Lw74;

    .line 90
    .line 91
    invoke-static {v6, v11}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v7, v8}, Lo94;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v3, 0x1d36c07d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lo94;->g0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lo94;->s(Z)V

    .line 106
    .line 107
    .line 108
    move-object v3, v6

    .line 109
    :goto_1
    iget-object v4, p0, Lgna;->e0:Lwu9;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v10, Lig;

    .line 117
    .line 118
    const/16 v11, 0x1c

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lig;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v10, Lig;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v10, Lig;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v10}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_4
    invoke-interface {v3, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lny1;->a:Lny1;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "composer-photo-"

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v4, p0, Lgna;->f0:F

    .line 150
    .line 151
    invoke-static {v3, v2, v4}, Ltm6;->h(Lxx6;Ljava/lang/String;F)Lxx6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-boolean v3, p0, Lgna;->h0:Z

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 166
    :goto_3
    invoke-static {v2, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lgna;->i0:Lw74;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v3, v4

    .line 179
    :goto_4
    if-nez v3, :cond_8

    .line 180
    .line 181
    const p1, -0x7655b33b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p1}, Lo94;->g0(I)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v7, v8}, Lo94;->s(Z)V

    .line 188
    .line 189
    .line 190
    move-object v3, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const p1, -0x7655b33a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p1}, Lo94;->g0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr p1, v4

    .line 207
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    if-ne v4, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v4, Lfna;

    .line 216
    .line 217
    invoke-direct {v4, v8}, Lfna;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v4, Lfna;->Y:Lw74;

    .line 221
    .line 222
    iput-object v0, v4, Lfna;->Z:Lrs7;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v4, Lu74;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-virtual {v7, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    if-ne v4, v5, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v4, Lw93;

    .line 246
    .line 247
    invoke-direct {v4, v9}, Lw93;-><init>(B)V

    .line 248
    .line 249
    .line 250
    iput-object p2, v4, Lw93;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v4, Lu74;

    .line 259
    .line 260
    iget v5, p0, Lgna;->f0:F

    .line 261
    .line 262
    iget-object v6, p0, Lgna;->k0:Lvu7;

    .line 263
    .line 264
    sget-object p0, Lvu7;->Companion:Lqu7;

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    invoke-static/range {v0 .. v8}, Lt68;->I(Lrs7;ILxx6;Lu74;Lu74;FLvu7;Lo94;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-virtual {v7}, Lo94;->Z()V

    .line 273
    .line 274
    .line 275
    :goto_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 276
    .line 277
    return-object p0
.end method
