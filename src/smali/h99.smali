.class public final Lh99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# static fields
.field public static final b:Lh99;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh99;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh99;->b:Lh99;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh99;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 11

    .line 1
    iget-byte p0, p0, Lh99;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sget-object v2, Lpi3;->X:Lpi3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkj6;

    .line 36
    .line 37
    invoke-static {p2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkj6;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-wide v4, p3

    .line 52
    invoke-static/range {v4 .. v10}, Ld62;->b(JIIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-interface {p0, p2, p3}, Lkj6;->u(J)Lae8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p2, p0, Lae8;->Y:I

    .line 61
    .line 62
    new-instance p3, Le0;

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-direct {p3, p4}, Le0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p3, Le0;->Y:Lae8;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, p2, v2, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const/high16 p3, 0x41e00000    # 28.0f

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljm2;->G0(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int p3, v0, p3

    .line 86
    .line 87
    if-gez p3, :cond_1

    .line 88
    .line 89
    move p3, v3

    .line 90
    :cond_1
    invoke-interface {p0, v1}, Lkj6;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-interface {p2, v1}, Lkj6;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt p4, v1, :cond_2

    .line 99
    .line 100
    div-int/lit8 v4, p3, 0x2

    .line 101
    .line 102
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sub-int/2addr p3, p4

    .line 111
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Ln58;

    .line 120
    .line 121
    invoke-direct {p4, v4, p3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    div-int/lit8 v4, p3, 0x2

    .line 126
    .line 127
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr p3, v1

    .line 132
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance v1, Ln58;

    .line 145
    .line 146
    invoke-direct {v1, p3, p4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p4, v1

    .line 150
    :goto_0
    iget-object p3, p4, Ln58;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object p4, p4, Ln58;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-gez p3, :cond_3

    .line 167
    .line 168
    move p3, v3

    .line 169
    :cond_3
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-static {v3, p3, v3, v3, v1}, Le62;->b(IIIII)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {p0, v4, v5}, Lkj6;->u(J)Lae8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-gez p4, :cond_4

    .line 180
    .line 181
    move p4, v3

    .line 182
    :cond_4
    invoke-static {v3, p4, v3, v3, v1}, Le62;->b(IIIII)J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget p3, p0, Lae8;->Y:I

    .line 191
    .line 192
    iget p4, p2, Lae8;->Y:I

    .line 193
    .line 194
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    new-instance p4, Log0;

    .line 199
    .line 200
    invoke-direct {p4, v3}, Log0;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object p0, p4, Log0;->Y:Lae8;

    .line 204
    .line 205
    iput p3, p4, Log0;->Z:I

    .line 206
    .line 207
    iput-object p2, p4, Log0;->d0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v0, p4, Log0;->e0:I

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0, p3, v2, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_1
    return-object p0

    .line 219
    :pswitch_0
    move-wide v4, p3

    .line 220
    check-cast p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    const/16 p4, 0xc

    .line 239
    .line 240
    invoke-static {v3, p3, v3, v3, p4}, Le62;->b(IIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    new-instance p4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-direct {p4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_5

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lkj6;

    .line 270
    .line 271
    invoke-interface {v8, v6, v7}, Lkj6;->u(J)Lae8;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    move v6, v3

    .line 284
    move v7, v6

    .line 285
    :goto_3
    if-ge v7, p2, :cond_6

    .line 286
    .line 287
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    check-cast v8, Lae8;

    .line 294
    .line 295
    iget v8, v8, Lae8;->Y:I

    .line 296
    .line 297
    add-int/2addr v6, v8

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-static {v4, v5}, Ld62;->d(J)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_7

    .line 304
    .line 305
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sub-int/2addr p2, v6

    .line 310
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lkj6;

    .line 338
    .line 339
    const/4 v4, 0x5

    .line 340
    invoke-static {v3, p3, v3, v1, v4}, Le62;->b(IIIII)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-interface {v0, v4, v5}, Lkj6;->u(J)Lae8;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    move v0, v3

    .line 357
    move v1, v0

    .line 358
    :goto_5
    if-ge v1, p0, :cond_9

    .line 359
    .line 360
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    check-cast v4, Lae8;

    .line 367
    .line 368
    iget v4, v4, Lae8;->Y:I

    .line 369
    .line 370
    add-int/2addr v0, v4

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    add-int/2addr v0, v6

    .line 373
    new-instance p0, Lg99;

    .line 374
    .line 375
    invoke-direct {p0, v3}, Lg99;-><init>(B)V

    .line 376
    .line 377
    .line 378
    iput-object p2, p0, Lg99;->Y:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object p4, p0, Lg99;->Z:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p3, v0, v2, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
