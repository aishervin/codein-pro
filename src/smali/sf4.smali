.class public Lsf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrl0;
.implements Lgt8;
.implements Ly84;
.implements Lli5;


# static fields
.field public static volatile Z:Lsf4;

.field public static final d0:Lw08;

.field public static final e0:Lw08;

.field public static f0:Lsf4;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw08;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf4;->d0:Lw08;

    .line 8
    .line 9
    new-instance v0, Lw08;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lw08;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsf4;->e0:Lw08;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lsf4;->X:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lybb;

    .line 74
    sget-object v1, Lbca;->n:Lt24;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 76
    iput-object v0, p0, Lsf4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 78
    iput-byte p1, p0, Lsf4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lsf4;->X:B

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmqb;->k:Lmqb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Llx8;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-byte p1, v1, Llx8;->a:B

    .line 21
    .line 22
    const-wide v2, 0x45d964b800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v1, Llx8;->b:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lmqb;->d()Llqb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Llx8;->c:Llqb;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lt4e;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, " ConnectionPool connection closer"

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lky2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v1, p1, v2}, Lky2;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Llx8;->d:Lky2;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsf4;->X:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lsf4;->X:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p0, Lsf4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static s(Lsf4;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x20

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7, v6}, Lkd5;->w(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v6}, Lkd5;->w(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gtz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_2
    if-ge v5, v3, :cond_15

    .line 55
    .line 56
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/lit8 v9, v5, 0x20

    .line 63
    .line 64
    add-int/lit8 v10, v9, -0x61

    .line 65
    .line 66
    add-int/lit8 v11, v9, -0x7a

    .line 67
    .line 68
    mul-int/2addr v11, v10

    .line 69
    if-gtz v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x65

    .line 72
    .line 73
    if-eq v9, v10, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v8, v3, :cond_14

    .line 77
    .line 78
    move v5, v4

    .line 79
    :goto_4
    if-eqz v5, :cond_13

    .line 80
    .line 81
    or-int/lit8 v9, v5, 0x20

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    const/16 v11, 0x7a

    .line 85
    .line 86
    if-eq v9, v11, :cond_c

    .line 87
    .line 88
    :goto_5
    if-ge v8, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7, v6}, Lkd5;->w(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-gtz v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/16 v7, 0x61

    .line 104
    .line 105
    if-ne v9, v7, :cond_4

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    move v7, v4

    .line 110
    :goto_6
    move v9, v4

    .line 111
    :cond_5
    if-eqz v7, :cond_6

    .line 112
    .line 113
    if-gt v10, v9, :cond_6

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    if-ge v9, v11, :cond_6

    .line 117
    .line 118
    add-int/lit8 v11, v8, 0x1

    .line 119
    .line 120
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v8, v1, v11}, Leqc;->F(ILjava/lang/String;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    :goto_7
    move-wide v15, v13

    .line 129
    goto :goto_8

    .line 130
    :cond_6
    invoke-static {v8, v1, v3}, Leqc;->F(ILjava/lang/String;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    ushr-long v12, v15, v6

    .line 136
    .line 137
    long-to-int v8, v12

    .line 138
    const-wide v12, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v12, v15

    .line 144
    long-to-int v12, v12

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    iget-object v13, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, [F

    .line 158
    .line 159
    add-int/lit8 v14, v9, 0x1

    .line 160
    .line 161
    aput v12, v13, v9

    .line 162
    .line 163
    array-length v9, v13

    .line 164
    if-lt v14, v9, :cond_7

    .line 165
    .line 166
    mul-int/lit8 v9, v14, 0x2

    .line 167
    .line 168
    new-array v9, v9, [F

    .line 169
    .line 170
    iput-object v9, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    array-length v15, v13

    .line 173
    invoke-static {v13, v9, v4, v4, v15}, Lm20;->R0([F[FIII)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move v9, v14

    .line 177
    :cond_8
    :goto_9
    if-ge v8, v3, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v13, v6}, Lkd5;->w(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-lez v13, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/16 v14, 0x2c

    .line 194
    .line 195
    if-ne v13, v14, :cond_a

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    if-ge v8, v3, :cond_b

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    :cond_b
    move v7, v9

    .line 209
    :cond_c
    iget-object v9, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, [F

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    const/4 v13, 0x0

    .line 215
    sparse-switch v5, :sswitch_data_0

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Unknown command for: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 239
    .line 240
    move v11, v4

    .line 241
    :goto_a
    if-gt v11, v5, :cond_d

    .line 242
    .line 243
    new-instance v12, Ll88;

    .line 244
    .line 245
    aget v13, v9, v11

    .line 246
    .line 247
    invoke-direct {v12, v10}, Ln88;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput v13, v12, Ll88;->c:F

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move/from16 v17, v4

    .line 262
    .line 263
    goto/16 :goto_20

    .line 264
    .line 265
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 266
    .line 267
    move v10, v4

    .line 268
    :goto_b
    if-gt v10, v5, :cond_d

    .line 269
    .line 270
    new-instance v12, Lk88;

    .line 271
    .line 272
    aget v13, v9, v10

    .line 273
    .line 274
    add-int/lit8 v14, v10, 0x1

    .line 275
    .line 276
    aget v14, v9, v14

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-direct {v12, v11}, Ln88;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v12, Lk88;->c:F

    .line 283
    .line 284
    iput v14, v12, Lk88;->d:F

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x2

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 296
    .line 297
    move v10, v4

    .line 298
    :goto_c
    if-gt v10, v5, :cond_d

    .line 299
    .line 300
    new-instance v11, Lj88;

    .line 301
    .line 302
    aget v13, v9, v10

    .line 303
    .line 304
    add-int/lit8 v14, v10, 0x1

    .line 305
    .line 306
    aget v14, v9, v14

    .line 307
    .line 308
    add-int/lit8 v15, v10, 0x2

    .line 309
    .line 310
    aget v15, v9, v15

    .line 311
    .line 312
    add-int/lit8 v16, v10, 0x3

    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    aget v4, v9, v16

    .line 317
    .line 318
    invoke-direct {v11, v12}, Ln88;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput v13, v11, Lj88;->c:F

    .line 322
    .line 323
    iput v14, v11, Lj88;->d:F

    .line 324
    .line 325
    iput v15, v11, Lj88;->e:F

    .line 326
    .line 327
    iput v4, v11, Lj88;->f:F

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :sswitch_3
    move/from16 v17, v4

    .line 341
    .line 342
    add-int/lit8 v4, v7, -0x4

    .line 343
    .line 344
    move/from16 v5, v17

    .line 345
    .line 346
    :goto_d
    if-gt v5, v4, :cond_12

    .line 347
    .line 348
    new-instance v10, Li88;

    .line 349
    .line 350
    aget v12, v9, v5

    .line 351
    .line 352
    add-int/lit8 v13, v5, 0x1

    .line 353
    .line 354
    aget v13, v9, v13

    .line 355
    .line 356
    add-int/lit8 v14, v5, 0x2

    .line 357
    .line 358
    aget v14, v9, v14

    .line 359
    .line 360
    add-int/lit8 v15, v5, 0x3

    .line 361
    .line 362
    aget v15, v9, v15

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    invoke-direct {v10, v11}, Ln88;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput v12, v10, Li88;->c:F

    .line 369
    .line 370
    iput v13, v10, Li88;->d:F

    .line 371
    .line 372
    iput v14, v10, Li88;->e:F

    .line 373
    .line 374
    iput v15, v10, Li88;->f:F

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x4

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :sswitch_4
    move/from16 v17, v4

    .line 386
    .line 387
    add-int/lit8 v4, v7, -0x2

    .line 388
    .line 389
    if-ltz v4, :cond_12

    .line 390
    .line 391
    new-instance v5, Lh88;

    .line 392
    .line 393
    aget v13, v9, v17

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    aget v11, v9, v11

    .line 397
    .line 398
    invoke-direct {v5, v10}, Ln88;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput v13, v5, Lh88;->c:F

    .line 402
    .line 403
    iput v11, v5, Lh88;->d:F

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :goto_e
    if-gt v12, v4, :cond_12

    .line 412
    .line 413
    new-instance v5, Lg88;

    .line 414
    .line 415
    aget v10, v9, v12

    .line 416
    .line 417
    add-int/lit8 v11, v12, 0x1

    .line 418
    .line 419
    aget v11, v9, v11

    .line 420
    .line 421
    invoke-direct {v5, v10, v11}, Lg88;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x2

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :sswitch_5
    move/from16 v17, v4

    .line 431
    .line 432
    add-int/lit8 v4, v7, -0x2

    .line 433
    .line 434
    move/from16 v5, v17

    .line 435
    .line 436
    :goto_f
    if-gt v5, v4, :cond_12

    .line 437
    .line 438
    new-instance v10, Lg88;

    .line 439
    .line 440
    aget v11, v9, v5

    .line 441
    .line 442
    add-int/lit8 v12, v5, 0x1

    .line 443
    .line 444
    aget v12, v9, v12

    .line 445
    .line 446
    invoke-direct {v10, v11, v12}, Lg88;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x2

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :sswitch_6
    move/from16 v17, v4

    .line 456
    .line 457
    add-int/lit8 v4, v7, -0x1

    .line 458
    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    :goto_10
    if-gt v5, v4, :cond_12

    .line 462
    .line 463
    new-instance v11, Lf88;

    .line 464
    .line 465
    aget v12, v9, v5

    .line 466
    .line 467
    invoke-direct {v11, v10}, Ln88;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput v12, v11, Lf88;->c:F

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :sswitch_7
    move/from16 v17, v4

    .line 482
    .line 483
    add-int/lit8 v4, v7, -0x6

    .line 484
    .line 485
    move/from16 v5, v17

    .line 486
    .line 487
    :goto_11
    if-gt v5, v4, :cond_12

    .line 488
    .line 489
    new-instance v10, Le88;

    .line 490
    .line 491
    aget v11, v9, v5

    .line 492
    .line 493
    add-int/lit8 v13, v5, 0x1

    .line 494
    .line 495
    aget v13, v9, v13

    .line 496
    .line 497
    add-int/lit8 v14, v5, 0x2

    .line 498
    .line 499
    aget v14, v9, v14

    .line 500
    .line 501
    add-int/lit8 v15, v5, 0x3

    .line 502
    .line 503
    aget v15, v9, v15

    .line 504
    .line 505
    add-int/lit8 v16, v5, 0x4

    .line 506
    .line 507
    aget v6, v9, v16

    .line 508
    .line 509
    add-int/lit8 v16, v5, 0x5

    .line 510
    .line 511
    aget v0, v9, v16

    .line 512
    .line 513
    invoke-direct {v10, v12}, Ln88;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput v11, v10, Le88;->c:F

    .line 517
    .line 518
    iput v13, v10, Le88;->d:F

    .line 519
    .line 520
    iput v14, v10, Le88;->e:F

    .line 521
    .line 522
    iput v15, v10, Le88;->f:F

    .line 523
    .line 524
    iput v6, v10, Le88;->g:F

    .line 525
    .line 526
    iput v0, v10, Le88;->h:F

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v5, v5, 0x6

    .line 535
    .line 536
    const/16 v6, 0x20

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :sswitch_8
    move/from16 v17, v4

    .line 542
    .line 543
    add-int/lit8 v0, v7, -0x7

    .line 544
    .line 545
    :goto_12
    if-gt v4, v0, :cond_12

    .line 546
    .line 547
    new-instance v5, Ld88;

    .line 548
    .line 549
    aget v6, v9, v4

    .line 550
    .line 551
    add-int/lit8 v12, v4, 0x1

    .line 552
    .line 553
    aget v12, v9, v12

    .line 554
    .line 555
    add-int/lit8 v14, v4, 0x2

    .line 556
    .line 557
    aget v14, v9, v14

    .line 558
    .line 559
    add-int/lit8 v15, v4, 0x3

    .line 560
    .line 561
    aget v15, v9, v15

    .line 562
    .line 563
    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-eqz v15, :cond_e

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    goto :goto_13

    .line 571
    :cond_e
    move/from16 v15, v17

    .line 572
    .line 573
    :goto_13
    add-int/lit8 v16, v4, 0x4

    .line 574
    .line 575
    aget v11, v9, v16

    .line 576
    .line 577
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_f

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_f
    move/from16 v11, v17

    .line 586
    .line 587
    :goto_14
    add-int/lit8 v16, v4, 0x5

    .line 588
    .line 589
    aget v13, v9, v16

    .line 590
    .line 591
    add-int/lit8 v16, v4, 0x6

    .line 592
    .line 593
    move/from16 v18, v0

    .line 594
    .line 595
    aget v0, v9, v16

    .line 596
    .line 597
    invoke-direct {v5, v10}, Ln88;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput v6, v5, Ld88;->c:F

    .line 601
    .line 602
    iput v12, v5, Ld88;->d:F

    .line 603
    .line 604
    iput v14, v5, Ld88;->e:F

    .line 605
    .line 606
    iput-boolean v15, v5, Ld88;->f:Z

    .line 607
    .line 608
    iput-boolean v11, v5, Ld88;->g:Z

    .line 609
    .line 610
    iput v13, v5, Ld88;->h:F

    .line 611
    .line 612
    iput v0, v5, Ld88;->i:F

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x7

    .line 621
    .line 622
    move/from16 v0, v18

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    goto :goto_12

    .line 626
    :sswitch_9
    move/from16 v17, v4

    .line 627
    .line 628
    sget-object v0, Lv78;->c:Lv78;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_20

    .line 634
    .line 635
    :sswitch_a
    move/from16 v17, v4

    .line 636
    .line 637
    add-int/lit8 v0, v7, -0x1

    .line 638
    .line 639
    :goto_15
    if-gt v4, v0, :cond_12

    .line 640
    .line 641
    new-instance v5, Lm88;

    .line 642
    .line 643
    aget v6, v9, v4

    .line 644
    .line 645
    invoke-direct {v5, v10}, Ln88;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iput v6, v5, Lm88;->c:F

    .line 649
    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :sswitch_b
    move/from16 v17, v4

    .line 660
    .line 661
    add-int/lit8 v0, v7, -0x2

    .line 662
    .line 663
    :goto_16
    if-gt v4, v0, :cond_12

    .line 664
    .line 665
    new-instance v5, Lc88;

    .line 666
    .line 667
    aget v6, v9, v4

    .line 668
    .line 669
    add-int/lit8 v10, v4, 0x1

    .line 670
    .line 671
    aget v10, v9, v10

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    invoke-direct {v5, v11}, Ln88;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput v6, v5, Lc88;->c:F

    .line 678
    .line 679
    iput v10, v5, Lc88;->d:F

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x2

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :sswitch_c
    move/from16 v17, v4

    .line 691
    .line 692
    add-int/lit8 v0, v7, -0x4

    .line 693
    .line 694
    :goto_17
    if-gt v4, v0, :cond_12

    .line 695
    .line 696
    new-instance v5, Lb88;

    .line 697
    .line 698
    aget v6, v9, v4

    .line 699
    .line 700
    add-int/lit8 v10, v4, 0x1

    .line 701
    .line 702
    aget v10, v9, v10

    .line 703
    .line 704
    add-int/lit8 v11, v4, 0x2

    .line 705
    .line 706
    aget v11, v9, v11

    .line 707
    .line 708
    add-int/lit8 v13, v4, 0x3

    .line 709
    .line 710
    aget v13, v9, v13

    .line 711
    .line 712
    invoke-direct {v5, v12}, Ln88;-><init>(I)V

    .line 713
    .line 714
    .line 715
    iput v6, v5, Lb88;->c:F

    .line 716
    .line 717
    iput v10, v5, Lb88;->d:F

    .line 718
    .line 719
    iput v11, v5, Lb88;->e:F

    .line 720
    .line 721
    iput v13, v5, Lb88;->f:F

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x4

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :sswitch_d
    move/from16 v17, v4

    .line 733
    .line 734
    add-int/lit8 v0, v7, -0x4

    .line 735
    .line 736
    :goto_18
    if-gt v4, v0, :cond_12

    .line 737
    .line 738
    new-instance v5, La88;

    .line 739
    .line 740
    aget v6, v9, v4

    .line 741
    .line 742
    add-int/lit8 v10, v4, 0x1

    .line 743
    .line 744
    aget v10, v9, v10

    .line 745
    .line 746
    add-int/lit8 v12, v4, 0x2

    .line 747
    .line 748
    aget v12, v9, v12

    .line 749
    .line 750
    add-int/lit8 v13, v4, 0x3

    .line 751
    .line 752
    aget v13, v9, v13

    .line 753
    .line 754
    const/4 v11, 0x1

    .line 755
    invoke-direct {v5, v11}, Ln88;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iput v6, v5, La88;->c:F

    .line 759
    .line 760
    iput v10, v5, La88;->d:F

    .line 761
    .line 762
    iput v12, v5, La88;->e:F

    .line 763
    .line 764
    iput v13, v5, La88;->f:F

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-int/lit8 v4, v4, 0x4

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :sswitch_e
    move/from16 v17, v4

    .line 776
    .line 777
    add-int/lit8 v0, v7, -0x2

    .line 778
    .line 779
    if-ltz v0, :cond_12

    .line 780
    .line 781
    new-instance v4, Lz78;

    .line 782
    .line 783
    aget v5, v9, v17

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    aget v6, v9, v11

    .line 787
    .line 788
    invoke-direct {v4, v5, v6}, Lz78;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :goto_19
    if-gt v12, v0, :cond_12

    .line 795
    .line 796
    new-instance v4, Ly78;

    .line 797
    .line 798
    aget v5, v9, v12

    .line 799
    .line 800
    add-int/lit8 v6, v12, 0x1

    .line 801
    .line 802
    aget v6, v9, v6

    .line 803
    .line 804
    invoke-direct {v4, v5, v6}, Ly78;-><init>(FF)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v12, v12, 0x2

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :sswitch_f
    move/from16 v17, v4

    .line 814
    .line 815
    add-int/lit8 v0, v7, -0x2

    .line 816
    .line 817
    :goto_1a
    if-gt v4, v0, :cond_12

    .line 818
    .line 819
    new-instance v5, Ly78;

    .line 820
    .line 821
    aget v6, v9, v4

    .line 822
    .line 823
    add-int/lit8 v10, v4, 0x1

    .line 824
    .line 825
    aget v10, v9, v10

    .line 826
    .line 827
    invoke-direct {v5, v6, v10}, Ly78;-><init>(FF)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x2

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :sswitch_10
    move/from16 v17, v4

    .line 837
    .line 838
    add-int/lit8 v0, v7, -0x1

    .line 839
    .line 840
    :goto_1b
    if-gt v4, v0, :cond_12

    .line 841
    .line 842
    new-instance v5, Lx78;

    .line 843
    .line 844
    aget v6, v9, v4

    .line 845
    .line 846
    invoke-direct {v5, v10}, Ln88;-><init>(I)V

    .line 847
    .line 848
    .line 849
    iput v6, v5, Lx78;->c:F

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    add-int/lit8 v4, v4, 0x1

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :sswitch_11
    move/from16 v17, v4

    .line 861
    .line 862
    add-int/lit8 v0, v7, -0x6

    .line 863
    .line 864
    :goto_1c
    if-gt v4, v0, :cond_12

    .line 865
    .line 866
    new-instance v5, Lw78;

    .line 867
    .line 868
    aget v6, v9, v4

    .line 869
    .line 870
    add-int/lit8 v10, v4, 0x1

    .line 871
    .line 872
    aget v10, v9, v10

    .line 873
    .line 874
    add-int/lit8 v11, v4, 0x2

    .line 875
    .line 876
    aget v11, v9, v11

    .line 877
    .line 878
    add-int/lit8 v13, v4, 0x3

    .line 879
    .line 880
    aget v13, v9, v13

    .line 881
    .line 882
    add-int/lit8 v14, v4, 0x4

    .line 883
    .line 884
    aget v14, v9, v14

    .line 885
    .line 886
    add-int/lit8 v15, v4, 0x5

    .line 887
    .line 888
    aget v15, v9, v15

    .line 889
    .line 890
    invoke-direct {v5, v12}, Ln88;-><init>(I)V

    .line 891
    .line 892
    .line 893
    iput v6, v5, Lw78;->c:F

    .line 894
    .line 895
    iput v10, v5, Lw78;->d:F

    .line 896
    .line 897
    iput v11, v5, Lw78;->e:F

    .line 898
    .line 899
    iput v13, v5, Lw78;->f:F

    .line 900
    .line 901
    iput v14, v5, Lw78;->g:F

    .line 902
    .line 903
    iput v15, v5, Lw78;->h:F

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    add-int/lit8 v4, v4, 0x6

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :sswitch_12
    move/from16 v17, v4

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    add-int/lit8 v0, v7, -0x7

    .line 918
    .line 919
    :goto_1d
    if-gt v4, v0, :cond_12

    .line 920
    .line 921
    new-instance v5, Lu78;

    .line 922
    .line 923
    aget v6, v9, v4

    .line 924
    .line 925
    add-int/lit8 v12, v4, 0x1

    .line 926
    .line 927
    aget v12, v9, v12

    .line 928
    .line 929
    add-int/lit8 v13, v4, 0x2

    .line 930
    .line 931
    aget v13, v9, v13

    .line 932
    .line 933
    add-int/lit8 v14, v4, 0x3

    .line 934
    .line 935
    aget v14, v9, v14

    .line 936
    .line 937
    const/4 v15, 0x0

    .line 938
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-eqz v14, :cond_10

    .line 943
    .line 944
    move v14, v11

    .line 945
    goto :goto_1e

    .line 946
    :cond_10
    move/from16 v14, v17

    .line 947
    .line 948
    :goto_1e
    add-int/lit8 v16, v4, 0x4

    .line 949
    .line 950
    aget v11, v9, v16

    .line 951
    .line 952
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-eqz v11, :cond_11

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    goto :goto_1f

    .line 960
    :cond_11
    move/from16 v11, v17

    .line 961
    .line 962
    :goto_1f
    add-int/lit8 v16, v4, 0x5

    .line 963
    .line 964
    aget v15, v9, v16

    .line 965
    .line 966
    add-int/lit8 v16, v4, 0x6

    .line 967
    .line 968
    move/from16 v18, v0

    .line 969
    .line 970
    aget v0, v9, v16

    .line 971
    .line 972
    invoke-direct {v5, v10}, Ln88;-><init>(I)V

    .line 973
    .line 974
    .line 975
    iput v6, v5, Lu78;->c:F

    .line 976
    .line 977
    iput v12, v5, Lu78;->d:F

    .line 978
    .line 979
    iput v13, v5, Lu78;->e:F

    .line 980
    .line 981
    iput-boolean v14, v5, Lu78;->f:Z

    .line 982
    .line 983
    iput-boolean v11, v5, Lu78;->g:Z

    .line 984
    .line 985
    iput v15, v5, Lu78;->h:F

    .line 986
    .line 987
    iput v0, v5, Lu78;->i:F

    .line 988
    .line 989
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v4, v4, 0x7

    .line 996
    .line 997
    move/from16 v0, v18

    .line 998
    .line 999
    const/4 v11, 0x1

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_12
    :goto_20
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move v5, v8

    .line 1004
    move/from16 v4, v17

    .line 1005
    .line 1006
    const/16 v6, 0x20

    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_13
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move v5, v8

    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :cond_14
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move v5, v8

    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_15
    return-object v2

    .line 1021
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsf4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo25;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb11;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lx42;)V
    .locals 1

    .line 1
    iget v0, p1, Lx42;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->g(Lyy4;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lw97;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llg4;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Llg4;->a(Lx42;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Luk5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lybb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsf4;->v(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsf4;->v(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsf4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb11;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz37;

    .line 4
    .line 5
    iget v0, p0, Lz37;->Z:I

    .line 6
    .line 7
    new-array v1, v0, [Lg91;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, La72;

    .line 18
    .line 19
    iget-object v4, v4, La72;->b:Lh91;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lg91;->B(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lz37;->Z:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Ln85;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lro0;Ljava/util/Map;)Lnf2;
    .locals 9

    .line 1
    new-instance v0, Ljt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lro0;->Y:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    iput-object p1, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lsf4;->g(Ljt3;Ljava/util/Map;)Lnf2;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lv54; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lch1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    move-object v3, v1

    .line 30
    move-object v1, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    move-object v3, p1

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljt3;->y()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ljt3;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Ljt3;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v2, v0, Ljt3;->X:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Ljt3;->x()Losc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljt3;->v()Lw54;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lro0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget v5, p1, Lro0;->X:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    move v6, v5

    .line 61
    :goto_2
    iget v7, p1, Lro0;->Y:I

    .line 62
    .line 63
    if-ge v6, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v4, v6}, Lro0;->b(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1, v6, v4}, Lro0;->b(II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v7, v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v6, v4}, Lro0;->a(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lro0;->a(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v0, p2}, Lsf4;->g(Ljt3;Ljava/util/Map;)Lnf2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lav8;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p1, Lav8;->a:Z

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lnf2;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lv54; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lch1; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    throw v3

    .line 107
    :cond_4
    invoke-static {}, Lv54;->a()Lv54;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public g(Ljt3;Ljava/util/Map;)Lnf2;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljt3;->x()Losc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljt3;->v()Lw54;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lw54;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljt3;->v()Lw54;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljt3;->x()Losc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lv31;->D(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lw54;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Ljt3;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lro0;

    .line 34
    .line 35
    iget v6, v5, Lro0;->Y:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lvb2;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lro0;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-byte v2, v3, Losc;->a:B

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Losc;->d:I

    .line 66
    .line 67
    new-instance v11, Lro0;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lro0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lro0;->i(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lro0;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lro0;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Losc;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lro0;->i(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lro0;->i(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lro0;->i(IIII)V

    .line 142
    .line 143
    .line 144
    iget-byte v3, v3, Losc;->a:B

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lro0;->i(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lro0;->i(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    sub-int v19, v3, v4

    .line 179
    .line 180
    move/from16 v8, v19

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v8, v4

    .line 184
    :goto_6
    move/from16 v21, v7

    .line 185
    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v7, :cond_d

    .line 190
    .line 191
    sub-int v7, v9, v12

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Lro0;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-nez v22, :cond_c

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Lro0;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 210
    .line 211
    move v15, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v14, v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move/from16 v7, v21

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v21, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v21, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_4b

    .line 252
    .line 253
    iget v3, v0, Losc;->d:I

    .line 254
    .line 255
    iget-byte v4, v0, Losc;->a:B

    .line 256
    .line 257
    if-ne v10, v3, :cond_4a

    .line 258
    .line 259
    iget-object v0, v0, Losc;->c:[Lbc2;

    .line 260
    .line 261
    invoke-static {v1}, Lv31;->C(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget-object v0, v0, v3

    .line 266
    .line 267
    iget-object v3, v0, Lbc2;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [Lmsc;

    .line 270
    .line 271
    iget-byte v0, v0, Lbc2;->X:B

    .line 272
    .line 273
    array-length v6, v3

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_8
    if-ge v8, v6, :cond_10

    .line 277
    .line 278
    aget-object v9, v3, v8

    .line 279
    .line 280
    iget-byte v9, v9, Lmsc;->a:B

    .line 281
    .line 282
    add-int/2addr v7, v9

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-array v6, v7, [Lbc2;

    .line 287
    .line 288
    array-length v8, v3

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_9
    if-ge v10, v8, :cond_12

    .line 292
    .line 293
    aget-object v11, v3, v10

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    iget-byte v13, v11, Lmsc;->a:B

    .line 297
    .line 298
    if-ge v12, v13, :cond_11

    .line 299
    .line 300
    iget-byte v13, v11, Lmsc;->b:B

    .line 301
    .line 302
    add-int v14, v0, v13

    .line 303
    .line 304
    add-int/lit8 v15, v9, 0x1

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    new-instance v5, Lbc2;

    .line 309
    .line 310
    new-array v14, v14, [B

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-byte v13, v5, Lbc2;->X:B

    .line 316
    .line 317
    iput-object v14, v5, Lbc2;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    aput-object v5, v6, v9

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    move v9, v15

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const/16 v18, 0x0

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_12
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    aget-object v3, v6, v17

    .line 338
    .line 339
    iget-object v3, v3, Lbc2;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, [B

    .line 342
    .line 343
    array-length v3, v3

    .line 344
    add-int/lit8 v5, v7, -0x1

    .line 345
    .line 346
    :goto_b
    if-ltz v5, :cond_14

    .line 347
    .line 348
    aget-object v8, v6, v5

    .line 349
    .line 350
    iget-object v8, v8, Lbc2;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, [B

    .line 353
    .line 354
    array-length v8, v8

    .line 355
    if-ne v8, v3, :cond_13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    sub-int/2addr v3, v0

    .line 364
    const/4 v0, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_d
    if-ge v0, v3, :cond_16

    .line 367
    .line 368
    move v10, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_e
    if-ge v8, v9, :cond_15

    .line 371
    .line 372
    aget-object v11, v6, v8

    .line 373
    .line 374
    iget-object v11, v11, Lbc2;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v11, [B

    .line 377
    .line 378
    add-int/lit8 v12, v10, 0x1

    .line 379
    .line 380
    aget-byte v10, v2, v10

    .line 381
    .line 382
    aput-byte v10, v11, v0

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    move v10, v12

    .line 387
    goto :goto_e

    .line 388
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    move v8, v10

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    move v0, v5

    .line 393
    :goto_f
    if-ge v0, v9, :cond_17

    .line 394
    .line 395
    aget-object v10, v6, v0

    .line 396
    .line 397
    iget-object v10, v10, Lbc2;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, [B

    .line 400
    .line 401
    add-int/lit8 v11, v8, 0x1

    .line 402
    .line 403
    aget-byte v8, v2, v8

    .line 404
    .line 405
    aput-byte v8, v10, v3

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    move v8, v11

    .line 410
    goto :goto_f

    .line 411
    :cond_17
    const/16 v17, 0x0

    .line 412
    .line 413
    aget-object v0, v6, v17

    .line 414
    .line 415
    iget-object v0, v0, Lbc2;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, [B

    .line 418
    .line 419
    array-length v0, v0

    .line 420
    :goto_10
    if-ge v3, v0, :cond_1a

    .line 421
    .line 422
    move v10, v8

    .line 423
    move/from16 v8, v17

    .line 424
    .line 425
    :goto_11
    if-ge v8, v9, :cond_19

    .line 426
    .line 427
    if-ge v8, v5, :cond_18

    .line 428
    .line 429
    move v11, v3

    .line 430
    goto :goto_12

    .line 431
    :cond_18
    add-int/lit8 v11, v3, 0x1

    .line 432
    .line 433
    :goto_12
    aget-object v12, v6, v8

    .line 434
    .line 435
    iget-object v12, v12, Lbc2;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, [B

    .line 438
    .line 439
    add-int/lit8 v13, v10, 0x1

    .line 440
    .line 441
    aget-byte v10, v2, v10

    .line 442
    .line 443
    aput-byte v10, v12, v11

    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    move v10, v13

    .line 448
    goto :goto_11

    .line 449
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    move v8, v10

    .line 452
    goto :goto_10

    .line 453
    :cond_1a
    move/from16 v0, v17

    .line 454
    .line 455
    move v3, v0

    .line 456
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 457
    .line 458
    aget-object v2, v6, v3

    .line 459
    .line 460
    iget-byte v2, v2, Lbc2;->X:B

    .line 461
    .line 462
    add-int/2addr v0, v2

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1b
    new-array v9, v0, [B

    .line 467
    .line 468
    move/from16 v0, v17

    .line 469
    .line 470
    move v2, v0

    .line 471
    move v3, v2

    .line 472
    :goto_14
    if-ge v3, v7, :cond_1f

    .line 473
    .line 474
    aget-object v5, v6, v3

    .line 475
    .line 476
    iget-object v8, v5, Lbc2;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, [B

    .line 479
    .line 480
    iget-byte v5, v5, Lbc2;->X:B

    .line 481
    .line 482
    array-length v10, v8

    .line 483
    new-array v11, v10, [I

    .line 484
    .line 485
    move/from16 v12, v17

    .line 486
    .line 487
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 488
    .line 489
    aget-byte v13, v8, v12

    .line 490
    .line 491
    and-int/lit16 v13, v13, 0xff

    .line 492
    .line 493
    aput v13, v11, v12

    .line 494
    .line 495
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_1c
    move-object/from16 v12, p0

    .line 499
    .line 500
    :try_start_0
    iget-object v10, v12, Lsf4;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v10, Lw97;

    .line 503
    .line 504
    array-length v13, v8

    .line 505
    sub-int/2addr v13, v5

    .line 506
    invoke-virtual {v10, v11, v13}, Lw97;->g([II)I

    .line 507
    .line 508
    .line 509
    move-result v10
    :try_end_0
    .catch Lw19; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    move/from16 v13, v17

    .line 511
    .line 512
    :goto_16
    if-ge v13, v5, :cond_1d

    .line 513
    .line 514
    aget v14, v11, v13

    .line 515
    .line 516
    int-to-byte v14, v14

    .line 517
    aput-byte v14, v8, v13

    .line 518
    .line 519
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1d
    add-int/2addr v0, v10

    .line 523
    move/from16 v10, v17

    .line 524
    .line 525
    :goto_17
    if-ge v10, v5, :cond_1e

    .line 526
    .line 527
    add-int/lit8 v11, v2, 0x1

    .line 528
    .line 529
    aget-byte v13, v8, v10

    .line 530
    .line 531
    aput-byte v13, v9, v2

    .line 532
    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    move v2, v11

    .line 536
    goto :goto_17

    .line 537
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :catch_0
    invoke-static {}, Lch1;->a()Lch1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_1f
    new-instance v10, Ltd7;

    .line 546
    .line 547
    invoke-direct {v10, v9}, Ltd7;-><init>([B)V

    .line 548
    .line 549
    .line 550
    new-instance v11, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const/16 v2, 0x32

    .line 553
    .line 554
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v14, Ljava/util/ArrayList;

    .line 558
    .line 559
    move/from16 v2, v21

    .line 560
    .line 561
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const/4 v2, -0x1

    .line 565
    move v3, v2

    .line 566
    move/from16 v5, v17

    .line 567
    .line 568
    move v6, v5

    .line 569
    move v7, v6

    .line 570
    move-object/from16 v13, v18

    .line 571
    .line 572
    :goto_18
    :try_start_1
    invoke-virtual {v10}, Ltd7;->k()I

    .line 573
    .line 574
    .line 575
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    sget-object v15, Lwu6;->Y:Lwu6;

    .line 577
    .line 578
    const/4 v12, 0x4

    .line 579
    if-ge v8, v12, :cond_21

    .line 580
    .line 581
    :cond_20
    move-object v8, v15

    .line 582
    goto :goto_19

    .line 583
    :cond_21
    :try_start_2
    invoke-virtual {v10, v12}, Ltd7;->p(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_20

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    if-eq v8, v12, :cond_2a

    .line 591
    .line 592
    const/4 v12, 0x2

    .line 593
    if-eq v8, v12, :cond_29

    .line 594
    .line 595
    const/4 v12, 0x3

    .line 596
    if-eq v8, v12, :cond_28

    .line 597
    .line 598
    const/4 v12, 0x4

    .line 599
    if-eq v8, v12, :cond_27

    .line 600
    .line 601
    const/4 v12, 0x5

    .line 602
    if-eq v8, v12, :cond_26

    .line 603
    .line 604
    const/4 v12, 0x7

    .line 605
    if-eq v8, v12, :cond_25

    .line 606
    .line 607
    const/16 v12, 0x8

    .line 608
    .line 609
    if-eq v8, v12, :cond_24

    .line 610
    .line 611
    const/16 v12, 0x9

    .line 612
    .line 613
    if-eq v8, v12, :cond_23

    .line 614
    .line 615
    const/16 v12, 0xd

    .line 616
    .line 617
    if-ne v8, v12, :cond_22

    .line 618
    .line 619
    sget-object v8, Lwu6;->k0:Lwu6;

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_23
    sget-object v8, Lwu6;->j0:Lwu6;

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_24
    sget-object v8, Lwu6;->h0:Lwu6;

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_25
    sget-object v8, Lwu6;->g0:Lwu6;

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_26
    sget-object v8, Lwu6;->i0:Lwu6;

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_27
    sget-object v8, Lwu6;->f0:Lwu6;

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_28
    sget-object v8, Lwu6;->e0:Lwu6;

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_29
    sget-object v8, Lwu6;->d0:Lwu6;

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_2a
    sget-object v8, Lwu6;->Z:Lwu6;

    .line 650
    .line 651
    :goto_19
    iget-object v12, v8, Lwu6;->X:[I

    .line 652
    .line 653
    move/from16 v22, v0

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_3e

    .line 660
    .line 661
    move/from16 v23, v2

    .line 662
    .line 663
    const/4 v2, 0x3

    .line 664
    if-eq v0, v2, :cond_3c

    .line 665
    .line 666
    const/4 v2, 0x5

    .line 667
    if-eq v0, v2, :cond_37

    .line 668
    .line 669
    const/4 v2, 0x7

    .line 670
    if-eq v0, v2, :cond_36

    .line 671
    .line 672
    const/16 v2, 0x8

    .line 673
    .line 674
    if-eq v0, v2, :cond_35

    .line 675
    .line 676
    const/16 v2, 0x9

    .line 677
    .line 678
    if-eq v0, v2, :cond_32

    .line 679
    .line 680
    if-gt v4, v2, :cond_2b

    .line 681
    .line 682
    move/from16 v0, v17

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_2b
    const/16 v0, 0x1a

    .line 686
    .line 687
    if-gt v4, v0, :cond_2c

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_2c
    const/4 v0, 0x2

    .line 692
    :goto_1a
    aget v0, v12, v0

    .line 693
    .line 694
    invoke-virtual {v10, v0}, Ltd7;->p(I)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v2, 0x1

    .line 703
    if-eq v0, v2, :cond_31

    .line 704
    .line 705
    const/4 v2, 0x2

    .line 706
    if-eq v0, v2, :cond_30

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    if-eq v0, v2, :cond_2f

    .line 710
    .line 711
    const/4 v2, 0x6

    .line 712
    if-ne v0, v2, :cond_2e

    .line 713
    .line 714
    invoke-static {v10, v11, v12}, Ls88;->C(Ltd7;Ljava/lang/StringBuilder;I)V

    .line 715
    .line 716
    .line 717
    :goto_1b
    move-object v0, v15

    .line 718
    :cond_2d
    :goto_1c
    const/16 v2, 0x8

    .line 719
    .line 720
    goto/16 :goto_1f

    .line 721
    .line 722
    :cond_2e
    invoke-static {}, Lv54;->a()Lv54;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2f
    move-object v0, v15

    .line 728
    const/4 v2, 0x6

    .line 729
    move-object/from16 v15, p2

    .line 730
    .line 731
    invoke-static/range {v10 .. v15}, Ls88;->A(Ltd7;Ljava/lang/StringBuilder;ILyg1;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_30
    move-object v0, v15

    .line 736
    const/4 v2, 0x6

    .line 737
    invoke-static {v10, v11, v12, v5}, Ls88;->y(Ltd7;Ljava/lang/StringBuilder;IZ)V

    .line 738
    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_31
    move-object v0, v15

    .line 742
    const/4 v2, 0x6

    .line 743
    invoke-static {v10, v11, v12}, Ls88;->D(Ltd7;Ljava/lang/StringBuilder;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_32
    move-object v0, v15

    .line 748
    const/4 v15, 0x4

    .line 749
    invoke-virtual {v10, v15}, Ltd7;->p(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v15, 0x9

    .line 754
    .line 755
    if-gt v4, v15, :cond_33

    .line 756
    .line 757
    move/from16 v15, v17

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_33
    const/16 v15, 0x1a

    .line 761
    .line 762
    if-gt v4, v15, :cond_34

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    goto :goto_1d

    .line 766
    :cond_34
    const/4 v15, 0x2

    .line 767
    :goto_1d
    aget v12, v12, v15

    .line 768
    .line 769
    invoke-virtual {v10, v12}, Ltd7;->p(I)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    const/4 v15, 0x1

    .line 774
    if-ne v2, v15, :cond_2d

    .line 775
    .line 776
    invoke-static {v10, v11, v12}, Ls88;->B(Ltd7;Ljava/lang/StringBuilder;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_35
    move-object v0, v15

    .line 781
    move-object v12, v13

    .line 782
    move/from16 v13, v23

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    const/4 v7, 0x1

    .line 786
    goto/16 :goto_20

    .line 787
    .line 788
    :cond_36
    move-object v0, v15

    .line 789
    move-object v12, v13

    .line 790
    move/from16 v13, v23

    .line 791
    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    const/4 v6, 0x1

    .line 796
    goto/16 :goto_20

    .line 797
    .line 798
    :cond_37
    move-object v0, v15

    .line 799
    const/16 v2, 0x8

    .line 800
    .line 801
    invoke-virtual {v10, v2}, Ltd7;->p(I)I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    and-int/lit16 v2, v12, 0x80

    .line 806
    .line 807
    if-nez v2, :cond_38

    .line 808
    .line 809
    and-int/lit8 v2, v12, 0x7f

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_38
    and-int/lit16 v2, v12, 0xc0

    .line 813
    .line 814
    const/16 v13, 0x80

    .line 815
    .line 816
    if-ne v2, v13, :cond_39

    .line 817
    .line 818
    const/16 v2, 0x8

    .line 819
    .line 820
    invoke-virtual {v10, v2}, Ltd7;->p(I)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    and-int/lit8 v12, v12, 0x3f

    .line 825
    .line 826
    shl-int/2addr v12, v2

    .line 827
    or-int v2, v12, v13

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_39
    and-int/lit16 v2, v12, 0xe0

    .line 831
    .line 832
    const/16 v13, 0xc0

    .line 833
    .line 834
    if-ne v2, v13, :cond_3b

    .line 835
    .line 836
    const/16 v2, 0x10

    .line 837
    .line 838
    invoke-virtual {v10, v2}, Ltd7;->p(I)I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    and-int/lit8 v12, v12, 0x1f

    .line 843
    .line 844
    shl-int/lit8 v2, v12, 0x10

    .line 845
    .line 846
    or-int/2addr v2, v13

    .line 847
    :goto_1e
    invoke-static {v2}, Lyg1;->a(I)Lyg1;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    if-eqz v13, :cond_3a

    .line 852
    .line 853
    move-object v12, v13

    .line 854
    move/from16 v13, v23

    .line 855
    .line 856
    const/16 v2, 0x8

    .line 857
    .line 858
    goto :goto_20

    .line 859
    :cond_3a
    invoke-static {}, Lv54;->a()Lv54;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_3b
    invoke-static {}, Lv54;->a()Lv54;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_3c
    move-object v0, v15

    .line 870
    invoke-virtual {v10}, Ltd7;->k()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v3, 0x10

    .line 875
    .line 876
    if-lt v2, v3, :cond_3d

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    invoke-virtual {v10, v2}, Ltd7;->p(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v10, v2}, Ltd7;->p(I)I

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    move-object/from16 v24, v13

    .line 889
    .line 890
    move v13, v3

    .line 891
    move v3, v12

    .line 892
    move-object/from16 v12, v24

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_3d
    invoke-static {}, Lv54;->a()Lv54;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 900
    :cond_3e
    move/from16 v23, v2

    .line 901
    .line 902
    goto/16 :goto_1b

    .line 903
    .line 904
    :goto_1f
    move-object v12, v13

    .line 905
    move/from16 v13, v23

    .line 906
    .line 907
    :goto_20
    if-ne v8, v0, :cond_49

    .line 908
    .line 909
    if-eqz v12, :cond_41

    .line 910
    .line 911
    if-eqz v6, :cond_3f

    .line 912
    .line 913
    const/4 v15, 0x4

    .line 914
    goto :goto_21

    .line 915
    :cond_3f
    if-eqz v7, :cond_40

    .line 916
    .line 917
    const/4 v15, 0x6

    .line 918
    goto :goto_21

    .line 919
    :cond_40
    const/4 v15, 0x2

    .line 920
    goto :goto_21

    .line 921
    :cond_41
    if-eqz v6, :cond_42

    .line 922
    .line 923
    const/4 v15, 0x3

    .line 924
    goto :goto_21

    .line 925
    :cond_42
    if-eqz v7, :cond_43

    .line 926
    .line 927
    const/4 v15, 0x5

    .line 928
    goto :goto_21

    .line 929
    :cond_43
    const/4 v15, 0x1

    .line 930
    :goto_21
    new-instance v8, Lnf2;

    .line 931
    .line 932
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_44

    .line 941
    .line 942
    move-object/from16 v11, v18

    .line 943
    .line 944
    :goto_22
    const/4 v0, 0x1

    .line 945
    goto :goto_23

    .line 946
    :cond_44
    move-object v11, v14

    .line 947
    goto :goto_22

    .line 948
    :goto_23
    if-eq v1, v0, :cond_48

    .line 949
    .line 950
    const/4 v0, 0x2

    .line 951
    if-eq v1, v0, :cond_47

    .line 952
    .line 953
    const/4 v0, 0x3

    .line 954
    if-eq v1, v0, :cond_46

    .line 955
    .line 956
    const/4 v0, 0x4

    .line 957
    if-ne v1, v0, :cond_45

    .line 958
    .line 959
    const-string v0, "H"

    .line 960
    .line 961
    :goto_24
    move-object v12, v0

    .line 962
    move v14, v3

    .line 963
    goto :goto_25

    .line 964
    :cond_45
    throw v18

    .line 965
    :cond_46
    const-string v0, "Q"

    .line 966
    .line 967
    goto :goto_24

    .line 968
    :cond_47
    const-string v0, "M"

    .line 969
    .line 970
    goto :goto_24

    .line 971
    :cond_48
    const-string v0, "L"

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :goto_25
    invoke-direct/range {v8 .. v15}, Lnf2;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v8, Lnf2;->e:Ljava/lang/Integer;

    .line 982
    .line 983
    return-object v8

    .line 984
    :cond_49
    const/16 v16, 0x2

    .line 985
    .line 986
    const/16 v20, 0x3

    .line 987
    .line 988
    move v2, v13

    .line 989
    move/from16 v0, v22

    .line 990
    .line 991
    move-object v13, v12

    .line 992
    goto/16 :goto_18

    .line 993
    .line 994
    :catch_1
    invoke-static {}, Lv54;->a()Lv54;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_4a
    const/16 v18, 0x0

    .line 1000
    .line 1001
    invoke-static {}, Lau8;->g()V

    .line 1002
    .line 1003
    .line 1004
    return-object v18

    .line 1005
    :cond_4b
    invoke-static {}, Lv54;->a()Lv54;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk52;

    .line 4
    .line 5
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lb2d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lye7;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpx;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lpx;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lpx;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v2, Lpx;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, Lpx;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx8;

    .line 4
    .line 5
    iget-object v0, p0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkx8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lkx8;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lkx8;->s:Z

    .line 43
    .line 44
    iget-object v2, v1, Lkx8;->m:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lt4e;->c(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v0, p0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Llx8;->c:Llqb;

    .line 68
    .line 69
    invoke-virtual {p0}, Llqb;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public j()Lafb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafb;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()Ldfb;
    .locals 6

    .line 1
    invoke-static {}, Lvh3;->a()Lvh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvh3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lc45;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lc45;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljh2;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Ljh2;->a:Lj68;

    .line 30
    .line 31
    iput-object p0, v3, Ljh2;->b:Lsf4;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-byte p0, v0, Lvh3;->c:B

    .line 46
    .line 47
    if-eq p0, v2, :cond_2

    .line 48
    .line 49
    iget-byte p0, v0, Lvh3;->c:B

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne p0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v0, Lvh3;->b:Ll20;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ll20;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    iget-object p0, v0, Lvh3;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lth3;

    .line 66
    .line 67
    iget-byte v4, v0, Lvh3;->c:B

    .line 68
    .line 69
    filled-new-array {v3}, [Ljh2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v3, v4, v5}, Lth3;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, v0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_2
    iget-object v0, v0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public l(Landroid/view/KeyEvent;)Lfi5;
    .locals 10

    .line 1
    sget v0, Loda;->n:I

    .line 2
    .line 3
    invoke-static {p1}, Lqda;->N(Landroid/view/KeyEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ltda;->j(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lei5;->s:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v2, Loda;->o:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lfi5;->v0:Lfi5;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-ne v1, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    :goto_1
    sget-object v1, Lfi5;->x0:Lfi5;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v1, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    sget-wide v8, Lei5;->r:J

    .line 51
    .line 52
    invoke-static {v2, v3, v8, v9}, Lei5;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    sget-wide v8, Lei5;->F:J

    .line 59
    .line 60
    invoke-static {v2, v3, v8, v9}, Lei5;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_6
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v1, v6, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    if-ne v1, v5, :cond_9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    :goto_2
    sget-object v1, Lfi5;->T0:Lfi5;

    .line 78
    .line 79
    :goto_3
    if-eqz v1, :cond_a

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_a
    invoke-static {p1}, Lqda;->N(Landroid/view/KeyEvent;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v0, :cond_12

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ltda;->j(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-wide v2, Lei5;->f:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_11

    .line 103
    .line 104
    sget-wide v2, Lei5;->I:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    sget-wide v2, Lei5;->g:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_10

    .line 120
    .line 121
    sget-wide v2, Lei5;->J:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    sget-wide v2, Lei5;->d:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    sget-wide v2, Lei5;->G:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_d
    sget-wide v2, Lei5;->e:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    sget-wide v2, Lei5;->H:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_22

    .line 162
    .line 163
    :cond_e
    sget-object v7, Lfi5;->M0:Lfi5;

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_f
    :goto_4
    sget-object v7, Lfi5;->N0:Lfi5;

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_10
    :goto_5
    sget-object v7, Lfi5;->L0:Lfi5;

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_11
    :goto_6
    sget-object v7, Lfi5;->K0:Lfi5;

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_12
    if-ne v1, v5, :cond_1d

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ltda;->j(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-wide v2, Lei5;->f:J

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_1c

    .line 196
    .line 197
    sget-wide v2, Lei5;->I:J

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_13
    sget-wide v2, Lei5;->g:J

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1b

    .line 213
    .line 214
    sget-wide v2, Lei5;->J:J

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_14

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    sget-wide v2, Lei5;->d:J

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_1a

    .line 230
    .line 231
    sget-wide v2, Lei5;->G:J

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_15

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_15
    sget-wide v2, Lei5;->e:J

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_19

    .line 247
    .line 248
    sget-wide v2, Lei5;->H:J

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_16
    sget-wide v2, Lei5;->k:J

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_17

    .line 264
    .line 265
    sget-object v7, Lfi5;->v0:Lfi5;

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_17
    sget-wide v2, Lei5;->t:J

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_18

    .line 276
    .line 277
    sget-object v7, Lfi5;->y0:Lfi5;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_18
    sget-wide v2, Lei5;->C:J

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_22

    .line 287
    .line 288
    sget-object v7, Lfi5;->S0:Lfi5;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_19
    :goto_7
    sget-object v7, Lfi5;->f0:Lfi5;

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_1a
    :goto_8
    sget-object v7, Lfi5;->g0:Lfi5;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_1b
    :goto_9
    sget-object v7, Lfi5;->d0:Lfi5;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_1c
    :goto_a
    sget-object v7, Lfi5;->e0:Lfi5;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_1d
    if-ne v1, v6, :cond_21

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ltda;->j(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    sget-wide v2, Lei5;->v:J

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_20

    .line 320
    .line 321
    sget-wide v2, Lei5;->K:J

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1e
    sget-wide v2, Lei5;->w:J

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1f

    .line 337
    .line 338
    sget-wide v2, Lei5;->L:J

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_22

    .line 345
    .line 346
    :cond_1f
    sget-object v7, Lfi5;->P0:Lfi5;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_20
    :goto_b
    sget-object v7, Lfi5;->O0:Lfi5;

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_21
    const/4 v0, 0x1

    .line 353
    if-ne v1, v0, :cond_22

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ltda;->j(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    sget-wide v2, Lei5;->t:J

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    sget-object v7, Lfi5;->A0:Lfi5;

    .line 372
    .line 373
    :cond_22
    :goto_c
    if-nez v7, :cond_23

    .line 374
    .line 375
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lvyd;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lvyd;->l(Landroid/view/KeyEvent;)Lfi5;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_23
    return-object v7
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsf4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lsf4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lsf4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " resource not found: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const-string v0, "_loc_args"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lsf4;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v4, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    if-ge v5, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Missing format argument for "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lsf4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ": "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public t(Luk5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lybb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsf4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lybb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz37;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lz37;->Z:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt68;->s1(II)Lkb5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lib5;->X:I

    .line 13
    .line 14
    iget v0, v0, Lib5;->Y:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lz37;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, La72;

    .line 23
    .line 24
    iget-object v2, v2, La72;->b:Lh91;

    .line 25
    .line 26
    sget-object v3, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lh91;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lz37;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w(Lafb;)Lafb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgfb;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lafb;

    .line 14
    .line 15
    instance-of v2, v1, Lww8;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Lylc;->b:Lylc;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Lgc2;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Lafb;->a:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lgc2;

    .line 36
    .line 37
    iget v3, v3, Lafb;->a:I

    .line 38
    .line 39
    if-le v2, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Lft3;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v1, Ln87;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_0
    move-object v1, p1

    .line 63
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v1
.end method

.method public y(ILjava/lang/Object;Lmn9;)V
    .locals 2

    .line 1
    check-cast p2, Lf1;

    .line 2
    .line 3
    iget-object v0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lwp;->E(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf1;->a(Lmn9;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lwp;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lmn9;->i(Ljava/lang/Object;Lsf4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
