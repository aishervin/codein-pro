.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lx50;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu74;Lw74;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx50;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx50;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx50;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx50;->Z:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx50;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx50;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfv1;

    .line 12
    .line 13
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldfb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, Lfv1;->a:Lrq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 48
    .line 49
    iget-object v1, p0, Lx50;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw74;

    .line 52
    .line 53
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lvu7;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 66
    .line 67
    iget-object v2, p0, Lx50;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Li1a;

    .line 70
    .line 71
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lze0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v2, Li1a;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-boolean p0, p0, Lkf0;->a:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-boolean p0, p0, Lkf0;->b:Z

    .line 93
    .line 94
    :goto_1
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lx50;->d0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Le98;

    .line 106
    .line 107
    iget-boolean v1, p0, Lx50;->Z:Z

    .line 108
    .line 109
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, Le98;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v1, "retried"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v1, "queued"

    .line 121
    .line 122
    :goto_3
    iget-object v3, v0, Le98;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v0, Le98;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, v0, Le98;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v0, Le98;->g:Lco7;

    .line 141
    .line 142
    iget-object v0, v0, Lco7;->X:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " "

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " for "

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ": "

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " characters, "

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " attachments, "

    .line 185
    .line 186
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " files, "

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lx50;->d0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lp92;

    .line 208
    .line 209
    iget-object v1, p0, Lx50;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lrq;

    .line 212
    .line 213
    iget-boolean p0, p0, Lx50;->Z:Z

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v1, p0, v2}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lvmc;->a:Lvmc;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 223
    .line 224
    iget-object v2, p0, Lx50;->d0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lsgb;

    .line 227
    .line 228
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpw4;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance p0, Lmp4;

    .line 235
    .line 236
    sget-object v0, Lav4;->a:Lav4;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lmp4;->a:Lkv4;

    .line 242
    .line 243
    invoke-interface {v2, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p0, v1}, Lpw4;->f(Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_5
    iget-object v0, p0, Lx50;->d0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lvy3;

    .line 256
    .line 257
    iget-object v1, p0, Lx50;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lry3;

    .line 260
    .line 261
    iget-boolean p0, p0, Lx50;->Z:Z

    .line 262
    .line 263
    invoke-virtual {v1}, Lry3;->e()Lo19;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, p0}, Lvy3;->t(Lo19;Z)Laz3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    iget-object v0, p0, Lx50;->d0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lw84;

    .line 275
    .line 276
    iget-boolean v1, p0, Lx50;->Z:Z

    .line 277
    .line 278
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lry3;

    .line 281
    .line 282
    check-cast v0, Lu74;

    .line 283
    .line 284
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lo19;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    invoke-virtual {v0}, Lo19;->f()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v1, v2, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    iget-object p0, p0, Lry3;->d:Lj68;

    .line 304
    .line 305
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lo19;

    .line 310
    .line 311
    iget v1, v0, Lo19;->a:F

    .line 312
    .line 313
    neg-float v1, v1

    .line 314
    iget v0, v0, Lo19;->b:F

    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    invoke-virtual {p0, v1, v0}, Lo19;->l(FF)Lo19;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_5
    return-object p0

    .line 322
    :pswitch_7
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 323
    .line 324
    iget-object v1, p0, Lx50;->d0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lpt7;

    .line 327
    .line 328
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object v0, v1, Lpt7;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lam9;

    .line 337
    .line 338
    iget-object v1, v0, Lam9;->c:Lld7;

    .line 339
    .line 340
    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, v0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lzl9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    monitor-exit v1

    .line 350
    goto :goto_6

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    monitor-exit v1

    .line 353
    throw p0

    .line 354
    :cond_7
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_8
    iget-object v0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lu74;

    .line 360
    .line 361
    iget-object v2, p0, Lx50;->d0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lw74;

    .line 364
    .line 365
    iget-boolean p0, p0, Lx50;->Z:Z

    .line 366
    .line 367
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    xor-int/2addr p0, v1

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p0, Lvmc;->a:Lvmc;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_9
    iget-boolean v0, p0, Lx50;->Z:Z

    .line 382
    .line 383
    iget-object v1, p0, Lx50;->d0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Li50;

    .line 386
    .line 387
    iget-object p0, p0, Lx50;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lu74;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-object v0, v1, Li50;->h:Lj68;

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Li50;->e()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput-object v0, v1, Li50;->p:Lz9;

    .line 405
    .line 406
    :cond_8
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lvmc;->a:Lvmc;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
