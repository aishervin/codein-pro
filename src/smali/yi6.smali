.class public abstract Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ltd;

.field public static final b:Ltd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ltd;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyi6;->a:Ltd;

    .line 10
    .line 11
    new-instance v0, Ltd;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Ltd;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyi6;->b:Ltd;

    .line 18
    .line 19
    return-void
.end method

.method public static a(FLjava/lang/String;Z)Lxi6;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v2, "inline"

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "|"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lyi6;->a:Ltd;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lwi6;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, Lwi6;->a:Lxi6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    new-instance v10, Lx0a;

    .line 54
    .line 55
    new-instance v11, Lqqb;

    .line 56
    .line 57
    invoke-direct {v11, v1}, Lqqb;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x19

    .line 61
    .line 62
    invoke-direct {v10, v12}, Lx0a;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v10, Lx0a;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v11, 0x2

    .line 75
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, v10, Lx0a;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, Lx0a;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lum1;

    .line 88
    .line 89
    const/high16 v11, -0x1000000

    .line 90
    .line 91
    invoke-direct {v0, v11}, Lum1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v10, Lx0a;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v10}, Lx0a;->o()Lrqb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v10, v0, Lrqb;->c:Laa5;

    .line 101
    .line 102
    iget v11, v0, Lrqb;->b:F

    .line 103
    .line 104
    iget-object v12, v0, Lrqb;->a:Lbr0;

    .line 105
    .line 106
    iget v13, v12, Lbr0;->d:F

    .line 107
    .line 108
    mul-float/2addr v13, v11

    .line 109
    float-to-double v13, v13

    .line 110
    const-wide v15, 0x3fefae147ae147aeL    # 0.99

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    add-double/2addr v13, v15

    .line 116
    iget v9, v10, Laa5;->b:I

    .line 117
    .line 118
    int-to-double v8, v9

    .line 119
    add-double/2addr v13, v8

    .line 120
    iget v8, v10, Laa5;->d:I

    .line 121
    .line 122
    int-to-double v8, v8

    .line 123
    add-double/2addr v13, v8

    .line 124
    double-to-int v8, v13

    .line 125
    iget v9, v12, Lbr0;->e:F

    .line 126
    .line 127
    mul-float/2addr v9, v11

    .line 128
    float-to-double v13, v9

    .line 129
    add-double/2addr v13, v15

    .line 130
    iget v9, v10, Laa5;->a:I

    .line 131
    .line 132
    move/from16 p0, v8

    .line 133
    .line 134
    int-to-double v7, v9

    .line 135
    add-double/2addr v13, v7

    .line 136
    double-to-int v7, v13

    .line 137
    iget v8, v12, Lbr0;->f:F

    .line 138
    .line 139
    mul-float/2addr v8, v11

    .line 140
    float-to-double v8, v8

    .line 141
    add-double/2addr v8, v15

    .line 142
    iget v13, v10, Laa5;->c:I

    .line 143
    .line 144
    int-to-double v13, v13

    .line 145
    add-double/2addr v8, v13

    .line 146
    double-to-int v8, v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    if-lez p0, :cond_3

    .line 149
    .line 150
    if-gtz v7, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v13, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    move/from16 v9, p0

    .line 157
    .line 158
    invoke-static {v9, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v8, Lmq1;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v8, Lmq1;->X:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v9, Landroid/graphics/Paint;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v9, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v8, Lmq1;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 191
    .line 192
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    new-instance v9, Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v8, Lmq1;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v14, Le6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    :try_start_1
    invoke-direct {v14, v13, v9}, Le6;-><init>(Le6;Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    iput-object v14, v8, Lmq1;->g0:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lrqb;->a(Lmq1;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lxi6;

    .line 217
    .line 218
    new-instance v8, Lim;

    .line 219
    .line 220
    invoke-direct {v8, v7}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    iget v7, v12, Lbr0;->f:F

    .line 224
    .line 225
    mul-float/2addr v7, v11

    .line 226
    float-to-double v11, v7

    .line 227
    add-double/2addr v11, v15

    .line 228
    iget v7, v10, Laa5;->c:I

    .line 229
    .line 230
    int-to-double v9, v7

    .line 231
    add-double/2addr v11, v9

    .line 232
    double-to-int v7, v11

    .line 233
    int-to-float v7, v7

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, Lxi6;->a:Lim;

    .line 238
    .line 239
    iput v7, v0, Lxi6;->b:F

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    const/4 v13, 0x0

    .line 249
    goto :goto_3

    .line 250
    :goto_2
    move-object v0, v13

    .line 251
    goto :goto_4

    .line 252
    :goto_3
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    instance-of v7, v0, Lab9;

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    move-object v8, v13

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move-object v8, v0

    .line 263
    :goto_5
    check-cast v8, Lxi6;

    .line 264
    .line 265
    new-instance v0, Lwi6;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Lwi6;->a:Lxi6;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    :cond_6
    invoke-static {v2, v5, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v8, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lyi6;->b:Ltd;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v8
.end method
