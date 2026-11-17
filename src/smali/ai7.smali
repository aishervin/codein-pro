.class public final synthetic Lai7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lai7;->X:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lai7;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lc20;

    .line 12
    .line 13
    sget-object v0, Lwhb;->a:Lwhb;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljk3;

    .line 20
    .line 21
    sget-object v0, Lst7;->INSTANCE:Lst7;

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    const-string v2, "parentAgent"

    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1}, Ljk3;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Luw5;

    .line 32
    .line 33
    sget-object v0, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    sget-object v0, Lcq7;->a:Lcq7;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lc20;

    .line 42
    .line 43
    sget-object v0, Lwhb;->a:Lwhb;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lc20;

    .line 50
    .line 51
    sget-object v0, Lwhb;->a:Lwhb;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-static {}, Lbt7;->values()[Lbt7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "always"

    .line 62
    .line 63
    const-string v1, "reject"

    .line 64
    .line 65
    const-string v3, "once"

    .line 66
    .line 67
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ai.opencode.server.model.OpenCodePermissionReply"

    .line 76
    .line 77
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lc20;

    .line 83
    .line 84
    sget-object v0, Lwhb;->a:Lwhb;

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Luw5;

    .line 91
    .line 92
    sget-object v0, Lwhb;->a:Lwhb;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    new-instance p0, Lc20;

    .line 99
    .line 100
    sget-object v0, Lwhb;->a:Lwhb;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance p0, Lc20;

    .line 107
    .line 108
    sget-object v0, Lrv7;->a:Lrv7;

    .line 109
    .line 110
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    new-instance p0, Lc20;

    .line 115
    .line 116
    sget-object v0, Lit7;->a:Lit7;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_a
    new-instance p0, Luw5;

    .line 123
    .line 124
    sget-object v0, Lwhb;->a:Lwhb;

    .line 125
    .line 126
    sget-object v0, Lcq7;->a:Lcq7;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    new-instance p0, Lc20;

    .line 133
    .line 134
    sget-object v0, Lro7;->a:Lro7;

    .line 135
    .line 136
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    invoke-static {}, Lvo7;->values()[Lvo7;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v4, "multiselect"

    .line 145
    .line 146
    const-string v5, "external"

    .line 147
    .line 148
    const-string v0, "string"

    .line 149
    .line 150
    const-string v1, "number"

    .line 151
    .line 152
    const-string v2, "integer"

    .line 153
    .line 154
    const-string v3, "boolean"

    .line 155
    .line 156
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "ai.opencode.server.model.OpenCodeFormFieldType"

    .line 171
    .line 172
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-instance p0, Lc20;

    .line 178
    .line 179
    sget-object v0, Lwo7;->a:Lwo7;

    .line 180
    .line 181
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    new-instance p0, Lc20;

    .line 186
    .line 187
    sget-object v0, Lmo7;->a:Lmo7;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    sget-object p0, Lvo7;->Companion:Luo7;

    .line 194
    .line 195
    invoke-virtual {p0}, Luo7;->serializer()Ldi5;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-static {}, Lpo7;->values()[Lpo7;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "eq"

    .line 205
    .line 206
    const-string v1, "neq"

    .line 207
    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "ai.opencode.server.model.OpenCodeFormCondition.Operation"

    .line 217
    .line 218
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    sget-object p0, Lpo7;->Companion:Loo7;

    .line 224
    .line 225
    invoke-virtual {p0}, Loo7;->serializer()Ldi5;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    invoke-static {}, Lrn7;->values()[Lrn7;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "failed"

    .line 235
    .line 236
    const-string v1, "cancelled"

    .line 237
    .line 238
    const-string v3, "running"

    .line 239
    .line 240
    const-string v4, "completed"

    .line 241
    .line 242
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "ai.opencode.server.model.OpenCodeCompaction.Status"

    .line 251
    .line 252
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    sget-object p0, Lrn7;->Companion:Lqn7;

    .line 258
    .line 259
    invoke-virtual {p0}, Lqn7;->serializer()Ldi5;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_14
    sget-object p0, Lxx;->Z:Lxx;

    .line 265
    .line 266
    invoke-static {p0, v3, v3, v3}, Lye7;->r(Lxx;ZZZ)Lmn7;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_15
    return-object v2

    .line 272
    :pswitch_16
    new-instance p0, Lc20;

    .line 273
    .line 274
    sget-object v0, Lmw7;->a:Lmw7;

    .line 275
    .line 276
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_17
    new-instance p0, Lc20;

    .line 281
    .line 282
    sget-object v0, Lzi7;->a:Lzi7;

    .line 283
    .line 284
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_18
    new-instance p0, Lc20;

    .line 289
    .line 290
    sget-object v0, Lfo7;->a:Lfo7;

    .line 291
    .line 292
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_19
    sget p0, Lai/opencode/app/OpenCodeApplication;->Y:I

    .line 297
    .line 298
    sget-object p0, Lgn9;->a:Lgn9;

    .line 299
    .line 300
    invoke-static {}, Lgn9;->a()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    :cond_0
    move v1, v3

    .line 311
    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move v4, v3

    .line 317
    :cond_2
    if-ge v4, v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    check-cast v5, Lqf9;

    .line 326
    .line 327
    iget-object v6, v5, Lqf9;->f:Lpgb;

    .line 328
    .line 329
    if-eqz v6, :cond_2

    .line 330
    .line 331
    iget-boolean v6, v5, Lqf9;->j:Z

    .line 332
    .line 333
    if-nez v6, :cond_2

    .line 334
    .line 335
    invoke-virtual {v5}, Lqf9;->f()Lpgb;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v5, v5, Lpgb;->d:Lgfb;

    .line 340
    .line 341
    invoke-virtual {v5}, Lgfb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Low;

    .line 346
    .line 347
    iget-object v5, v5, Low;->q:Lyr4;

    .line 348
    .line 349
    if-eqz v5, :cond_3

    .line 350
    .line 351
    iget-object v5, v5, Lyr4;->i0:Lvs2;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    move-object v5, v2

    .line 355
    :goto_0
    if-eqz v5, :cond_2

    .line 356
    .line 357
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_1a
    sget p0, Lai/opencode/app/OpenCodeApplication;->Y:I

    .line 363
    .line 364
    sget-object p0, Lgn9;->a:Lgn9;

    .line 365
    .line 366
    invoke-static {}, Lgn9;->a()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    :cond_4
    move v1, v3

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move v2, v3

    .line 383
    :cond_6
    if-ge v2, v0, :cond_4

    .line 384
    .line 385
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    check-cast v4, Lqf9;

    .line 392
    .line 393
    iget-object v5, v4, Lqf9;->f:Lpgb;

    .line 394
    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    iget-boolean v5, v4, Lqf9;->j:Z

    .line 398
    .line 399
    if-nez v5, :cond_6

    .line 400
    .line 401
    invoke-virtual {v4}, Lqf9;->f()Lpgb;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Lpgb;->d:Lgfb;

    .line 406
    .line 407
    invoke-virtual {v4}, Lgfb;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Low;

    .line 412
    .line 413
    invoke-static {v4}, Luq0;->M(Low;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_6

    .line 418
    .line 419
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1b
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
