.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljo;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljo;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ljo;->Y:Z

    .line 12
    .line 13
    iget-object v5, p0, Ljo;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lpq1;

    .line 16
    .line 17
    iget-wide v6, p0, Ljo;->Z:J

    .line 18
    .line 19
    iget-object v8, p0, Ljo;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lpq1;

    .line 22
    .line 23
    iget-object p0, p0, Ljo;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lm84;

    .line 26
    .line 27
    check-cast p1, Lo94;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v9, p2, 0x3

    .line 36
    .line 37
    if-eq v9, v2, :cond_0

    .line 38
    .line 39
    move v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v4

    .line 42
    :goto_0
    and-int/2addr p2, v3

    .line 43
    invoke-virtual {p1, p2, v9}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    new-instance p2, Llz4;

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    invoke-direct {p2, v9}, Llz4;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p2, Llz4;->Y:Lpq1;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    const v5, -0xdfb395d

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v5, Llx7;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Llx7;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-wide v6, v5, Llx7;->Y:J

    .line 74
    .line 75
    iput-object v8, v5, Llx7;->Z:Lpq1;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const v6, 0xed04c2

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lp93;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-direct {v6, v7}, Lp93;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v6, Lp93;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const p0, 0xfd542e1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v6, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Lk84;

    .line 108
    .line 109
    aput-object p2, v6, v4

    .line 110
    .line 111
    aput-object v5, v6, v3

    .line 112
    .line 113
    aput-object p0, v6, v2

    .line 114
    .line 115
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p2, Lux6;->X:Lux6;

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p2, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/high16 v5, 0x42500000    # 52.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {p2, v5, v6, v2}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v0}, Lo94;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lcs1;->a:Lb9;

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    if-ne v5, v6, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v5, Lnx7;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, v5, Lnx7;->a:Z

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v5, Lp17;

    .line 162
    .line 163
    invoke-static {p0}, Loqa;->L(Ljava/util/List;)Lpq1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    if-ne v2, v6, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v5}, Lt68;->y0(Lp17;)Lq17;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v2, Lpj6;

    .line 187
    .line 188
    iget-wide v5, p1, Lo94;->T:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v6, Lwr1;->i:Lbl4;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lo94;->k0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, p1, Lo94;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    sget-object v6, Luk5;->T0:Lrb5;

    .line 215
    .line 216
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {p1}, Lo94;->t0()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 224
    .line 225
    invoke-static {v6, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 229
    .line 230
    invoke-static {v2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 238
    .line 239
    invoke-static {v2, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 246
    .line 247
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, p0, p1, v3}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {p1}, Lo94;->Z()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v1

    .line 258
    :pswitch_0
    iget-object v0, p0, Ljo;->d0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lauc;

    .line 261
    .line 262
    iget-wide v5, p0, Ljo;->Z:J

    .line 263
    .line 264
    iget-boolean v7, p0, Ljo;->Y:Z

    .line 265
    .line 266
    iget-object v8, p0, Ljo;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lxx6;

    .line 269
    .line 270
    iget-object p0, p0, Ljo;->f0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lpd7;

    .line 273
    .line 274
    check-cast p1, Lo94;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    and-int/lit8 v9, p2, 0x3

    .line 283
    .line 284
    if-eq v9, v2, :cond_7

    .line 285
    .line 286
    move v2, v3

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move v2, v4

    .line 289
    :goto_3
    and-int/2addr p2, v3

    .line 290
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    sget-object p2, Ld22;->t:Lyfb;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Llo;

    .line 303
    .line 304
    invoke-direct {v0, v4}, Llo;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-wide v5, v0, Llo;->Z:J

    .line 308
    .line 309
    iput-boolean v7, v0, Llo;->Y:Z

    .line 310
    .line 311
    iput-object v8, v0, Llo;->d0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p0, v0, Llo;->e0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const/16 v0, 0x38

    .line 326
    .line 327
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    invoke-virtual {p1}, Lo94;->Z()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-object v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
