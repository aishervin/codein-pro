.class public final Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lsl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc3a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lsl;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx70;

    .line 12
    .line 13
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Li3d;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v3, v1}, Lx70;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lq92;->X:Lq92;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :cond_0
    return-object v4

    .line 31
    :pswitch_0
    new-instance v0, Lb29;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lb29;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v5, v1, Lb29;->X:J

    .line 47
    .line 48
    new-instance v2, Lobc;

    .line 49
    .line 50
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkbc;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0, v3}, Lobc;-><init>(Lkbc;Lb29;Lb29;Lb82;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lq92;->X:Lq92;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :cond_1
    return-object v4

    .line 67
    :pswitch_1
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lb7c;

    .line 70
    .line 71
    new-instance v0, La7c;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, La7c;-><init>(Lb7c;Lb82;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lq92;->X:Lq92;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p0, v4

    .line 86
    :goto_0
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    :cond_3
    return-object v4

    .line 90
    :pswitch_2
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lavb;

    .line 93
    .line 94
    iget-object v0, p0, Lavb;->A:Lxub;

    .line 95
    .line 96
    iget-object p0, p0, Lavb;->z:Lyub;

    .line 97
    .line 98
    invoke-static {p1, v0, p0, p2}, Ll06;->m(Laj8;Lr07;Lksb;Lb82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lq92;->X:Lq92;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    :cond_4
    return-object v4

    .line 108
    :pswitch_3
    new-instance v0, Lle;

    .line 109
    .line 110
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgtb;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v3, v1}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lq92;->X:Lq92;

    .line 124
    .line 125
    if-ne p0, p1, :cond_5

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    :cond_5
    return-object v4

    .line 129
    :pswitch_4
    new-instance v5, Ltrb;

    .line 130
    .line 131
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    check-cast v7, Lvrb;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    const-class v8, Lvrb;

    .line 140
    .line 141
    const-string v9, "tryShowContextMenu"

    .line 142
    .line 143
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lrl;

    .line 149
    .line 150
    invoke-direct {p0, v5, v3, v1}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lq92;->X:Lq92;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object p0, v4

    .line 163
    :goto_1
    if-ne p0, p1, :cond_7

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    :cond_7
    return-object v4

    .line 167
    :pswitch_5
    new-instance v0, Lto5;

    .line 168
    .line 169
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lqib;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, p0, v3, v1}, Lto5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lq92;->X:Lq92;

    .line 182
    .line 183
    if-ne p0, p1, :cond_8

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    :cond_8
    return-object v4

    .line 187
    :pswitch_6
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lc3a;

    .line 190
    .line 191
    new-instance v9, Ln2a;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {v9, v0}, Ln2a;-><init>(B)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v9, Ln2a;->Y:Lc3a;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x7

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v5, p1

    .line 207
    move-object v10, p2

    .line 208
    invoke-static/range {v5 .. v11}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lq92;->X:Lq92;

    .line 213
    .line 214
    if-ne p0, p1, :cond_9

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    :cond_9
    return-object v4

    .line 218
    :pswitch_7
    move-object v5, p1

    .line 219
    move-object v10, p2

    .line 220
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lss9;

    .line 223
    .line 224
    iget-object p1, p0, Lss9;->v0:Lus9;

    .line 225
    .line 226
    iget-object p0, p0, Lss9;->u0:Lts9;

    .line 227
    .line 228
    invoke-static {v5, p1, p0, v10}, Ll06;->m(Laj8;Lr07;Lksb;Lb82;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lq92;->X:Lq92;

    .line 233
    .line 234
    if-ne p0, p1, :cond_a

    .line 235
    .line 236
    move-object v4, p0

    .line 237
    :cond_a
    return-object v4

    .line 238
    :pswitch_8
    move-object v5, p1

    .line 239
    move-object v10, p2

    .line 240
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Los9;

    .line 243
    .line 244
    iget-object p0, p0, Los9;->w0:Lqm5;

    .line 245
    .line 246
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lr07;

    .line 251
    .line 252
    invoke-static {v5, p0, v3, v10}, Ll06;->m(Laj8;Lr07;Lksb;Lb82;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lq92;->X:Lq92;

    .line 257
    .line 258
    if-ne p0, p1, :cond_b

    .line 259
    .line 260
    move-object v4, p0

    .line 261
    :cond_b
    return-object v4

    .line 262
    :pswitch_9
    move-object v5, p1

    .line 263
    move-object v10, p2

    .line 264
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ld78;

    .line 267
    .line 268
    new-instance p1, Lc78;

    .line 269
    .line 270
    invoke-direct {p1, p0, v3}, Lc78;-><init>(Ld78;Lb82;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, p1, v10}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Lq92;->X:Lq92;

    .line 278
    .line 279
    if-ne p0, p1, :cond_c

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    move-object p0, v4

    .line 283
    :goto_2
    if-ne p0, p1, :cond_d

    .line 284
    .line 285
    move-object v4, p0

    .line 286
    :cond_d
    return-object v4

    .line 287
    :pswitch_a
    move-object v5, p1

    .line 288
    move-object v10, p2

    .line 289
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lgp6;

    .line 292
    .line 293
    new-instance p1, Lfn0;

    .line 294
    .line 295
    invoke-direct {p1, p0, v3, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, p1, v10}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Lq92;->X:Lq92;

    .line 303
    .line 304
    if-ne p0, p1, :cond_e

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    move-object p0, v4

    .line 308
    :goto_3
    if-ne p0, p1, :cond_f

    .line 309
    .line 310
    move-object v4, p0

    .line 311
    :cond_f
    return-object v4

    .line 312
    :pswitch_b
    move-object v5, p1

    .line 313
    move-object v10, p2

    .line 314
    new-instance p1, Lpe5;

    .line 315
    .line 316
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lci2;

    .line 319
    .line 320
    invoke-direct {p1, v5, p0, v3, v2}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v10}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lq92;->X:Lq92;

    .line 328
    .line 329
    if-ne p0, p1, :cond_10

    .line 330
    .line 331
    move-object v4, p0

    .line 332
    :cond_10
    return-object v4

    .line 333
    :pswitch_c
    move-object v5, p1

    .line 334
    move-object v10, p2

    .line 335
    new-instance p1, Lrl;

    .line 336
    .line 337
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lv37;

    .line 340
    .line 341
    invoke-direct {p1, p0, v3, v2}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, p1, v10}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object p1, Lq92;->X:Lq92;

    .line 349
    .line 350
    if-ne p0, p1, :cond_11

    .line 351
    .line 352
    move-object v4, p0

    .line 353
    :cond_11
    return-object v4

    .line 354
    :pswitch_d
    move-object v5, p1

    .line 355
    move-object v10, p2

    .line 356
    new-instance p1, Lfn0;

    .line 357
    .line 358
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, La51;

    .line 361
    .line 362
    invoke-direct {p1, p0, v3, v2}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, p1, v10}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object p1, Lq92;->X:Lq92;

    .line 370
    .line 371
    if-ne p0, p1, :cond_12

    .line 372
    .line 373
    move-object v4, p0

    .line 374
    :cond_12
    return-object v4

    .line 375
    :pswitch_e
    move-object v5, p1

    .line 376
    move-object v10, p2

    .line 377
    new-instance p1, Lrl;

    .line 378
    .line 379
    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ltl;

    .line 382
    .line 383
    const/4 p2, 0x0

    .line 384
    invoke-direct {p1, p0, v3, p2}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5, p1, v10}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Lq92;->X:Lq92;

    .line 392
    .line 393
    if-ne p0, p1, :cond_13

    .line 394
    .line 395
    move-object v4, p0

    .line 396
    :cond_13
    return-object v4

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
