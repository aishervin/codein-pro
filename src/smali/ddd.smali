.class public final Lddd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lddd;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddd;->a:Lddd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lddd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lddd;Lqzc;)Lb5d;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lx3d;->a:Lx3d;

    .line 4
    .line 5
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ln58;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lddd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_12

    .line 24
    .line 25
    new-instance v4, Lb5d;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx3d;->b(Lqzc;Lz3d;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v6, 0x3c

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    array-length v7, v0

    .line 48
    add-int/2addr v7, v5

    .line 49
    new-array v7, v7, [D

    .line 50
    .line 51
    array-length v8, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_0
    if-ge v10, v8, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v10, 0x1

    .line 57
    .line 58
    aget-wide v12, v7, v10

    .line 59
    .line 60
    aget v10, v0, v10

    .line 61
    .line 62
    mul-float/2addr v10, v10

    .line 63
    float-to-double v14, v10

    .line 64
    add-double/2addr v12, v14

    .line 65
    aput-wide v12, v7, v11

    .line 66
    .line 67
    move v10, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    array-length v8, v0

    .line 70
    div-int/2addr v8, v1

    .line 71
    add-int/lit8 v10, v8, 0x1

    .line 72
    .line 73
    new-array v11, v10, [F

    .line 74
    .line 75
    move v12, v9

    .line 76
    :goto_1
    if-ge v12, v10, :cond_2

    .line 77
    .line 78
    mul-int v14, v12, v1

    .line 79
    .line 80
    sub-int v15, v14, v6

    .line 81
    .line 82
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    array-length v13, v0

    .line 89
    add-int/2addr v14, v6

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-le v13, v15, :cond_1

    .line 95
    .line 96
    aget-wide v16, v7, v13

    .line 97
    .line 98
    aget-wide v18, v7, v15

    .line 99
    .line 100
    sub-double v16, v16, v18

    .line 101
    .line 102
    sub-int/2addr v13, v15

    .line 103
    int-to-double v13, v13

    .line 104
    div-double v16, v16, v13

    .line 105
    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    double-to-float v13, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move/from16 v13, p0

    .line 113
    .line 114
    :goto_2
    aput v13, v11, v12

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 p0, 0x0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    aget v1, v11, v9

    .line 127
    .line 128
    if-gt v5, v8, :cond_4

    .line 129
    .line 130
    move v6, v5

    .line 131
    :goto_3
    aget v7, v11, v6

    .line 132
    .line 133
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v6, v8, :cond_4

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move/from16 v1, p0

    .line 154
    .line 155
    :goto_5
    cmpl-float v6, v1, p0

    .line 156
    .line 157
    if-lez v6, :cond_7

    .line 158
    .line 159
    new-array v6, v10, [F

    .line 160
    .line 161
    move v7, v9

    .line 162
    :goto_6
    if-ge v7, v10, :cond_6

    .line 163
    .line 164
    aget v8, v11, v7

    .line 165
    .line 166
    div-float/2addr v8, v1

    .line 167
    aput v8, v6, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v11, v6

    .line 173
    :cond_7
    iput-object v11, v4, Lb5d;->a:[F

    .line 174
    .line 175
    array-length v1, v11

    .line 176
    move v6, v9

    .line 177
    :goto_7
    const/4 v7, -0x1

    .line 178
    if-ge v6, v1, :cond_9

    .line 179
    .line 180
    aget v8, v11, v6

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v8, v8, v10

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move v6, v7

    .line 193
    :goto_8
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v6, Lkb5;

    .line 198
    .line 199
    invoke-direct {v6, v9, v1, v5}, Lib5;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lib5;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_a
    move-object v5, v1

    .line 207
    check-cast v5, Ljb5;

    .line 208
    .line 209
    iget-boolean v6, v5, Ljb5;->Z:Z

    .line 210
    .line 211
    const/high16 v8, 0x3f000000    # 0.5f

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Ljb5;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    aget v6, v11, v6

    .line 227
    .line 228
    cmpl-float v6, v6, v8

    .line 229
    .line 230
    if-ltz v6, :cond_a

    .line 231
    .line 232
    move-object v0, v5

    .line 233
    :cond_b
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move v0, v9

    .line 243
    :goto_9
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-lez v0, :cond_d

    .line 249
    .line 250
    add-int/lit8 v1, v0, -0x1

    .line 251
    .line 252
    int-to-double v12, v1

    .line 253
    aget v1, v11, v1

    .line 254
    .line 255
    sub-float/2addr v8, v1

    .line 256
    aget v0, v11, v0

    .line 257
    .line 258
    sub-float/2addr v0, v1

    .line 259
    const v1, 0x358637bd    # 1.0E-6f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    div-float/2addr v8, v0

    .line 267
    float-to-double v0, v8

    .line 268
    add-double/2addr v12, v0

    .line 269
    mul-double/2addr v12, v5

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    :goto_a
    iput-wide v12, v4, Lb5d;->b:D

    .line 274
    .line 275
    array-length v0, v11

    .line 276
    add-int/2addr v0, v7

    .line 277
    if-ltz v0, :cond_10

    .line 278
    .line 279
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 280
    .line 281
    aget v8, v11, v0

    .line 282
    .line 283
    const v10, 0x3d016f00    # 0.0316f

    .line 284
    .line 285
    .line 286
    cmpl-float v8, v8, v10

    .line 287
    .line 288
    if-ltz v8, :cond_e

    .line 289
    .line 290
    move v7, v0

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    if-gez v1, :cond_f

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    move v0, v1

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    :goto_c
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-double v0, v0

    .line 302
    mul-double/2addr v0, v5

    .line 303
    iput-wide v0, v4, Lb5d;->c:D

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_11
    move-object v4, v0

    .line 316
    :cond_12
    :goto_d
    check-cast v4, Lb5d;

    .line 317
    .line 318
    return-object v4
.end method

.method public static c(Lg13;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdd;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lx3d;->a:Lx3d;

    .line 25
    .line 26
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lz3d;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    sget-object p0, Lx3d;->a:Lx3d;

    .line 44
    .line 45
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lz3d;->a()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    const p0, 0x4412d51f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    const/high16 p0, 0x43c40000    # 392.0f

    .line 59
    .line 60
    return p0
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    const v1, 0x4482d000    # 1046.5f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lt68;->n0(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, v0

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lx52;->a:D

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-float p0, v0

    .line 20
    const/high16 v0, 0x3f400000    # 0.75f

    .line 21
    .line 22
    mul-float/2addr p0, v0

    .line 23
    const-wide v0, 0x4010be76c0000000L    # 4.185999870300293

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float v0, v0

    .line 34
    div-float/2addr p0, v0

    .line 35
    const v0, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method


# virtual methods
.method public final a(DFF)Lmdd;
    .locals 21

    .line 1
    sget-object v0, Lqzc;->i0:Lqzc;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lddd;->b(Lddd;Lqzc;)Lb5d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lb5d;->b:D

    .line 10
    .line 11
    add-double v4, p1, v1

    .line 12
    .line 13
    iget-wide v1, v0, Lb5d;->c:D

    .line 14
    .line 15
    add-double v1, p1, v1

    .line 16
    .line 17
    new-instance v3, Lkdd;

    .line 18
    .line 19
    sget-object v6, Lg13;->d0:Lg13;

    .line 20
    .line 21
    invoke-static {v6}, Lddd;->c(Lg13;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Lddd;->d(F)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/16 v10, 0x18

    .line 32
    .line 33
    const v6, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lkdd;-><init>(DFFDI)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Lkdd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v3, Lkb5;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v3, v6, v7, v8}, Lib5;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    invoke-static {v3, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lib5;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    move-object v10, v3

    .line 72
    check-cast v10, Ljb5;

    .line 73
    .line 74
    iget-boolean v12, v10, Ljb5;->Z:Z

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Ljb5;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-double v12, v1, v4

    .line 83
    .line 84
    int-to-double v14, v10

    .line 85
    mul-double/2addr v12, v14

    .line 86
    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    .line 87
    .line 88
    div-double/2addr v12, v14

    .line 89
    add-double/2addr v12, v4

    .line 90
    new-instance v10, Lldd;

    .line 91
    .line 92
    sub-double v14, v12, p1

    .line 93
    .line 94
    invoke-virtual {v0, v14, v15}, Lb5d;->a(D)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    float-to-double v14, v14

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    double-to-float v14, v14

    .line 104
    invoke-direct {v10, v12, v13, v14}, Lldd;-><init>(DF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lldd;

    .line 112
    .line 113
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    add-double/2addr v12, v1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v0, v12, v13, v3}, Lldd;-><init>(DF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lkb5;

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    invoke-direct {v7, v6, v10, v8}, Lib5;-><init>(III)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v7, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lib5;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    move-object v10, v7

    .line 147
    check-cast v10, Ljb5;

    .line 148
    .line 149
    iget-boolean v13, v10, Ljb5;->Z:Z

    .line 150
    .line 151
    const/high16 v15, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v16, 0x3ef5c28f    # 0.48f

    .line 154
    .line 155
    .line 156
    const-wide v17, 0x3f9999999999999aL    # 0.025

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-eqz v13, :cond_1

    .line 162
    .line 163
    invoke-virtual {v10}, Ljb5;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-float v10, v10

    .line 168
    const/high16 v13, 0x40c00000    # 6.0f

    .line 169
    .line 170
    div-float/2addr v10, v13

    .line 171
    new-instance v13, Lldd;

    .line 172
    .line 173
    const p0, 0x40490fdb    # (float)Math.PI

    .line 174
    .line 175
    .line 176
    mul-float v14, v10, v16

    .line 177
    .line 178
    move-object/from16 p1, v7

    .line 179
    .line 180
    float-to-double v6, v14

    .line 181
    add-double v6, v6, v17

    .line 182
    .line 183
    invoke-static {v10, v3, v15}, Lt68;->n0(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    mul-float v10, v10, p0

    .line 188
    .line 189
    float-to-double v14, v10

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    double-to-float v10, v14

    .line 195
    const/high16 v14, 0x3f000000    # 0.5f

    .line 196
    .line 197
    mul-float/2addr v10, v14

    .line 198
    sub-float/2addr v14, v10

    .line 199
    const v10, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v14, v10

    .line 203
    const v10, -0x41b33333    # -0.2f

    .line 204
    .line 205
    .line 206
    add-float/2addr v14, v10

    .line 207
    invoke-direct {v13, v6, v7, v14}, Lldd;-><init>(DF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, p1

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const p0, 0x40490fdb    # (float)Math.PI

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x438a0000    # 276.0f

    .line 221
    .line 222
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move/from16 v7, p3

    .line 227
    .line 228
    invoke-static {v7, v3, v15}, Lt68;->n0(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    mul-float/2addr v7, v6

    .line 233
    const/high16 v6, 0x42780000    # 62.0f

    .line 234
    .line 235
    add-float/2addr v7, v6

    .line 236
    add-float v7, v7, p4

    .line 237
    .line 238
    const/high16 v6, 0x42480000    # 50.0f

    .line 239
    .line 240
    sub-float v6, v7, v6

    .line 241
    .line 242
    const/high16 v10, 0x43d20000    # 420.0f

    .line 243
    .line 244
    div-float/2addr v6, v10

    .line 245
    invoke-static {v6, v3, v15}, Lt68;->n0(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/high16 v13, 0x40000000    # 2.0f

    .line 250
    .line 251
    mul-float/2addr v6, v13

    .line 252
    sub-float v6, v15, v6

    .line 253
    .line 254
    move/from16 p1, v13

    .line 255
    .line 256
    float-to-double v13, v6

    .line 257
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    double-to-float v6, v13

    .line 262
    div-float v6, v6, p0

    .line 263
    .line 264
    mul-float v6, v6, v16

    .line 265
    .line 266
    const/high16 v13, 0x43af0000    # 350.0f

    .line 267
    .line 268
    sub-float/2addr v13, v7

    .line 269
    div-float/2addr v13, v10

    .line 270
    invoke-static {v13, v3, v15}, Lt68;->n0(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    mul-float v3, v3, p1

    .line 275
    .line 276
    sub-float/2addr v15, v3

    .line 277
    float-to-double v13, v15

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    double-to-float v3, v13

    .line 283
    div-float v3, v3, p0

    .line 284
    .line 285
    mul-float v3, v3, v16

    .line 286
    .line 287
    float-to-double v6, v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    float-to-double v13, v3

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    filled-new-array {v6, v3}, [Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v3, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_2

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    add-double v9, v9, v17

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v9, 0x0

    .line 354
    :cond_3
    :goto_3
    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    if-ge v9, v7, :cond_4

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    move-object v15, v10

    .line 368
    check-cast v15, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    add-double/2addr v13, v4

    .line 375
    cmpl-double v13, v15, v13

    .line 376
    .line 377
    if-lez v13, :cond_3

    .line 378
    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-static {v3}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/4 v7, 0x2

    .line 392
    if-ne v6, v7, :cond_5

    .line 393
    .line 394
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v15

    .line 415
    sub-double/2addr v6, v15

    .line 416
    cmpg-double v6, v6, v13

    .line 417
    .line 418
    if-gez v6, :cond_5

    .line 419
    .line 420
    new-instance v13, Lkdd;

    .line 421
    .line 422
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    add-double/2addr v8, v6

    .line 443
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 444
    .line 445
    div-double v14, v8, v6

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x18

    .line 450
    .line 451
    const v16, 0x3f333333    # 0.7f

    .line 452
    .line 453
    .line 454
    const v17, 0x3f4ccccd    # 0.8f

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v13 .. v20}, Lkdd;-><init>(DFFDI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_6

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    new-instance v13, Lkdd;

    .line 485
    .line 486
    const-wide/16 v18, 0x0

    .line 487
    .line 488
    const/16 v20, 0x18

    .line 489
    .line 490
    const v16, 0x3f0ccccd    # 0.55f

    .line 491
    .line 492
    .line 493
    const v17, 0x3f4ccccd    # 0.8f

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v13 .. v20}, Lkdd;-><init>(DFFDI)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_6
    :goto_5
    new-instance v13, Lmdd;

    .line 504
    .line 505
    new-instance v3, Lkdd;

    .line 506
    .line 507
    sub-double v8, v1, v4

    .line 508
    .line 509
    const/16 v10, 0x10

    .line 510
    .line 511
    const/high16 v6, 0x3f400000    # 0.75f

    .line 512
    .line 513
    const v7, 0x3eb33333    # 0.35f

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v3 .. v10}, Lkdd;-><init>(DFFDI)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v13, v11, v1, v0, v12}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-object v13
.end method
