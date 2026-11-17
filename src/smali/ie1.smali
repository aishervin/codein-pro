.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lhe1;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:D

.field public synthetic e0:Lsh4;

.field public synthetic f0:Lte1;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lu74;

.field public synthetic i0:Z

.field public synthetic j0:Lse1;

.field public synthetic k0:Z

.field public synthetic l0:Lx14;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lie1;->X:Lhe1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lie1;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lie1;->Z:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lie1;->d0:D

    .line 8
    .line 9
    iget-object v5, p0, Lie1;->e0:Lsh4;

    .line 10
    .line 11
    iget-object v6, p0, Lie1;->f0:Lte1;

    .line 12
    .line 13
    iget-object v7, p0, Lie1;->g0:Lw74;

    .line 14
    .line 15
    iget-object v8, p0, Lie1;->h0:Lu74;

    .line 16
    .line 17
    iget-boolean v9, p0, Lie1;->i0:Z

    .line 18
    .line 19
    iget-object v10, p0, Lie1;->j0:Lse1;

    .line 20
    .line 21
    iget-boolean v11, p0, Lie1;->k0:Z

    .line 22
    .line 23
    iget-object p0, p0, Lie1;->l0:Lx14;

    .line 24
    .line 25
    iput-boolean v1, v0, Lhe1;->a:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lhe1;->b:Z

    .line 28
    .line 29
    iput-wide v3, v0, Lhe1;->c:D

    .line 30
    .line 31
    new-instance v2, Leu0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Leu0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Leu0;->Y:Lx14;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lhe1;->f:Lu74;

    .line 43
    .line 44
    iput-object v5, v0, Lhe1;->g:Lsh4;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v7, v6, Lte1;->a:Lw74;

    .line 52
    .line 53
    :cond_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v8, v6, Lte1;->b:Lu74;

    .line 59
    .line 60
    :cond_1
    if-nez v9, :cond_12

    .line 61
    .line 62
    iget-object p0, v0, Lhe1;->u:Lse1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    iput-object v10, v0, Lhe1;->u:Lse1;

    .line 70
    .line 71
    iget-object p0, v0, Lhe1;->I:Lpeb;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v4, v0, Lhe1;->I:Lpeb;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lhe1;->h(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lhe1;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lhe1;->y()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lhe1;->k:Ln95;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ln95;->O(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lse1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move v5, v3

    .line 101
    :cond_3
    invoke-virtual {v0, v5}, Lhe1;->s(Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_12

    .line 105
    .line 106
    xor-int/lit8 p0, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lhe1;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lse1;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v10, Lse1;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lse1;->b:Lxc1;

    .line 124
    .line 125
    iget-object v1, v10, Lse1;->b:Lxc1;

    .line 126
    .line 127
    if-eq p0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-object v10, v0, Lhe1;->u:Lse1;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    :goto_0
    iget-object p0, v0, Lhe1;->j:Ln95;

    .line 135
    .line 136
    iget-object v1, v0, Lhe1;->u:Lse1;

    .line 137
    .line 138
    iput-object v10, v0, Lhe1;->u:Lse1;

    .line 139
    .line 140
    invoke-virtual {v10}, Lse1;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    iget-object v6, v10, Lse1;->f:Lu74;

    .line 147
    .line 148
    iget-object v7, v0, Lhe1;->I:Lpeb;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v0}, Lhe1;->l()Lp92;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lp;

    .line 158
    .line 159
    const/16 v9, 0x15

    .line 160
    .line 161
    invoke-direct {v8, v0, v6, v4, v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-static {v7, v4, v4, v8, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v0, Lhe1;->I:Lpeb;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v6, v0, Lhe1;->I:Lpeb;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iput-object v4, v0, Lhe1;->I:Lpeb;

    .line 180
    .line 181
    :goto_1
    iget-boolean v6, v0, Lhe1;->z:Z

    .line 182
    .line 183
    if-nez v6, :cond_12

    .line 184
    .line 185
    iget-boolean v6, v0, Lhe1;->x:Z

    .line 186
    .line 187
    if-nez v6, :cond_12

    .line 188
    .line 189
    iget-boolean v6, v0, Lhe1;->w:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0}, Lhe1;->y()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lse1;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, Lse1;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move-object v7, v4

    .line 210
    :goto_2
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v10}, Lse1;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v7, 0x2

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    iget-object p0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lf68;

    .line 228
    .line 229
    invoke-virtual {p0}, Lf68;->h()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    cmpl-float v1, v2, p0

    .line 234
    .line 235
    if-lez v1, :cond_d

    .line 236
    .line 237
    sget-object v1, Lrz6;->X:Lrz6;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    sget-object v1, Lrz6;->Y:Lrz6;

    .line 241
    .line 242
    :goto_3
    sget-object v3, La07;->e0:La07;

    .line 243
    .line 244
    iget-boolean v4, v0, Lhe1;->a:Z

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    invoke-static {v3, v1, v4, v2, v6}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lvd1;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Lvd1;-><init>(B)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Lvd1;->Y:Lhe1;

    .line 258
    .line 259
    iput p0, v2, Lvd1;->Z:F

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lb31;

    .line 265
    .line 266
    invoke-direct {p0, v7}, Lb31;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, p0}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Lhe1;->E:Llm;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lhe1;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Lse1;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    move-object v1, v4

    .line 287
    :goto_4
    if-nez v1, :cond_11

    .line 288
    .line 289
    iget-boolean v1, v0, Lhe1;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    sget-object v1, Lqd1;->e:Lqd1;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-virtual {v0, v2}, Lhe1;->o(F)Lqd1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Ln95;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lj68;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ln95;->O(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lhe1;->s(Z)V

    .line 314
    .line 315
    .line 316
    sget-object p0, La07;->f0:La07;

    .line 317
    .line 318
    iget-boolean v3, v0, Lhe1;->a:Z

    .line 319
    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    invoke-static {p0, v4, v3, v2, v5}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v2, Lo;

    .line 327
    .line 328
    const/16 v3, 0x1a

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lo;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v2, Lo;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lb31;

    .line 341
    .line 342
    invoke-direct {v1, v7}, Lb31;-><init>(B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0, v2, v1}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, v0, Lhe1;->E:Llm;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    invoke-virtual {v0}, Lhe1;->e()V

    .line 353
    .line 354
    .line 355
    :cond_12
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 356
    .line 357
    return-object p0
.end method
