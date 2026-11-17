.class public final Lj09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lu7d;

.field public final b:Ljava/lang/String;

.field public final c:Lv01;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lvu7;

.field public final k:Ll0a;

.field public final l:Ls16;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lu7d;Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvu7;Ll0a;Ls16;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj09;->a:Lu7d;

    .line 14
    .line 15
    iput-object p2, p0, Lj09;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lj09;->c:Lv01;

    .line 18
    .line 19
    iput-object p4, p0, Lj09;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lj09;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lj09;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lj09;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, Lj09;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p9, p0, Lj09;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, Lj09;->j:Lvu7;

    .line 32
    .line 33
    iput-object p11, p0, Lj09;->k:Ll0a;

    .line 34
    .line 35
    iput-object p12, p0, Lj09;->l:Ls16;

    .line 36
    .line 37
    iput-boolean p13, p0, Lj09;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lj09;Ljava/lang/String;ZI)Lj09;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lj09;->a:Lu7d;

    .line 4
    .line 5
    iget-object v2, p0, Lj09;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj09;->c:Lv01;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lj09;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    :goto_0
    iget-object v5, p0, Lj09;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lj09;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lj09;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lj09;->h:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lj09;->i:Z

    .line 30
    .line 31
    move v9, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v9, p2

    .line 34
    .line 35
    :goto_1
    iget-object v10, p0, Lj09;->j:Lvu7;

    .line 36
    .line 37
    iget-object v11, p0, Lj09;->k:Ll0a;

    .line 38
    .line 39
    iget-object v12, p0, Lj09;->l:Ls16;

    .line 40
    .line 41
    iget-boolean v13, p0, Lj09;->m:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lj09;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v13}, Lj09;-><init>(Lu7d;Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvu7;Ll0a;Ls16;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lug5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x5dc0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lj09;->a:Lu7d;

    .line 10
    .line 11
    sget-object v3, Lu7d;->e0:Lu7d;

    .line 12
    .line 13
    const-string v5, "output"

    .line 14
    .line 15
    const-string v6, "input"

    .line 16
    .line 17
    iget-object v7, v0, Lj09;->e:Ljava/util/List;

    .line 18
    .line 19
    const-string v8, "tools"

    .line 20
    .line 21
    const-string v9, "turn_detection"

    .line 22
    .line 23
    iget-object v10, v0, Lj09;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, "instructions"

    .line 26
    .line 27
    iget-object v12, v0, Lj09;->c:Lv01;

    .line 28
    .line 29
    const-string v13, "voice"

    .line 30
    .line 31
    const-string v14, "audio"

    .line 32
    .line 33
    const-string v4, "rate"

    .line 34
    .line 35
    const-string v16, "audio/pcm"

    .line 36
    .line 37
    const-string v15, "format"

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ln58;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v17 .. v17}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ln58;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3}, [Ln58;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ln58;

    .line 80
    .line 81
    invoke-direct {v3, v13, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ln58;

    .line 89
    .line 90
    invoke-direct {v4, v11, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "server_vad"

    .line 94
    .line 95
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v10, Ln58;

    .line 100
    .line 101
    invoke-direct {v10, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v10}, [Ln58;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lhca;->Y([Ln58;)Lug5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ln58;

    .line 113
    .line 114
    invoke-direct {v2, v9, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    invoke-static {v7, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lxy8;

    .line 143
    .line 144
    invoke-static {v9}, Loda;->j0(Lxy8;)Lug5;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v1}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v7, Ln58;

    .line 157
    .line 158
    invoke-direct {v7, v8, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ln58;

    .line 162
    .line 163
    invoke-direct {v1, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Ln58;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v8, Lug5;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ln58;

    .line 178
    .line 179
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v8, Lug5;->X:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Ln58;

    .line 189
    .line 190
    invoke-direct {v1, v6, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ln58;

    .line 194
    .line 195
    invoke-direct {v6, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v6}, [Ln58;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lug5;

    .line 203
    .line 204
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ln58;

    .line 209
    .line 210
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Lug5;->X:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v0, Ln58;

    .line 220
    .line 221
    invoke-direct {v0, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, v0}, [Ln58;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lug5;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [Ln58;

    .line 236
    .line 237
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lug5;->X:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v0, Ln58;

    .line 247
    .line 248
    invoke-direct {v0, v14, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v3, v4, v2, v7, v0}, [Ln58;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_1
    iget-object v2, v0, Lj09;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Ln58;

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    const-string v10, "model"

    .line 271
    .line 272
    invoke-direct {v3, v10, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    move-object/from16 v19, v12

    .line 278
    .line 279
    iget-object v12, v0, Lj09;->g:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    move-object/from16 v20, v14

    .line 284
    .line 285
    const/16 v14, 0xa

    .line 286
    .line 287
    invoke-static {v12, v14}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_2

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    new-instance v5, Lrf5;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, v5, Lrf5;->X:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ln58;

    .line 332
    .line 333
    const-string v12, "languages"

    .line 334
    .line 335
    invoke-direct {v2, v12, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v3, v2}, [Ln58;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lug5;

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, [Ln58;

    .line 350
    .line 351
    invoke-static {v2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v2, v3, Lug5;->X:Ljava/util/Map;

    .line 359
    .line 360
    new-instance v2, Ln58;

    .line 361
    .line 362
    const-string v5, "transcription"

    .line 363
    .line 364
    invoke-direct {v2, v5, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "semantic_vad"

    .line 368
    .line 369
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Ln58;

    .line 374
    .line 375
    invoke-direct {v5, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lj09;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v12, Ln58;

    .line 385
    .line 386
    const-string v14, "eagerness"

    .line 387
    .line 388
    invoke-direct {v12, v14, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    new-instance v3, Ln58;

    .line 400
    .line 401
    move-object/from16 v23, v6

    .line 402
    .line 403
    const-string v6, "create_response"

    .line 404
    .line 405
    invoke-direct {v3, v6, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v22 .. v22}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v14, Ln58;

    .line 413
    .line 414
    move-object/from16 v22, v8

    .line 415
    .line 416
    const-string v8, "interrupt_response"

    .line 417
    .line 418
    invoke-direct {v14, v8, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v5, v12, v3, v14}, [Ln58;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lhca;->Y([Ln58;)Lug5;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, Ln58;

    .line 430
    .line 431
    invoke-direct {v5, v9, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v2, v5}, [Ln58;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v5, Ln58;

    .line 451
    .line 452
    invoke-direct {v5, v13, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v5}, [Ln58;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz p1, :cond_3

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Ln58;

    .line 470
    .line 471
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v17 .. v17}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-instance v8, Ln58;

    .line 479
    .line 480
    invoke-direct {v8, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v6, v8}, [Ln58;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Lhca;->Y([Ln58;)Lug5;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Ln58;

    .line 499
    .line 500
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v17 .. v17}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v8, Ln58;

    .line 508
    .line 509
    invoke-direct {v8, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v6, v8}, [Ln58;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lhca;->Y([Ln58;)Lug5;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_3
    const-string v4, "realtime"

    .line 524
    .line 525
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v5, Ln58;

    .line 530
    .line 531
    invoke-direct {v5, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lj09;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ln58;

    .line 541
    .line 542
    invoke-direct {v1, v10, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v4, Ln58;

    .line 550
    .line 551
    invoke-direct {v4, v11, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v20 .. v20}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v6, Ln58;

    .line 567
    .line 568
    const-string v8, "output_modalities"

    .line 569
    .line 570
    invoke-direct {v6, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "auto"

    .line 574
    .line 575
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v8, Ln58;

    .line 580
    .line 581
    const-string v9, "tool_choice"

    .line 582
    .line 583
    invoke-direct {v8, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v14, 0xa

    .line 589
    .line 590
    invoke-static {v7, v14}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_4

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lxy8;

    .line 612
    .line 613
    invoke-static {v9}, Loda;->j0(Lxy8;)Lug5;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_4
    invoke-static {v0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v7, Ln58;

    .line 626
    .line 627
    move-object/from16 v9, v22

    .line 628
    .line 629
    invoke-direct {v7, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lug5;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Ln58;

    .line 643
    .line 644
    move-object/from16 v9, v23

    .line 645
    .line 646
    invoke-direct {v2, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lug5;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, Lug5;->X:Ljava/util/Map;

    .line 655
    .line 656
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 657
    .line 658
    .line 659
    new-instance v3, Ln58;

    .line 660
    .line 661
    move-object/from16 v9, v21

    .line 662
    .line 663
    invoke-direct {v3, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v2, v3}, [Ln58;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Lug5;

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, [Ln58;

    .line 678
    .line 679
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v0, v2, Lug5;->X:Ljava/util/Map;

    .line 687
    .line 688
    new-instance v0, Ln58;

    .line 689
    .line 690
    move-object/from16 v3, v20

    .line 691
    .line 692
    invoke-direct {v0, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v30, v0

    .line 696
    .line 697
    move-object/from16 v25, v1

    .line 698
    .line 699
    move-object/from16 v26, v4

    .line 700
    .line 701
    move-object/from16 v24, v5

    .line 702
    .line 703
    move-object/from16 v27, v6

    .line 704
    .line 705
    move-object/from16 v29, v7

    .line 706
    .line 707
    move-object/from16 v28, v8

    .line 708
    .line 709
    filled-new-array/range {v24 .. v30}, [Ln58;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
.end method

.method public final c(Z)Lug5;
    .locals 3

    .line 1
    const-string v0, "session.update"

    .line 2
    .line 3
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln58;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj09;->b(Z)Lug5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ln58;

    .line 19
    .line 20
    const-string v0, "session"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, p1}, [Ln58;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lug5;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ln58;

    .line 37
    .line 38
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lug5;->X:Ljava/util/Map;

    .line 46
    .line 47
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj09;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj09;

    .line 12
    .line 13
    iget-object v0, p0, Lj09;->a:Lu7d;

    .line 14
    .line 15
    iget-object v1, p1, Lj09;->a:Lu7d;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lj09;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lj09;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lj09;->c:Lv01;

    .line 34
    .line 35
    iget-object v1, p1, Lj09;->c:Lv01;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lj09;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lj09;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lj09;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lj09;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lj09;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lj09;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lj09;->g:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lj09;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lj09;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lj09;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lj09;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lj09;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lj09;->j:Lvu7;

    .line 104
    .line 105
    iget-object v1, p1, Lj09;->j:Lvu7;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lj09;->k:Ll0a;

    .line 115
    .line 116
    iget-object v1, p1, Lj09;->k:Ll0a;

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lj09;->l:Ls16;

    .line 122
    .line 123
    iget-object v1, p1, Lj09;->l:Ls16;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean p0, p0, Lj09;->m:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lj09;->m:Z

    .line 135
    .line 136
    if-eq p0, p1, :cond_e

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj09;->a:Lu7d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lj09;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lj09;->c:Lv01;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lj09;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lj09;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lj09;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lj09;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lj09;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v3, p0, Lj09;->i:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lj09;->j:Lvu7;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lvu7;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    add-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v0, p0, Lj09;->k:Ll0a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lj09;->l:Ls16;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-boolean p0, p0, Lj09;->m:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealtimeSessionConfig(engine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj09;->a:Lu7d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj09;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", voice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj09;->c:Lv01;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", instructions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj09;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tools="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj09;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transcriptionModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj09;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transcriptionLanguages="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj09;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", turnEagerness="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj09;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAtEar="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lj09;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", serverVoice="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lj09;->j:Lvu7;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", provider="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lj09;->k:Ll0a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", liveDelegation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lj09;->l:Ls16;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", unboundSpeechUsesInstructions="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-boolean p0, p0, Lj09;->m:Z

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
