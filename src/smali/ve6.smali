.class public final synthetic Lve6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxe6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lve6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lve6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lve6;->Y:Lxe6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 12
    .line 13
    iget-object v3, v0, Lyk5;->a:Luk5;

    .line 14
    .line 15
    invoke-static {v3}, Lm1e;->y(Luk5;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lyk5;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lu87;->w0:Lu87;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lu87;->f1()Lte6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lre6;->p0:Lse6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lu87;->w0:Lu87;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lre6;->p0:Lse6;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lyk5;->a:Luk5;

    .line 55
    .line 56
    invoke-static {v2}, Lxk5;->a(Luk5;)Lg38;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljk;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljk;->getPlacementScope()Lzd8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu87;->f1()Lte6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lxe6;->o0:J

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v4}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyk5;->a()Lu87;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lu87;->f1()Lte6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lxe6;->z0:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lkj6;->u(J)Lae8;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lyk5;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lyk5;->a:Luk5;

    .line 108
    .line 109
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lz37;->X:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Lz37;->Z:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Luk5;

    .line 126
    .line 127
    iget-object v8, v8, Luk5;->H0:Lyk5;

    .line 128
    .line 129
    iget-object v8, v8, Lyk5;->q:Lxe6;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lxe6;->i0:I

    .line 135
    .line 136
    iput v9, v8, Lxe6;->h0:I

    .line 137
    .line 138
    iput v7, v8, Lxe6;->i0:I

    .line 139
    .line 140
    iget-object v7, v8, Lxe6;->j0:Lsk5;

    .line 141
    .line 142
    sget-object v9, Lsk5;->Y:Lsk5;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Lsk5;->Z:Lsk5;

    .line 147
    .line 148
    iput-object v7, v8, Lxe6;->j0:Lsk5;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lz37;->X:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Lz37;->Z:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Luk5;

    .line 167
    .line 168
    iget-object v8, v8, Luk5;->H0:Lyk5;

    .line 169
    .line 170
    iget-object v8, v8, Lyk5;->q:Lxe6;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lxe6;->s0:Lvk5;

    .line 176
    .line 177
    iput-boolean v3, v8, Lvk5;->d:Z

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Lxe6;->d()Li95;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Li95;->d1:Lh95;

    .line 187
    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Luk5;->o()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Le37;

    .line 195
    .line 196
    iget-object v5, v4, Le37;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lz37;

    .line 199
    .line 200
    iget v5, v5, Lz37;->Z:I

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Le37;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Luk5;

    .line 210
    .line 211
    iget-object v9, v8, Luk5;->G0:Lwi;

    .line 212
    .line 213
    iget-object v9, v9, Lwi;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Lu87;

    .line 216
    .line 217
    invoke-virtual {v9}, Lu87;->f1()Lte6;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-boolean v10, v9, Lre6;->o0:Z

    .line 225
    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    new-instance v2, Lg37;

    .line 231
    .line 232
    invoke-direct {v2}, Lg37;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v2, v8}, Lg37;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-boolean v8, p0, Lre6;->o0:Z

    .line 239
    .line 240
    iput-boolean v8, v9, Lre6;->o0:Z

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p0}, Lte6;->A0()Lqj6;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lqj6;->b()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Luk5;->o()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Le37;

    .line 257
    .line 258
    iget-object v4, p0, Le37;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lz37;

    .line 261
    .line 262
    iget v4, v4, Lz37;->Z:I

    .line 263
    .line 264
    move v5, v3

    .line 265
    :goto_5
    const/4 v6, 0x1

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Le37;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Luk5;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2, v8}, Lg37;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ne v9, v6, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v6, v3

    .line 284
    :goto_6
    iget-object v8, v8, Luk5;->G0:Lwi;

    .line 285
    .line 286
    iget-object v8, v8, Lwi;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lu87;

    .line 289
    .line 290
    invoke-virtual {v8}, Lu87;->f1()Lte6;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    iput-boolean v6, v8, Lre6;->o0:Z

    .line 297
    .line 298
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object v2, p0, Lz37;->X:[Ljava/lang/Object;

    .line 306
    .line 307
    iget p0, p0, Lz37;->Z:I

    .line 308
    .line 309
    move v4, v3

    .line 310
    :goto_7
    if-ge v4, p0, :cond_e

    .line 311
    .line 312
    aget-object v5, v2, v4

    .line 313
    .line 314
    check-cast v5, Luk5;

    .line 315
    .line 316
    iget-object v5, v5, Luk5;->H0:Lyk5;

    .line 317
    .line 318
    iget-object v5, v5, Lyk5;->q:Lxe6;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v8, v5, Lxe6;->h0:I

    .line 324
    .line 325
    iget v9, v5, Lxe6;->i0:I

    .line 326
    .line 327
    if-eq v8, v9, :cond_d

    .line 328
    .line 329
    if-ne v9, v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Lxe6;->i0(Z)V

    .line 332
    .line 333
    .line 334
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v0}, Luk5;->A()Lz37;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 342
    .line 343
    iget p0, p0, Lz37;->Z:I

    .line 344
    .line 345
    :goto_8
    if-ge v3, p0, :cond_10

    .line 346
    .line 347
    aget-object v2, v0, v3

    .line 348
    .line 349
    check-cast v2, Luk5;

    .line 350
    .line 351
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 352
    .line 353
    iget-object v2, v2, Lyk5;->q:Lxe6;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Lxe6;->s0:Lvk5;

    .line 359
    .line 360
    iget-boolean v4, v2, Lvk5;->d:Z

    .line 361
    .line 362
    iput-boolean v4, v2, Lvk5;->e:Z

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 368
    .line 369
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    :cond_10
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
