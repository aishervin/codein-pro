.class public final Lxw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:B

.field public b:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxw5;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lxw5;->a:B

    .line 6
    .line 7
    sget-object v3, Lpi3;->X:Lpi3;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkj6;

    .line 31
    .line 32
    invoke-static {v4}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lqlb;->Z:Lqlb;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0xb

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-wide/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Ld62;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v4, v6, v7}, Lkj6;->u(J)Lae8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lae8;->X:I

    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lkj6;

    .line 74
    .line 75
    invoke-static {v8}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lqlb;->d0:Lqlb;

    .line 80
    .line 81
    if-ne v8, v9, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v7, v5

    .line 85
    :goto_0
    check-cast v7, Lkj6;

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v4, v8, v8, v6}, Le62;->b(IIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-interface {v7, v9, v10}, Lkj6;->u(J)Lae8;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_3
    iget-object v0, v0, Lxw5;->b:Lu74;

    .line 101
    .line 102
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v11, v10

    .line 136
    check-cast v11, Lkj6;

    .line 137
    .line 138
    invoke-static {v11}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lqlb;->Z:Lqlb;

    .line 143
    .line 144
    if-eq v11, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v10, 0xa

    .line 153
    .line 154
    invoke-static {v7, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move v11, v8

    .line 166
    :goto_2
    if-ge v11, v10, :cond_10

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    check-cast v12, Lkj6;

    .line 175
    .line 176
    invoke-static {v12}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Lqlb;->Y:Lqlb;

    .line 181
    .line 182
    const-string v15, "width and height must be >= 0"

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    if-ne v13, v14, :cond_9

    .line 187
    .line 188
    iget v13, v2, Lae8;->Y:I

    .line 189
    .line 190
    add-int/2addr v13, v0

    .line 191
    if-ltz v4, :cond_6

    .line 192
    .line 193
    move/from16 v14, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v14, v8

    .line 197
    :goto_3
    if-ltz v13, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move/from16 v16, v8

    .line 201
    .line 202
    :goto_4
    and-int v14, v14, v16

    .line 203
    .line 204
    if-nez v14, :cond_8

    .line 205
    .line 206
    invoke-static {v15}, Lm85;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v4, v4, v13, v13}, Le62;->h(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    sget-object v14, Lqlb;->d0:Lqlb;

    .line 215
    .line 216
    if-ne v13, v14, :cond_a

    .line 217
    .line 218
    invoke-static {v4, v4, v8, v8, v6}, Le62;->b(IIIII)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    sget-object v14, Lqlb;->e0:Lqlb;

    .line 224
    .line 225
    if-ne v13, v14, :cond_e

    .line 226
    .line 227
    iget v13, v2, Lae8;->Y:I

    .line 228
    .line 229
    add-int/2addr v13, v0

    .line 230
    if-ltz v4, :cond_b

    .line 231
    .line 232
    move/from16 v14, v16

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v14, v8

    .line 236
    :goto_5
    if-ltz v13, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move/from16 v16, v8

    .line 240
    .line 241
    :goto_6
    and-int v14, v14, v16

    .line 242
    .line 243
    if-nez v14, :cond_d

    .line 244
    .line 245
    invoke-static {v15}, Lm85;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v4, v4, v13, v13}, Le62;->h(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    const/16 v13, 0xf

    .line 254
    .line 255
    invoke-static {v8, v8, v8, v8, v13}, Le62;->b(IIIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    :goto_7
    invoke-static {v12}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v12}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v8, Lqlb;->d0:Lqlb;

    .line 268
    .line 269
    if-ne v6, v8, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v6, v5

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-interface {v12, v13, v14}, Lkj6;->u(J)Lae8;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_8
    new-instance v8, Ln58;

    .line 281
    .line 282
    invoke-direct {v8, v15, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/16 v6, 0xc

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_10
    iget v5, v2, Lae8;->Y:I

    .line 293
    .line 294
    new-instance v6, Log0;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-direct {v6, v7}, Log0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object v9, v6, Log0;->d0:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v6, Log0;->Z:I

    .line 303
    .line 304
    iput-object v2, v6, Log0;->Y:Lae8;

    .line 305
    .line 306
    iput v0, v6, Log0;->e0:I

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v4, v5, v3, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 317
    .line 318
    invoke-static {v0}, Lau8;->q(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    return-object v5

    .line 322
    :pswitch_0
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    new-instance v5, Lqw3;

    .line 331
    .line 332
    const/16 v6, 0x1c

    .line 333
    .line 334
    invoke-direct {v5, v6}, Lqw3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, p2

    .line 338
    .line 339
    iput-object v6, v5, Lqw3;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v0, v5, Lqw3;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2, v4, v3, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
