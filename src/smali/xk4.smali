.class public abstract Lxk4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lwk4;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwk4;->X:Lwk4;

    .line 2
    .line 3
    sput-object v0, Lxk4;->a:Lwk4;

    .line 4
    .line 5
    const/high16 v0, 0x42300000    # 44.0f

    .line 6
    .line 7
    sput v0, Lxk4;->b:F

    .line 8
    .line 9
    sget-object v0, Lyk4;->X:Lyk4;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lffa;)Lnfa;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lffa;->c:Z

    .line 4
    .line 5
    iget v2, v0, Lffa;->g:F

    .line 6
    .line 7
    sget-object v3, Lofa;->e:Lofa;

    .line 8
    .line 9
    sget-object v4, Lwk4;->Y:Lwk4;

    .line 10
    .line 11
    sget-object v6, Lxk4;->a:Lwk4;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne v6, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    iget-boolean v8, v3, Lofa;->b:Z

    .line 23
    .line 24
    iget-object v9, v3, Lofa;->c:Ldfa;

    .line 25
    .line 26
    iget-object v3, v3, Lofa;->d:Ldfa;

    .line 27
    .line 28
    new-instance v10, Lofa;

    .line 29
    .line 30
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/high16 v11, 0x41000000    # 8.0f

    .line 35
    .line 36
    add-float/2addr v11, v10

    .line 37
    const/high16 v12, 0x42700000    # 60.0f

    .line 38
    .line 39
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x1

    .line 44
    sget-object v13, Lifa;->a:Lifa;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Ldfa;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v10, v11, v3}, Ldfa;-><init>(FFI)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnfa;

    .line 56
    .line 57
    invoke-direct {v3, v13, v0, v11, v10}, Lnfa;-><init>(Lkfa;Ldfa;FF)V

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v4, v10

    .line 71
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v15, v0, Lffa;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-boolean v5, v0, Lffa;->b:Z

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    const-string v5, "."

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v14, 0x6

    .line 90
    invoke-static {v15, v5, v14}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    invoke-static {v14, v5}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_1
    const/16 v14, 0x1b

    .line 117
    .line 118
    if-ge v5, v14, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v5, Ljfa;

    .line 122
    .line 123
    new-instance v14, Llfa;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v4, v14, Llfa;->a:F

    .line 129
    .line 130
    iput-boolean v8, v14, Llfa;->b:Z

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v14, v5, Ljfa;->a:Llfa;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    new-instance v5, Lhfa;

    .line 145
    .line 146
    new-instance v8, Lgfa;

    .line 147
    .line 148
    const/high16 v14, 0x41400000    # 12.0f

    .line 149
    .line 150
    sub-float v14, v4, v14

    .line 151
    .line 152
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/high16 v15, 0x41800000    # 16.0f

    .line 157
    .line 158
    add-float/2addr v4, v15

    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    invoke-direct {v8, v14, v4, v15}, Lgfa;-><init>(FFI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v8, v5, Lhfa;->a:Lgfa;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v5, v13

    .line 176
    :goto_3
    iget-boolean v4, v0, Lffa;->e:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move-object v9, v3

    .line 181
    :cond_6
    iget v3, v9, Ldfa;->b:F

    .line 182
    .line 183
    add-float v20, v3, v10

    .line 184
    .line 185
    iget v3, v9, Ldfa;->c:F

    .line 186
    .line 187
    add-float v21, v3, v10

    .line 188
    .line 189
    const/16 v22, 0x39

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    invoke-static/range {v17 .. v22}, Ldfa;->a(Ldfa;DFFI)Ldfa;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v0, v0, Lffa;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-wide v8, v3, Ldfa;->a:D

    .line 204
    .line 205
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v24

    .line 214
    iget v0, v3, Ldfa;->b:F

    .line 215
    .line 216
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v26

    .line 220
    iget v0, v3, Ldfa;->c:F

    .line 221
    .line 222
    const/high16 v4, 0x41c00000    # 24.0f

    .line 223
    .line 224
    add-float/2addr v4, v10

    .line 225
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v27

    .line 229
    const/16 v28, 0x38

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    invoke-static/range {v23 .. v28}, Ldfa;->a(Ldfa;DFFI)Ldfa;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object/from16 v23, v3

    .line 239
    .line 240
    :goto_4
    iget v0, v3, Ldfa;->c:F

    .line 241
    .line 242
    cmpl-float v0, v0, v7

    .line 243
    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    iget-wide v8, v3, Ldfa;->a:D

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    cmpl-double v0, v8, v14

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move v14, v12

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_5
    const/4 v14, 0x0

    .line 258
    :goto_6
    new-instance v0, Lnfa;

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object/from16 v3, v16

    .line 264
    .line 265
    :goto_7
    invoke-direct {v0, v5, v3, v11, v10}, Lnfa;-><init>(Lkfa;Ldfa;FF)V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :goto_8
    if-eqz v1, :cond_b

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v1, 0x42500000    # 52.0f

    .line 277
    .line 278
    sub-float/2addr v0, v1

    .line 279
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/high16 v1, -0x3e600000    # -20.0f

    .line 284
    .line 285
    add-float/2addr v1, v0

    .line 286
    const/high16 v2, 0x42800000    # 64.0f

    .line 287
    .line 288
    add-float/2addr v0, v2

    .line 289
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v2, v0, v7

    .line 294
    .line 295
    if-ltz v2, :cond_c

    .line 296
    .line 297
    new-instance v2, Lhfa;

    .line 298
    .line 299
    new-instance v4, Lgfa;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-direct {v4, v1, v0, v5}, Lgfa;-><init>(FFI)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v2, Lhfa;->a:Lgfa;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move-object v2, v13

    .line 312
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    if-eq v0, v12, :cond_e

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    if-ne v0, v1, :cond_d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 325
    .line 326
    .line 327
    return-object v16

    .line 328
    :cond_e
    move-object v13, v2

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    iget-object v13, v3, Lnfa;->a:Lkfa;

    .line 331
    .line 332
    :goto_a
    new-instance v0, Lnfa;

    .line 333
    .line 334
    iget v1, v3, Lnfa;->c:F

    .line 335
    .line 336
    iget v2, v3, Lnfa;->d:F

    .line 337
    .line 338
    iget-object v3, v3, Lnfa;->b:Ldfa;

    .line 339
    .line 340
    invoke-direct {v0, v13, v3, v1, v2}, Lnfa;-><init>(Lkfa;Ldfa;FF)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
