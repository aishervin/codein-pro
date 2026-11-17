.class public final synthetic Ltea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltea;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltea;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v8, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lut9;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lt0c;->X:Lt0c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lt0c;->Y:Lt0c;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, Lst9;->v(Lut9;Lt0c;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_0
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lut9;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "New"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v8

    .line 56
    :pswitch_1
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lvc9;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_2
    invoke-virtual {v1, v6}, Lvc9;->c(F)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_2
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lut9;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_3
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Llkd;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Llkd;->b()Lu7d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lu7d;->Z:Lu7d;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lut9;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :pswitch_5
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lvc9;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v4, v7

    .line 136
    :goto_1
    invoke-virtual {v1, v4}, Lvc9;->c(F)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_6
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lvc9;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v4, v7

    .line 153
    :goto_2
    invoke-virtual {v1, v4}, Lvc9;->c(F)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_7
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lut9;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v0, "Loading session"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v0, Lst9;->a:[Lci5;

    .line 175
    .line 176
    sget-object v0, Lrt9;->p:Ltt9;

    .line 177
    .line 178
    invoke-interface {v1, v0, v8}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v8

    .line 182
    :pswitch_8
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lhr;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lb9;->w(Z)Li07;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Li07;->a()Lp72;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lhr;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {v5}, Lvw8;->m(Z)Lp72;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {}, Lvw8;->q()Lgkc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Lyj3;->f(Llt3;I)Ldk3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lvw8;->q()Lgkc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v4, 0x3f6b851f    # 0.92f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    invoke-static {v1, v4, v7}, Lyj3;->i(Llt3;FI)Ldk3;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ldk3;->a(Ldk3;)Ldk3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lp72;

    .line 241
    .line 242
    const-wide v7, 0x3fb70a3d70a3d70aL    # 0.09

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Liy6;->g(D)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sget-object v7, Lqf3;->c:Lta2;

    .line 252
    .line 253
    invoke-static {v4, v5, v7, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v3}, Lyj3;->g(Llt3;I)Lqn3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v1, v0, v3, v6, v2}, Lp72;-><init>(Ldk3;Lqn3;FLr8b;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    :goto_4
    return-object v0

    .line 266
    :pswitch_a
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lut9;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const-string v0, "On"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const-string v0, "Off"

    .line 281
    .line 282
    :goto_5
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_b
    iget-boolean v0, v0, Ltea;->Y:Z

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lhr;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {}, Ltda;->z0()Llab;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, Lyj3;->f(Llt3;I)Ldk3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Ltda;->z0()Llab;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Lyj3;->g(Llt3;I)Lqn3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lp72;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v0, 0x3

    .line 320
    invoke-static {v2, v0}, Lyj3;->f(Llt3;I)Ldk3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v0}, Lyj3;->g(Llt3;I)Lqn3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lp72;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v2

    .line 334
    :pswitch_c
    iget-boolean v14, v0, Ltea;->Y:Z

    .line 335
    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    check-cast v3, Li89;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const v23, 0x7fbff

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    invoke-static/range {v3 .. v23}, Li89;->c(Li89;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lf89;ZZZLjava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)Li89;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
