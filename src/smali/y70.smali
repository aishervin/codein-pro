.class public final Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly70;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLaj8;)Ldf0;
    .locals 5

    .line 1
    new-instance v0, Ldf0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljm2;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    float-to-double v1, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, Ljm2;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p0, p1

    .line 34
    float-to-double p0, p0

    .line 35
    invoke-direct {v0, v1, v2, p0, p1}, Ldf0;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx70;

    .line 10
    .line 11
    iget-object v3, p0, Ly70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Los9;

    .line 14
    .line 15
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsr9;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v3, p0, v1, v4}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lq92;->X:Lq92;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsk4;

    .line 36
    .line 37
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lv37;

    .line 40
    .line 41
    new-instance v5, Lkg8;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lkg8;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, Lkg8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, v5, Lkg8;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v8, p2

    .line 62
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lq92;->X:Lq92;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    :cond_1
    return-object v2

    .line 72
    :pswitch_1
    move-object v3, p1

    .line 73
    move-object v8, p2

    .line 74
    iget-object p1, p0, Ly70;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lah7;

    .line 77
    .line 78
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lv37;

    .line 81
    .line 82
    new-instance v7, Lt46;

    .line 83
    .line 84
    const/16 p2, 0x12

    .line 85
    .line 86
    invoke-direct {v7, p2}, Lt46;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v7, Lt46;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v7, Lt46;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lq92;->X:Lq92;

    .line 105
    .line 106
    if-ne p0, p1, :cond_2

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    :cond_2
    return-object v2

    .line 110
    :pswitch_2
    move-object v3, p1

    .line 111
    move-object p1, p2

    .line 112
    new-instance p2, Lx70;

    .line 113
    .line 114
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lmh7;

    .line 117
    .line 118
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbq5;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {p2, v0, p0, v1, v4}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p2, p1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lq92;->X:Lq92;

    .line 131
    .line 132
    if-ne p0, p1, :cond_3

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    :cond_3
    return-object v2

    .line 136
    :pswitch_3
    move-object v3, p1

    .line 137
    move-object p1, p2

    .line 138
    new-instance v5, Ljsc;

    .line 139
    .line 140
    invoke-direct {v5}, Ljsc;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljn0;

    .line 144
    .line 145
    iget-object p2, p0, Ly70;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, p2

    .line 148
    check-cast v6, Ljm2;

    .line 149
    .line 150
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, p0

    .line 153
    check-cast v7, Lf68;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x2

    .line 157
    invoke-direct/range {v4 .. v9}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v4, p1}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lq92;->X:Lq92;

    .line 165
    .line 166
    if-ne p0, p1, :cond_4

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    :cond_4
    return-object v2

    .line 170
    :pswitch_4
    move-object v3, p1

    .line 171
    move-object p1, p2

    .line 172
    iget-object p2, p0, Ly70;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lpq5;

    .line 175
    .line 176
    iget-object v0, p2, Lpq5;->r0:Lpe5;

    .line 177
    .line 178
    new-instance v1, Loq5;

    .line 179
    .line 180
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lm33;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Loq5;->Y:Lm33;

    .line 188
    .line 189
    iput-object p2, v1, Loq5;->Z:Lpq5;

    .line 190
    .line 191
    iput-object v3, v1, Loq5;->X:Laj8;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Lpe5;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lq92;->X:Lq92;

    .line 201
    .line 202
    if-ne p0, p1, :cond_5

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    :cond_5
    return-object v2

    .line 206
    :pswitch_5
    move-object v3, p1

    .line 207
    move-object p1, p2

    .line 208
    new-instance v5, Ljo0;

    .line 209
    .line 210
    invoke-direct {v5}, Ljo0;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ljn0;

    .line 214
    .line 215
    iget-object p2, p0, Ly70;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, p2

    .line 218
    check-cast v6, Lu74;

    .line 219
    .line 220
    iget-object p0, p0, Ly70;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v7, p0

    .line 223
    check-cast v7, Lu74;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v4 .. v9}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4, p1}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Lq92;->X:Lq92;

    .line 235
    .line 236
    if-ne p0, p1, :cond_6

    .line 237
    .line 238
    move-object v2, p0

    .line 239
    :cond_6
    return-object v2

    .line 240
    :pswitch_6
    move-object v4, p1

    .line 241
    move-object p1, p2

    .line 242
    new-instance v3, Lv82;

    .line 243
    .line 244
    iget-object p2, p0, Ly70;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p2

    .line 247
    check-cast v5, Lksb;

    .line 248
    .line 249
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v6, p0

    .line 252
    check-cast v6, Lavb;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-direct/range {v3 .. v8}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lq92;->X:Lq92;

    .line 264
    .line 265
    if-ne p0, p1, :cond_7

    .line 266
    .line 267
    move-object v2, p0

    .line 268
    :cond_7
    return-object v2

    .line 269
    :pswitch_7
    move-object v3, p1

    .line 270
    move-object p1, p2

    .line 271
    iget-object p2, p0, Ly70;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, p2

    .line 274
    check-cast v5, Lu27;

    .line 275
    .line 276
    new-instance v7, Lb31;

    .line 277
    .line 278
    const/16 p2, 0x13

    .line 279
    .line 280
    invoke-direct {v7, p2}, Lb31;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lv37;

    .line 286
    .line 287
    new-instance v8, Lr9;

    .line 288
    .line 289
    invoke-direct {v8, p2}, Lr9;-><init>(B)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v8, Lr9;->Y:Lv37;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    move-object v4, v3

    .line 298
    new-instance v3, Lsq;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-direct/range {v3 .. v10}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, p1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lq92;->X:Lq92;

    .line 311
    .line 312
    if-ne p0, p1, :cond_8

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_8
    move-object p0, v2

    .line 316
    :goto_0
    if-ne p0, p1, :cond_9

    .line 317
    .line 318
    move-object v2, p0

    .line 319
    :cond_9
    return-object v2

    .line 320
    :pswitch_8
    move-object v3, p1

    .line 321
    move-object p1, p2

    .line 322
    new-instance v5, Lvf0;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v4, v3

    .line 328
    new-instance v3, La30;

    .line 329
    .line 330
    iget-object p2, p0, Ly70;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lze0;

    .line 333
    .line 334
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v7, p0

    .line 337
    check-cast v7, Lv37;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    move-object v6, v4

    .line 341
    move-object v4, p2

    .line 342
    invoke-direct/range {v3 .. v8}, La30;-><init>(Lze0;Lvf0;Laj8;Lv37;Lb82;)V

    .line 343
    .line 344
    .line 345
    move-object p0, v3

    .line 346
    move-object v3, v6

    .line 347
    invoke-static {v3, p0, p1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lq92;->X:Lq92;

    .line 352
    .line 353
    if-ne p0, p1, :cond_a

    .line 354
    .line 355
    move-object v2, p0

    .line 356
    :cond_a
    return-object v2

    .line 357
    :pswitch_9
    move-object v3, p1

    .line 358
    move-object p1, p2

    .line 359
    new-instance p2, Lx70;

    .line 360
    .line 361
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lq70;

    .line 364
    .line 365
    iget-object p0, p0, Ly70;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lu74;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {p2, v0, p0, v1, v4}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, p2, p1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lq92;->X:Lq92;

    .line 378
    .line 379
    if-ne p0, p1, :cond_b

    .line 380
    .line 381
    move-object v2, p0

    .line 382
    :cond_b
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
