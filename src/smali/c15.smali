.class public final Lc15;
.super Lfoc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final C:La15;


# instance fields
.field public A:Ln1a;

.field public B:Lk52;

.field public r:I

.field public s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:I

.field public u:I

.field public v:Landroid/util/Rational;

.field public w:Ljo9;

.field public x:Lm1a;

.field public y:Lcd0;

.field public z:Ljpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc15;->C:La15;

    .line 7
    .line 8
    return-void
.end method

.method public static J(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc15;->w:Ljo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljo9;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc15;->z:Ljpb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljpb;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lc15;->G(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lfoc;->e()Lf41;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lf41;->h(Ljo9;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls46;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc15;->A:Ln1a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1a;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc15;->A:Ln1a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc15;->y:Lcd0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcd0;->t()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc15;->y:Lcd0;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lc15;->z:Ljpb;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljpb;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc15;->z:Ljpb;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lfoc;->e()Lf41;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lf41;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Ljava/lang/String;Ld15;Lgd0;)Lm1a;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Ls46;->n()V

    .line 19
    .line 20
    .line 21
    const-string v0, "ImageCapture"

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "createPipeline(cameraId: "

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v9, ", streamSpec: "

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, ")"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v8, v3, Lgd0;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v1}, Lfoc;->d()Lr51;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lr51;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/lit8 v10, v9, 0x1

    .line 69
    .line 70
    iget-object v0, v1, Lc15;->y:Lcd0;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v11, v10}, Loqa;->K(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lc15;->y:Lcd0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcd0;->t()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Lfoc;->d()Lr51;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lr51;->b()Lm51;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v12, 0x3

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v0, Lq5;

    .line 102
    .line 103
    const/16 v6, 0x1005

    .line 104
    .line 105
    if-nez v15, :cond_1

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v15, v0

    .line 110
    check-cast v15, Lq5;

    .line 111
    .line 112
    iget-object v15, v15, Lq5;->Z:Lw31;

    .line 113
    .line 114
    sget-object v4, Lw31;->a:Lnb0;

    .line 115
    .line 116
    sget-object v11, Lhpc;->a:Lfpc;

    .line 117
    .line 118
    invoke-interface {v15, v4, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lhpc;

    .line 123
    .line 124
    sget-object v11, Lgpc;->X:Lgpc;

    .line 125
    .line 126
    invoke-interface {v4, v11, v13}, Lhpc;->a(Lgpc;I)Ls22;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    sget-object v11, Li25;->x:Lnb0;

    .line 133
    .line 134
    check-cast v4, Li18;

    .line 135
    .line 136
    iget-object v15, v4, Li18;->X:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v15, v11}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-nez v15, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v15, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/util/Pair;

    .line 174
    .line 175
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ne v11, v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    const/4 v15, 0x0

    .line 190
    :cond_5
    :goto_1
    if-eqz v15, :cond_6

    .line 191
    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v15, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Lp51;

    .line 207
    .line 208
    invoke-interface {v11}, Lp51;->L()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v18, 0x2

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/16 v18, 0x2

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_2
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    if-eqz v0, :cond_9

    .line 232
    .line 233
    check-cast v0, Lp51;

    .line 234
    .line 235
    invoke-interface {v0}, Lp51;->K()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    :cond_9
    const/4 v0, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-interface {v0}, Lp51;->L()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_3
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_4
    iget-object v0, v1, Lfoc;->i:Lepc;

    .line 268
    .line 269
    sget-object v4, Ld15;->f0:Lnb0;

    .line 270
    .line 271
    invoke-interface {v0, v4, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "The specified output format ("

    .line 287
    .line 288
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v1, Lfoc;->i:Lepc;

    .line 292
    .line 293
    invoke-interface {v12, v4, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 310
    .line 311
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v0}, Loqa;->G(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lfoc;->i:Lepc;

    .line 325
    .line 326
    sget-object v4, Ld15;->l0:Lnb0;

    .line 327
    .line 328
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v0, v4, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2}, Ld15;->getInputFormat()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lfoc;->d()Lr51;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lr51;->g()Lw31;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lw31;->t()V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v1}, Lfoc;->d()Lr51;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    :try_start_0
    invoke-virtual {v1}, Lfoc;->d()Lr51;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Lp51;->z()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 375
    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v4, "ImageCapture"

    .line 383
    .line 384
    const-string v11, "getCameraCharacteristics failed"

    .line 385
    .line 386
    invoke-static {v4, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    :goto_5
    new-instance v4, Lcd0;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ls46;->n()V

    .line 396
    .line 397
    .line 398
    iput-object v2, v4, Lcd0;->X:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v11, Lepc;->M:Lnb0;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-interface {v2, v11, v12}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lh81;

    .line 408
    .line 409
    if-eqz v11, :cond_26

    .line 410
    .line 411
    new-instance v14, Lo4c;

    .line 412
    .line 413
    invoke-direct {v14}, Lo4c;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v2, v14}, Lh81;->a(Ld15;Lo4c;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Lo4c;->g()Lw91;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    iput-object v11, v4, Lcd0;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v11, Lek9;

    .line 426
    .line 427
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v12, v11, Lek9;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v11, Lek9;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v11, v4, Lcd0;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v12, Lsn8;

    .line 437
    .line 438
    invoke-static {}, Lge5;->a()Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    sget-object v15, Lfe5;->A:Lnb0;

    .line 443
    .line 444
    invoke-interface {v2, v15, v14}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v15, Lnq2;->a:Lwv8;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 459
    .line 460
    sget-object v6, Lnq2;->a:Lwv8;

    .line 461
    .line 462
    invoke-virtual {v6, v13}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_e

    .line 467
    .line 468
    invoke-static {v14}, Lo4e;->T(Ljava/util/concurrent/Executor;)Lfv9;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v12, Lsn8;->a:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    iput-object v14, v12, Lsn8;->a:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    :goto_6
    iput-object v0, v12, Lsn8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 478
    .line 479
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 480
    .line 481
    invoke-virtual {v15, v0}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iput-boolean v6, v12, Lsn8;->m:Z

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    iput-object v12, v4, Lcd0;->d0:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v13, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v14, Ll15;->o:Lnb0;

    .line 498
    .line 499
    invoke-interface {v2, v14, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    const/16 v14, 0x100

    .line 510
    .line 511
    if-eqz v7, :cond_f

    .line 512
    .line 513
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    sget-object v5, Ld15;->e0:Lnb0;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-interface {v2, v5, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v5, :cond_10

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    move v14, v5

    .line 540
    goto :goto_7

    .line 541
    :cond_10
    sget-object v5, Ll15;->n:Lnb0;

    .line 542
    .line 543
    invoke-interface {v2, v5, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const/16 v14, 0x1005

    .line 556
    .line 557
    if-ne v7, v14, :cond_11

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    if-eqz v5, :cond_12

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/16 v7, 0x20

    .line 567
    .line 568
    if-ne v5, v7, :cond_12

    .line 569
    .line 570
    const/16 v14, 0x20

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    const/16 v14, 0x100

    .line 574
    .line 575
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-virtual {v2}, Ld15;->getInputFormat()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    sget-object v7, Ld15;->g0:Lnb0;

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-interface {v2, v7, v14}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_25

    .line 594
    .line 595
    new-instance v2, Lkb0;

    .line 596
    .line 597
    new-instance v7, Ltf3;

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-direct {v7, v14}, Ltf3;-><init>(B)V

    .line 601
    .line 602
    .line 603
    move/from16 v20, v6

    .line 604
    .line 605
    new-instance v6, Ltf3;

    .line 606
    .line 607
    invoke-direct {v6, v14}, Ltf3;-><init>(B)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v14, Lea1;

    .line 614
    .line 615
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v14, v2, Lkb0;->a:Lk31;

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    iput-object v14, v2, Lkb0;->e:Lb45;

    .line 622
    .line 623
    if-eqz v8, :cond_24

    .line 624
    .line 625
    iput-object v8, v2, Lkb0;->f:Landroid/util/Size;

    .line 626
    .line 627
    iput v5, v2, Lkb0;->g:I

    .line 628
    .line 629
    iput-object v13, v2, Lkb0;->h:Ljava/util/ArrayList;

    .line 630
    .line 631
    iput-boolean v10, v2, Lkb0;->i:Z

    .line 632
    .line 633
    iput-object v7, v2, Lkb0;->j:Ltf3;

    .line 634
    .line 635
    iput-object v6, v2, Lkb0;->k:Ltf3;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    iput-object v2, v4, Lcd0;->e0:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v10, v11, Lek9;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Lkb0;

    .line 645
    .line 646
    if-nez v10, :cond_13

    .line 647
    .line 648
    iget-object v10, v11, Lek9;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v10, Lux8;

    .line 651
    .line 652
    if-nez v10, :cond_13

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto :goto_9

    .line 656
    :cond_13
    const/4 v10, 0x0

    .line 657
    :goto_9
    const-string v14, "CaptureNode does not support recreation yet."

    .line 658
    .line 659
    invoke-static {v14, v10}, Loqa;->K(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v11, Lek9;->e:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v10, Ll31;

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v10, v14}, Ll31;-><init>(B)V

    .line 668
    .line 669
    .line 670
    iput-object v11, v10, Ll31;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    move/from16 v21, v9

    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-le v9, v14, :cond_14

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    goto :goto_a

    .line 685
    :cond_14
    const/4 v9, 0x0

    .line 686
    :goto_a
    if-eqz v21, :cond_16

    .line 687
    .line 688
    if-eqz v9, :cond_15

    .line 689
    .line 690
    new-instance v14, Lht6;

    .line 691
    .line 692
    move/from16 v21, v9

    .line 693
    .line 694
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    move-object/from16 v22, v10

    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const/16 v1, 0x100

    .line 705
    .line 706
    const/4 v3, 0x4

    .line 707
    invoke-direct {v14, v9, v10, v1, v3}, Lht6;-><init>(IIII)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v14, Lht6;->Y:Ll31;

    .line 711
    .line 712
    move/from16 v9, v18

    .line 713
    .line 714
    new-array v10, v9, [Lk31;

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    aput-object v22, v10, v9

    .line 718
    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    aput-object v1, v10, v19

    .line 722
    .line 723
    invoke-static {v10}, Lhca;->B([Lk31;)Lk31;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v10, Lht6;

    .line 728
    .line 729
    move/from16 v16, v9

    .line 730
    .line 731
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    move-object/from16 p1, v1

    .line 736
    .line 737
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    move-object/from16 p2, v14

    .line 742
    .line 743
    const/16 v14, 0x20

    .line 744
    .line 745
    invoke-direct {v10, v9, v1, v14, v3}, Lht6;-><init>(IIII)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v10, Lht6;->Y:Ll31;

    .line 749
    .line 750
    const/4 v9, 0x2

    .line 751
    new-array v14, v9, [Lk31;

    .line 752
    .line 753
    aput-object v22, v14, v16

    .line 754
    .line 755
    aput-object v1, v14, v19

    .line 756
    .line 757
    invoke-static {v14}, Lhca;->B([Lk31;)Lk31;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v14, p2

    .line 762
    .line 763
    move-object v3, v10

    .line 764
    move-object/from16 v10, p1

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_15
    move/from16 v21, v9

    .line 768
    .line 769
    move-object/from16 v22, v10

    .line 770
    .line 771
    move/from16 v9, v18

    .line 772
    .line 773
    const/4 v3, 0x4

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v19, 0x1

    .line 777
    .line 778
    new-instance v14, Lht6;

    .line 779
    .line 780
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-direct {v14, v1, v10, v5, v3}, Lht6;-><init>(IIII)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v14, Lht6;->Y:Ll31;

    .line 792
    .line 793
    new-array v3, v9, [Lk31;

    .line 794
    .line 795
    aput-object v22, v3, v16

    .line 796
    .line 797
    aput-object v1, v3, v19

    .line 798
    .line 799
    invoke-static {v3}, Lhca;->B([Lk31;)Lk31;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v10, v1

    .line 804
    const/4 v1, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_b
    new-instance v9, Lca1;

    .line 807
    .line 808
    move-object/from16 p1, v1

    .line 809
    .line 810
    move/from16 v1, v16

    .line 811
    .line 812
    invoke-direct {v9, v1}, Lca1;-><init>(B)V

    .line 813
    .line 814
    .line 815
    iput-object v11, v9, Lca1;->b:Lek9;

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_16
    move/from16 v21, v9

    .line 824
    .line 825
    move-object/from16 v22, v10

    .line 826
    .line 827
    new-instance v14, Ln95;

    .line 828
    .line 829
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v9, 0x4

    .line 838
    invoke-static {v1, v3, v5, v9}, Leea;->v(IIII)Llm;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v3, 0x1b

    .line 843
    .line 844
    invoke-direct {v14, v3}, Ln95;-><init>(B)V

    .line 845
    .line 846
    .line 847
    iput-object v1, v14, Ln95;->Y:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 850
    .line 851
    .line 852
    iput-object v14, v11, Lek9;->f:Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v9, Lca1;

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    invoke-direct {v9, v1}, Lca1;-><init>(B)V

    .line 858
    .line 859
    .line 860
    iput-object v11, v9, Lca1;->b:Lek9;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_c
    iput-object v10, v2, Lkb0;->a:Lk31;

    .line 868
    .line 869
    if-eqz v21, :cond_17

    .line 870
    .line 871
    if-eqz v1, :cond_17

    .line 872
    .line 873
    iput-object v1, v2, Lkb0;->b:Lk31;

    .line 874
    .line 875
    :cond_17
    invoke-interface {v14}, Lr25;->getSurface()Landroid/view/Surface;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    iget-object v10, v2, Lkb0;->c:Lb45;

    .line 883
    .line 884
    if-nez v10, :cond_18

    .line 885
    .line 886
    const/4 v10, 0x1

    .line 887
    :goto_d
    move-object/from16 v17, v4

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_18
    const/4 v10, 0x0

    .line 891
    goto :goto_d

    .line 892
    :goto_e
    const-string v4, "The surface is already set."

    .line 893
    .line 894
    invoke-static {v4, v10}, Loqa;->K(Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lb45;

    .line 898
    .line 899
    invoke-direct {v4, v1, v8, v5}, Lb45;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 900
    .line 901
    .line 902
    iput-object v4, v2, Lkb0;->c:Lb45;

    .line 903
    .line 904
    new-instance v1, Lux8;

    .line 905
    .line 906
    invoke-direct {v1, v14}, Lux8;-><init>(Lr25;)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v11, Lek9;->b:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v1, Lj5;

    .line 912
    .line 913
    const/16 v4, 0x8

    .line 914
    .line 915
    invoke-direct {v1, v4}, Lj5;-><init>(B)V

    .line 916
    .line 917
    .line 918
    iput-object v11, v1, Lj5;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-interface {v14, v1, v10}, Lr25;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 928
    .line 929
    .line 930
    if-eqz v21, :cond_1a

    .line 931
    .line 932
    if-eqz v3, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v3}, Lht6;->getSurface()Landroid/view/Surface;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v10, v2, Lkb0;->d:Lb45;

    .line 939
    .line 940
    if-nez v10, :cond_19

    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    goto :goto_f

    .line 944
    :cond_19
    const/4 v10, 0x0

    .line 945
    :goto_f
    const-string v14, "The secondary surface is already set."

    .line 946
    .line 947
    invoke-static {v14, v10}, Loqa;->K(Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    new-instance v10, Lb45;

    .line 951
    .line 952
    invoke-direct {v10, v1, v8, v5}, Lb45;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 953
    .line 954
    .line 955
    iput-object v10, v2, Lkb0;->d:Lb45;

    .line 956
    .line 957
    new-instance v1, Lux8;

    .line 958
    .line 959
    invoke-direct {v1, v3}, Lux8;-><init>(Lr25;)V

    .line 960
    .line 961
    .line 962
    iput-object v1, v11, Lek9;->c:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v1, Lj5;

    .line 965
    .line 966
    invoke-direct {v1, v4}, Lj5;-><init>(B)V

    .line 967
    .line 968
    .line 969
    iput-object v11, v1, Lj5;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v3, v1, v2}, Lht6;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 979
    .line 980
    .line 981
    :cond_1a
    iput-object v9, v7, Ltf3;->b:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v1, Lca1;

    .line 984
    .line 985
    const/4 v9, 0x2

    .line 986
    invoke-direct {v1, v9}, Lca1;-><init>(B)V

    .line 987
    .line 988
    .line 989
    iput-object v11, v1, Lca1;->b:Lek9;

    .line 990
    .line 991
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 992
    .line 993
    .line 994
    iput-object v1, v6, Ltf3;->b:Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v1, Lxc0;

    .line 997
    .line 998
    new-instance v2, Ltf3;

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    invoke-direct {v2, v14}, Ltf3;-><init>(B)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Ltf3;

    .line 1005
    .line 1006
    invoke-direct {v3, v14}, Ltf3;-><init>(B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v1, Lxc0;->a:Ltf3;

    .line 1013
    .line 1014
    iput-object v3, v1, Lxc0;->b:Ltf3;

    .line 1015
    .line 1016
    iput v5, v1, Lxc0;->c:I

    .line 1017
    .line 1018
    iput-object v13, v1, Lxc0;->d:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v11, Lek9;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v1, v12, Lsn8;->d:Lxc0;

    .line 1026
    .line 1027
    new-instance v1, Lqn8;

    .line 1028
    .line 1029
    invoke-direct {v1, v14}, Lqn8;-><init>(B)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v12, v1, Lqn8;->b:Lsn8;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v2, Ltf3;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v1, Lqn8;

    .line 1040
    .line 1041
    const/4 v14, 0x1

    .line 1042
    invoke-direct {v1, v14}, Lqn8;-><init>(B)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v12, v1, Lqn8;->b:Lsn8;

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v3, Ltf3;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    new-instance v1, Lye7;

    .line 1053
    .line 1054
    const/4 v2, 0x5

    .line 1055
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v12, Lsn8;->e:Lye7;

    .line 1059
    .line 1060
    new-instance v1, Li61;

    .line 1061
    .line 1062
    const/16 v2, 0x16

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-direct {v1, v2, v14}, Li61;-><init>(BZ)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lrf9;

    .line 1069
    .line 1070
    invoke-direct {v3, v2, v14}, Lrf9;-><init>(BZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15, v0}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1078
    .line 1079
    iput-object v0, v3, Lrf9;->Y:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v1, Li61;->Y:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1087
    .line 1088
    .line 1089
    iput-object v1, v12, Lsn8;->f:Li61;

    .line 1090
    .line 1091
    new-instance v0, Lyyd;

    .line 1092
    .line 1093
    const/16 v1, 0x17

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v12, Lsn8;->i:Lyyd;

    .line 1099
    .line 1100
    new-instance v0, Lb9;

    .line 1101
    .line 1102
    const/4 v3, 0x4

    .line 1103
    invoke-direct {v0, v3}, Lb9;-><init>(B)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v0, v12, Lsn8;->g:Lb9;

    .line 1107
    .line 1108
    new-instance v0, Lo2;

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v12, Lsn8;->h:Lo2;

    .line 1114
    .line 1115
    new-instance v0, Lb9;

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, v12, Lsn8;->j:Lb9;

    .line 1121
    .line 1122
    new-instance v0, Lv4;

    .line 1123
    .line 1124
    const/16 v2, 0x15

    .line 1125
    .line 1126
    invoke-direct {v0, v2}, Lv4;-><init>(B)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v0, v12, Lsn8;->l:Lv4;

    .line 1130
    .line 1131
    const/16 v0, 0x23

    .line 1132
    .line 1133
    if-eq v5, v0, :cond_1b

    .line 1134
    .line 1135
    if-eqz v20, :cond_1c

    .line 1136
    .line 1137
    :cond_1b
    new-instance v0, Lv4;

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v12, Lsn8;->k:Lv4;

    .line 1143
    .line 1144
    :cond_1c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    move-object/from16 v0, v17

    .line 1150
    .line 1151
    iput-object v0, v1, Lc15;->y:Lcd0;

    .line 1152
    .line 1153
    iget-object v0, v1, Lc15;->z:Ljpb;

    .line 1154
    .line 1155
    if-nez v0, :cond_1d

    .line 1156
    .line 1157
    iget-object v0, v1, Lfoc;->i:Lepc;

    .line 1158
    .line 1159
    sget-object v2, Lepc;->b0:Lnb0;

    .line 1160
    .line 1161
    new-instance v3, Lcpc;

    .line 1162
    .line 1163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v2, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcpc;

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lc15;->B:Lk52;

    .line 1176
    .line 1177
    new-instance v2, Ljpb;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Ljava/util/ArrayDeque;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v3, v2, Ljpb;->X:Ljava/util/ArrayDeque;

    .line 1188
    .line 1189
    const/4 v14, 0x0

    .line 1190
    iput-boolean v14, v2, Ljpb;->f0:Z

    .line 1191
    .line 1192
    invoke-static {}, Ls46;->n()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v2, Ljpb;->Y:Lk52;

    .line 1196
    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iput-object v0, v2, Ljpb;->e0:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1205
    .line 1206
    .line 1207
    iput-object v2, v1, Lc15;->z:Ljpb;

    .line 1208
    .line 1209
    move-object v0, v2

    .line 1210
    :cond_1d
    iget-object v2, v1, Lc15;->y:Lcd0;

    .line 1211
    .line 1212
    invoke-static {}, Ls46;->n()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v2, v0, Ljpb;->Z:Lcd0;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Ls46;->n()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v2, Lcd0;->Z:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lek9;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ls46;->n()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v2, Lek9;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lux8;

    .line 1236
    .line 1237
    if-eqz v3, :cond_1e

    .line 1238
    .line 1239
    const/4 v14, 0x1

    .line 1240
    goto :goto_10

    .line 1241
    :cond_1e
    const/4 v14, 0x0

    .line 1242
    :goto_10
    const-string v3, "The ImageReader is not initialized."

    .line 1243
    .line 1244
    invoke-static {v3, v14}, Loqa;->K(Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v2, Lek9;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lux8;

    .line 1250
    .line 1251
    iget-object v3, v2, Lux8;->d0:Ljava/lang/Object;

    .line 1252
    .line 1253
    monitor-enter v3

    .line 1254
    :try_start_1
    iput-object v0, v2, Lux8;->f0:Ljava/lang/Object;

    .line 1255
    .line 1256
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    iget-object v0, v1, Lc15;->y:Lcd0;

    .line 1258
    .line 1259
    move-object/from16 v3, p3

    .line 1260
    .line 1261
    iget-object v2, v3, Lgd0;->a:Landroid/util/Size;

    .line 1262
    .line 1263
    iget-object v4, v0, Lcd0;->X:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, Ld15;

    .line 1266
    .line 1267
    invoke-static {v4, v2}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v0, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lkb0;

    .line 1274
    .line 1275
    iget-object v4, v0, Lkb0;->c:Lb45;

    .line 1276
    .line 1277
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    sget-object v5, Lcf3;->d:Lcf3;

    .line 1281
    .line 1282
    invoke-static {v4}, Ldd0;->a(Lwj2;)Lcd0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iput-object v5, v4, Lcd0;->e0:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Lcd0;->r()Ldd0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    iget-object v6, v2, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 1293
    .line 1294
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    iget-object v4, v0, Lkb0;->h:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    const/4 v14, 0x1

    .line 1304
    if-le v4, v14, :cond_1f

    .line 1305
    .line 1306
    iget-object v4, v0, Lkb0;->d:Lb45;

    .line 1307
    .line 1308
    if-eqz v4, :cond_1f

    .line 1309
    .line 1310
    invoke-static {v4}, Ldd0;->a(Lwj2;)Lcd0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iput-object v5, v4, Lcd0;->e0:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lcd0;->r()Ldd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v5, v2, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 1321
    .line 1322
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_1f
    iget-object v0, v0, Lkb0;->e:Lb45;

    .line 1326
    .line 1327
    if-eqz v0, :cond_20

    .line 1328
    .line 1329
    invoke-static {v0}, Ldd0;->a(Lwj2;)Lcd0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcd0;->r()Ldd0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v2, Ll1a;->i:Ldd0;

    .line 1338
    .line 1339
    :cond_20
    iget v0, v3, Lgd0;->d:I

    .line 1340
    .line 1341
    iput v0, v2, Ll1a;->h:I

    .line 1342
    .line 1343
    iget v0, v1, Lc15;->r:I

    .line 1344
    .line 1345
    const/4 v9, 0x2

    .line 1346
    if-ne v0, v9, :cond_21

    .line 1347
    .line 1348
    iget-boolean v0, v3, Lgd0;->g:Z

    .line 1349
    .line 1350
    if-nez v0, :cond_21

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lfoc;->e()Lf41;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0, v2}, Lf41;->b(Lm1a;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_21
    iget-object v0, v3, Lgd0;->f:Ls22;

    .line 1360
    .line 1361
    if-eqz v0, :cond_22

    .line 1362
    .line 1363
    iget-object v3, v2, Ll1a;->b:Lo4c;

    .line 1364
    .line 1365
    invoke-virtual {v3, v0}, Lo4c;->f(Ls22;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_22
    iget-object v0, v1, Lc15;->A:Ln1a;

    .line 1369
    .line 1370
    if-eqz v0, :cond_23

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ln1a;->b()V

    .line 1373
    .line 1374
    .line 1375
    :cond_23
    new-instance v0, Ln1a;

    .line 1376
    .line 1377
    new-instance v3, Lz05;

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    invoke-direct {v3, v14}, Lz05;-><init>(B)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v1, v3, Lz05;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v0, v3}, Ln1a;-><init>(Lo1a;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v0, v1, Lc15;->A:Ln1a;

    .line 1392
    .line 1393
    iput-object v0, v2, Ll1a;->f:Ln1a;

    .line 1394
    .line 1395
    return-object v2

    .line 1396
    :catchall_0
    move-exception v0

    .line 1397
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1398
    throw v0

    .line 1399
    :cond_24
    const-string v0, "Null size"

    .line 1400
    .line 1401
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    return-object v14

    .line 1406
    :cond_25
    invoke-static {}, Lsz4;->n()V

    .line 1407
    .line 1408
    .line 1409
    return-object v14

    .line 1410
    :cond_26
    move-object v14, v12

    .line 1411
    const-string v0, "Implementation is missing option unpacker for "

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    sget-object v3, Lbqb;->E:Lnb0;

    .line 1418
    .line 1419
    invoke-interface {v2, v3, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v1, v0}, Lsz4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v14
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc15;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lfoc;->i:Lepc;

    .line 11
    .line 12
    check-cast p0, Ld15;

    .line 13
    .line 14
    sget-object v1, Ld15;->Z:Lnb0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final K(La51;Ljava/util/concurrent/Executor;Lpx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Le31;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Le31;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, Le31;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v5, Le31;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v5, Le31;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v5, Le31;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    check-cast v4, Ldk4;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ls46;->n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lc15;->I()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, Lc15;->w:Ljo9;

    .line 57
    .line 58
    iget-object v4, v4, Ljo9;->a:Ljo9;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 64
    .line 65
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string v4, "ImageCapture"

    .line 70
    .line 71
    const-string v5, "takePictureInternal"

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_14

    .line 82
    .line 83
    iget-boolean v7, v0, Lfoc;->a:Z

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    iget-object v7, v0, Lfoc;->i:Lepc;

    .line 90
    .line 91
    sget-object v8, Ll15;->o:Lnb0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v7, v8, v10}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v9

    .line 113
    :goto_1
    if-nez v7, :cond_13

    .line 114
    .line 115
    iget-object v10, v0, Lc15;->z:Ljpb;

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lfoc;->l:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfoc;->c()Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget-object v11, v0, Lc15;->v:Landroid/util/Rational;

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/util/Rational;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    cmpl-float v13, v13, v14

    .line 145
    .line 146
    if-lez v13, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/util/Rational;->isNaN()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11, v9}, Lfoc;->i(Lr51;Z)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    new-instance v13, Landroid/util/Rational;

    .line 166
    .line 167
    iget-object v15, v0, Lc15;->v:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    iget-object v14, v0, Lc15;->v:Landroid/util/Rational;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/util/Rational;->getNumerator()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-direct {v13, v15, v14}, Landroid/util/Rational;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lwec;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v13, v0, Lc15;->v:Landroid/util/Rational;

    .line 192
    .line 193
    :goto_2
    if-eqz v13, :cond_8

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/util/Rational;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    cmpl-float v11, v11, v16

    .line 200
    .line 201
    if-lez v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/util/Rational;->isNaN()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-float v12, v5

    .line 218
    int-to-float v14, v11

    .line 219
    div-float v15, v12, v14

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v13}, Landroid/util/Rational;->getDenominator()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v13}, Landroid/util/Rational;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    cmpl-float v13, v13, v15

    .line 236
    .line 237
    if-lez v13, :cond_7

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    div-float/2addr v12, v6

    .line 241
    int-to-float v6, v8

    .line 242
    mul-float/2addr v12, v6

    .line 243
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v11, v6

    .line 248
    div-int/lit8 v11, v11, 0x2

    .line 249
    .line 250
    move v8, v6

    .line 251
    move v6, v5

    .line 252
    move v5, v9

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    int-to-float v8, v8

    .line 255
    div-float/2addr v14, v8

    .line 256
    int-to-float v6, v6

    .line 257
    mul-float/2addr v14, v6

    .line 258
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v5, v6

    .line 263
    div-int/lit8 v5, v5, 0x2

    .line 264
    .line 265
    move v8, v11

    .line 266
    move v11, v9

    .line 267
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 268
    .line 269
    add-int/2addr v6, v5

    .line 270
    add-int/2addr v8, v11

    .line 271
    invoke-direct {v12, v5, v11, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    move-object v5, v12

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move/from16 v16, v6

    .line 277
    .line 278
    const-string v6, "ImageUtil"

    .line 279
    .line 280
    const-string v8, "Invalid view ratio."

    .line 281
    .line 282
    invoke-static {v6, v8}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object v11, v5

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 v16, v6

    .line 291
    .line 292
    new-instance v11, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-direct {v11, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v5, v0, Lfoc;->m:Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-virtual {v0, v4, v9}, Lfoc;->i(Lr51;Z)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget v6, v0, Lc15;->r:I

    .line 312
    .line 313
    iget-object v8, v0, Lfoc;->i:Lepc;

    .line 314
    .line 315
    check-cast v8, Ld15;

    .line 316
    .line 317
    sget-object v12, Ld15;->j0:Lnb0;

    .line 318
    .line 319
    invoke-interface {v8, v12}, Lxw8;->i(Lnb0;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-interface {v8, v12}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    if-eqz v6, :cond_d

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    if-eq v6, v8, :cond_c

    .line 340
    .line 341
    move/from16 v8, v16

    .line 342
    .line 343
    if-ne v6, v8, :cond_b

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const-string v0, "CaptureMode "

    .line 347
    .line 348
    const-string v1, " is invalid"

    .line 349
    .line 350
    invoke-static {v0, v6, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    :goto_6
    const/16 v6, 0x5f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    const/16 v6, 0x64

    .line 362
    .line 363
    :goto_7
    iget v8, v0, Lc15;->r:I

    .line 364
    .line 365
    iget-object v0, v0, Lc15;->x:Lm1a;

    .line 366
    .line 367
    iget-object v0, v0, Ll1a;->e:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    xor-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    const-string v13, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 379
    .line 380
    invoke-static {v13, v12}, Loqa;->G(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lnd0;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 389
    .line 390
    sget-object v14, Lnq2;->a:Lwv8;

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 397
    .line 398
    if-nez v13, :cond_e

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    move/from16 v9, v17

    .line 402
    .line 403
    :goto_8
    iput v9, v12, Lnd0;->a:I

    .line 404
    .line 405
    new-instance v9, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v9, v12, Lnd0;->b:Ljava/util/HashMap;

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iput-object v2, v12, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    iput-object v3, v12, Lnd0;->d:Lpx;

    .line 417
    .line 418
    iput-object v1, v12, Lnd0;->e:La51;

    .line 419
    .line 420
    iput-object v11, v12, Lnd0;->f:Landroid/graphics/Rect;

    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    iput-object v5, v12, Lnd0;->g:Landroid/graphics/Matrix;

    .line 425
    .line 426
    iput v4, v12, Lnd0;->h:I

    .line 427
    .line 428
    iput v6, v12, Lnd0;->i:I

    .line 429
    .line 430
    iput v8, v12, Lnd0;->j:I

    .line 431
    .line 432
    iput-boolean v7, v12, Lnd0;->k:Z

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    iput-object v0, v12, Lnd0;->l:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_f

    .line 442
    .line 443
    const/16 v0, 0x20

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x100

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-static {}, Ls46;->n()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v10, Ljpb;->X:Ljava/util/ArrayDeque;

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljpb;->c()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    const-string v0, "Null sessionConfigCameraCaptureCallbacks"

    .line 476
    .line 477
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    const-string v0, "Null sensorToBufferTransform"

    .line 482
    .line 483
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_12
    const-string v0, "Null appExecutor"

    .line 488
    .line 489
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_13
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 494
    .line 495
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    :goto_9
    new-instance v1, Le15;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v4, "Not bound to a valid Camera ["

    .line 504
    .line 505
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, "]"

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v2, 0x4

    .line 521
    invoke-direct {v1, v2, v0, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lpx;->I(Le15;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfoc;->e()Lf41;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lc15;->I()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lf41;->f(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(ZLhpc;)Lepc;
    .locals 3

    .line 1
    sget-object v0, Lc15;->C:La15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La15;->a:Ld15;

    .line 7
    .line 8
    invoke-interface {v0}, Lepc;->r()Lgpc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lc15;->r:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lhpc;->a(Lgpc;I)Ls22;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Ls22;->o(Ls22;Ls22;)Li18;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lc15;->m(Ls22;)Ldpc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm05;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm05;->d()Ld15;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Ls22;)Ldpc;
    .locals 1

    .line 1
    new-instance p0, Lm05;

    .line 2
    .line 3
    invoke-static {p1}, Lh37;->k(Ls22;)Lh37;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc15;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lx21;->b()Lm51;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lm51;->p()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoc;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc15;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc15;->w:Ljo9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfoc;->e()Lf41;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lf41;->h(Ljo9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lp51;Ldpc;)Lepc;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lfoc;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lgi4;

    .line 40
    .line 41
    instance-of v9, v8, Lj15;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, Lj15;

    .line 46
    .line 47
    iget-boolean v7, v8, Lj15;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Ld15;->f0:Lnb0;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v8, v7}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lp51;->C()Lwv8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v5, "ImageCapture"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Ld15;->h0:Lnb0;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 98
    .line 99
    invoke-static {v5, p1}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 104
    .line 105
    invoke-static {v5, p1}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v8, v9}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v8, Ld15;->h0:Lnb0;

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v8, v9}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Lr51;->g()Lw31;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Lw31;->t()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v7, Ld15;->e0:Lnb0;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v3, :cond_6

    .line 170
    .line 171
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 172
    .line 173
    invoke-static {v5, v7}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v6, v10

    .line 178
    :goto_3
    if-nez v6, :cond_7

    .line 179
    .line 180
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 181
    .line 182
    invoke-static {v5, v7}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8, v9}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v5, Ld15;->e0:Lnb0;

    .line 193
    .line 194
    invoke-virtual {p1, v5, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Lr51;->g()Lw31;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Lw31;->t()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v0, Ll15;->n:Lnb0;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, v0, p1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_a
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Ld15;->f0:Lnb0;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Ll15;->n:Lnb0;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_b
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, p1, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/4 v5, 0x3

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Ll15;->n:Lnb0;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Ll15;->o:Lnb0;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_c
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, p1, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Ll15;->n:Lnb0;

    .line 336
    .line 337
    const/16 v0, 0x1005

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Ll15;->p:Lnb0;

    .line 351
    .line 352
    sget-object v0, Lcf3;->c:Lcf3;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    if-eqz v6, :cond_e

    .line 359
    .line 360
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Ll15;->n:Lnb0;

    .line 365
    .line 366
    invoke-virtual {p0, p1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Li25;->x:Lnb0;

    .line 375
    .line 376
    invoke-virtual {p0, p1, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    if-nez p0, :cond_f

    .line 383
    .line 384
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Ll15;->n:Lnb0;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-static {v3, p0}, Lc15;->J(ILjava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, Ll15;->n:Lnb0;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    invoke-static {v1, p0}, Lc15;->J(ILjava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_11

    .line 415
    .line 416
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget-object p1, Ll15;->n:Lnb0;

    .line 421
    .line 422
    invoke-virtual {p0, p1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_6
    invoke-interface {p2}, Ldpc;->h()Lepc;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc15;->w:Ljo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljo9;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc15;->z:Ljpb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljpb;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ls22;)Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc15;->x:Lm1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1a;->a(Ls22;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc15;->x:Lm1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lfoc;->E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfoc;->j:Lgd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgd0;->b()Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmq1;->h()Lgd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Lgd0;Lgd0;)Lgd0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfoc;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lfoc;->i:Lepc;

    .line 33
    .line 34
    check-cast v0, Ld15;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lc15;->H(Ljava/lang/String;Ld15;Lgd0;)Lm1a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lc15;->x:Lm1a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lm1a;->c()Lq1a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lfoc;->E(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfoc;->q()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
