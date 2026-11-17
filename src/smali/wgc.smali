.class public final Lwgc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lr68;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lhf1;

.field public final f:Lnjb;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lzt8;

.field public k:Llu3;

.field public l:Lbq3;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILnjb;Lc0c;Lhf1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwgc;->e:Lhf1;

    .line 5
    .line 6
    iput p1, p0, Lwgc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lwgc;->f:Lnjb;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwgc;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lr68;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lr68;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwgc;->c:Lr68;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwgc;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lwgc;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwgc;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lwgc;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lzt8;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lzt8;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lc0c;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lc0c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p4, Lzt8;->b:Lc0c;

    .line 70
    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p4, Lzt8;->g:J

    .line 77
    .line 78
    iput-wide v0, p4, Lzt8;->h:J

    .line 79
    .line 80
    iput-wide v0, p4, Lzt8;->i:J

    .line 81
    .line 82
    new-instance v0, Lr68;

    .line 83
    .line 84
    invoke-direct {v0}, Lr68;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p4, Lzt8;->c:Lr68;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lwgc;->j:Lzt8;

    .line 93
    .line 94
    sget-object p4, Lbq3;->l:Lb9;

    .line 95
    .line 96
    iput-object p4, p0, Lwgc;->l:Lbq3;

    .line 97
    .line 98
    const/4 p4, -0x1

    .line 99
    iput p4, p0, Lwgc;->q:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    move v0, p3

    .line 117
    :goto_0
    if-ge v0, p4, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lzgc;

    .line 128
    .line 129
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Lvp9;

    .line 136
    .line 137
    new-instance p4, Lpt7;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, p4, Lpt7;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p0, Lcf1;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    new-array v1, v0, [B

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lcf1;-><init>(I[B)V

    .line 150
    .line 151
    .line 152
    iput-object p0, p4, Lpt7;->X:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p4}, Lvp9;-><init>(Lup9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 24

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
    invoke-interface {v1}, Laq3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lwgc;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    iget-object v10, v0, Lwgc;->j:Lzt8;

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    iget-boolean v3, v10, Lzt8;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    iget v0, v0, Lwgc;->q:I

    .line 35
    .line 36
    iget-object v3, v10, Lzt8;->b:Lc0c;

    .line 37
    .line 38
    iget-object v11, v10, Lzt8;->c:Lr68;

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_0
    iget-boolean v12, v10, Lzt8;->f:Z

    .line 47
    .line 48
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/32 v8, 0x1b8a0

    .line 54
    .line 55
    .line 56
    if-nez v12, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Laq3;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-int v3, v8

    .line 67
    int-to-long v8, v3

    .line 68
    sub-long/2addr v12, v8

    .line 69
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v8, v8, v12

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iput-wide v12, v2, Lnu3;->a:J

    .line 78
    .line 79
    return v5

    .line 80
    :cond_1
    invoke-virtual {v11, v3}, Lr68;->J(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Laq3;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v11, Lr68;->a:[B

    .line 87
    .line 88
    invoke-interface {v1, v2, v6, v3}, Laq3;->w([BII)V

    .line 89
    .line 90
    .line 91
    iget v1, v11, Lr68;->b:I

    .line 92
    .line 93
    iget v2, v11, Lr68;->c:I

    .line 94
    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 96
    .line 97
    :goto_0
    if-lt v3, v1, :cond_6

    .line 98
    .line 99
    iget-object v8, v11, Lr68;->a:[B

    .line 100
    .line 101
    const/4 v9, -0x4

    .line 102
    move v12, v6

    .line 103
    :goto_1
    if-gt v9, v7, :cond_5

    .line 104
    .line 105
    mul-int/lit16 v13, v9, 0xbc

    .line 106
    .line 107
    add-int/2addr v13, v3

    .line 108
    if-lt v13, v1, :cond_3

    .line 109
    .line 110
    if-ge v13, v2, :cond_3

    .line 111
    .line 112
    aget-byte v13, v8, v13

    .line 113
    .line 114
    if-eq v13, v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/2addr v12, v5

    .line 118
    const/4 v13, 0x5

    .line 119
    if-ne v12, v13, :cond_4

    .line 120
    .line 121
    invoke-static {v11, v3, v0}, Low4;->x0(Lr68;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    cmp-long v12, v8, v19

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    move v12, v6

    .line 131
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-wide/from16 v8, v19

    .line 138
    .line 139
    :goto_3
    iput-wide v8, v10, Lzt8;->h:J

    .line 140
    .line 141
    iput-boolean v5, v10, Lzt8;->f:Z

    .line 142
    .line 143
    return v6

    .line 144
    :cond_7
    iget-wide v12, v10, Lzt8;->h:J

    .line 145
    .line 146
    cmp-long v7, v12, v19

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    iget-boolean v7, v10, Lzt8;->e:Z

    .line 155
    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    invoke-interface {v1}, Laq3;->getLength()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    long-to-int v3, v7

    .line 167
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v7, v7, v14

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    iput-wide v14, v2, Lnu3;->a:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_9
    invoke-virtual {v11, v3}, Lr68;->J(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Laq3;->m()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Lr68;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v3}, Laq3;->w([BII)V

    .line 187
    .line 188
    .line 189
    iget v1, v11, Lr68;->b:I

    .line 190
    .line 191
    iget v2, v11, Lr68;->c:I

    .line 192
    .line 193
    :goto_4
    if-ge v1, v2, :cond_c

    .line 194
    .line 195
    iget-object v3, v11, Lr68;->a:[B

    .line 196
    .line 197
    aget-byte v3, v3, v1

    .line 198
    .line 199
    if-eq v3, v4, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v11, v1, v0}, Low4;->x0(Lr68;II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long v3, v7, v19

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    move-wide v8, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-wide/from16 v8, v19

    .line 216
    .line 217
    :goto_6
    iput-wide v8, v10, Lzt8;->g:J

    .line 218
    .line 219
    iput-boolean v5, v10, Lzt8;->e:Z

    .line 220
    .line 221
    return v6

    .line 222
    :cond_d
    iget-wide v4, v10, Lzt8;->g:J

    .line 223
    .line 224
    cmp-long v0, v4, v19

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 229
    .line 230
    .line 231
    return v6

    .line 232
    :cond_e
    invoke-virtual {v3, v4, v5}, Lc0c;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-wide v7, v10, Lzt8;->h:J

    .line 237
    .line 238
    invoke-virtual {v3, v7, v8}, Lc0c;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sub-long/2addr v2, v4

    .line 243
    iput-wide v2, v10, Lzt8;->i:J

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lzt8;->a(Laq3;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, Lwgc;->o:Z

    .line 255
    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    iput-boolean v5, v0, Lwgc;->o:Z

    .line 259
    .line 260
    iget-wide v8, v10, Lzt8;->i:J

    .line 261
    .line 262
    cmp-long v3, v8, v19

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    new-instance v3, Llu3;

    .line 267
    .line 268
    iget-object v10, v10, Lzt8;->b:Lc0c;

    .line 269
    .line 270
    iget v11, v0, Lwgc;->q:I

    .line 271
    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    new-instance v4, Lv4;

    .line 275
    .line 276
    invoke-direct {v4, v7}, Lv4;-><init>(B)V

    .line 277
    .line 278
    .line 279
    move v7, v5

    .line 280
    new-instance v5, Llx;

    .line 281
    .line 282
    const/16 v7, 0xd

    .line 283
    .line 284
    invoke-direct {v5, v7, v6}, Llx;-><init>(BZ)V

    .line 285
    .line 286
    .line 287
    iput v11, v5, Llx;->Y:I

    .line 288
    .line 289
    iput-object v10, v5, Llx;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v7, Lr68;

    .line 292
    .line 293
    invoke-direct {v7}, Lr68;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, Llx;->d0:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    const-wide/16 v10, 0x1

    .line 302
    .line 303
    add-long/2addr v10, v8

    .line 304
    move-wide/from16 v20, v14

    .line 305
    .line 306
    const-wide/16 v14, 0xbc

    .line 307
    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    const/16 v16, 0x3ac

    .line 311
    .line 312
    move/from16 v23, v6

    .line 313
    .line 314
    move/from16 v22, v7

    .line 315
    .line 316
    move-wide v6, v8

    .line 317
    move-wide v8, v10

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move/from16 v1, v23

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    invoke-direct/range {v3 .. v16}, Llu3;-><init>(Lio0;Lko0;JJJJJI)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lwgc;->k:Llu3;

    .line 328
    .line 329
    iget-object v4, v0, Lwgc;->l:Lbq3;

    .line 330
    .line 331
    iget-object v3, v3, Llu3;->a:Lgo0;

    .line 332
    .line 333
    invoke-interface {v4, v3}, Lbq3;->r(Lyp9;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move/from16 v19, v5

    .line 338
    .line 339
    move v1, v6

    .line 340
    move-wide v6, v8

    .line 341
    iget-object v3, v0, Lwgc;->l:Lbq3;

    .line 342
    .line 343
    new-instance v4, Lah0;

    .line 344
    .line 345
    invoke-direct {v4, v6, v7}, Lah0;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Lbq3;->r(Lyp9;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    move/from16 v19, v5

    .line 353
    .line 354
    move v1, v6

    .line 355
    :goto_7
    iget-boolean v3, v0, Lwgc;->p:Z

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    iput-boolean v1, v0, Lwgc;->p:Z

    .line 360
    .line 361
    const-wide/16 v3, 0x0

    .line 362
    .line 363
    invoke-virtual {v0, v3, v4, v3, v4}, Lwgc;->c(JJ)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    cmp-long v5, v5, v3

    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    iput-wide v3, v2, Lnu3;->a:J

    .line 375
    .line 376
    return v19

    .line 377
    :cond_12
    iget-object v3, v0, Lwgc;->k:Llu3;

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    iget-object v4, v3, Llu3;->c:Lho0;

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    invoke-virtual {v3, v4, v2}, Llu3;->a(Laq3;Lnu3;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0

    .line 392
    :cond_13
    move-object/from16 v4, p1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-object v4, v1

    .line 396
    move/from16 v19, v5

    .line 397
    .line 398
    move v1, v6

    .line 399
    :goto_8
    iget-object v2, v0, Lwgc;->c:Lr68;

    .line 400
    .line 401
    iget-object v3, v2, Lr68;->a:[B

    .line 402
    .line 403
    iget v5, v2, Lr68;->b:I

    .line 404
    .line 405
    rsub-int v5, v5, 0x24b8

    .line 406
    .line 407
    const/16 v6, 0xbc

    .line 408
    .line 409
    if-ge v5, v6, :cond_16

    .line 410
    .line 411
    invoke-virtual {v2}, Lr68;->a()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lez v5, :cond_15

    .line 416
    .line 417
    iget v7, v2, Lr68;->b:I

    .line 418
    .line 419
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-virtual {v2, v5, v3}, Lr68;->K(I[B)V

    .line 423
    .line 424
    .line 425
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lr68;->a()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v7, v0, Lwgc;->g:Landroid/util/SparseArray;

    .line 430
    .line 431
    if-ge v5, v6, :cond_1c

    .line 432
    .line 433
    iget v5, v2, Lr68;->c:I

    .line 434
    .line 435
    rsub-int v8, v5, 0x24b8

    .line 436
    .line 437
    invoke-interface {v4, v3, v5, v8}, Lrc2;->read([BII)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v9, -0x1

    .line 442
    if-ne v8, v9, :cond_1b

    .line 443
    .line 444
    move v6, v1

    .line 445
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v6, v0, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lzgc;

    .line 456
    .line 457
    instance-of v1, v0, Lrc8;

    .line 458
    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    check-cast v0, Lrc8;

    .line 462
    .line 463
    iget v1, v0, Lrc8;->c:I

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    if-ne v1, v2, :cond_17

    .line 467
    .line 468
    iget v2, v0, Lrc8;->j:I

    .line 469
    .line 470
    if-eq v2, v9, :cond_18

    .line 471
    .line 472
    :cond_17
    move/from16 v2, v19

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    move/from16 v2, v19

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :goto_b
    if-ne v1, v2, :cond_19

    .line 479
    .line 480
    :goto_c
    new-instance v1, Lr68;

    .line 481
    .line 482
    invoke-direct {v1}, Lr68;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Lrc8;->a(ILr68;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    const/16 v19, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1a
    return v9

    .line 494
    :cond_1b
    add-int/2addr v5, v8

    .line 495
    invoke-virtual {v2, v5}, Lr68;->L(I)V

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1c
    iget v3, v2, Lr68;->b:I

    .line 502
    .line 503
    iget v4, v2, Lr68;->c:I

    .line 504
    .line 505
    iget-object v5, v2, Lr68;->a:[B

    .line 506
    .line 507
    :goto_d
    if-ge v3, v4, :cond_1d

    .line 508
    .line 509
    aget-byte v8, v5, v3

    .line 510
    .line 511
    const/16 v9, 0x47

    .line 512
    .line 513
    if-eq v8, v9, :cond_1d

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1d
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 519
    .line 520
    .line 521
    add-int/2addr v3, v6

    .line 522
    iget v4, v2, Lr68;->c:I

    .line 523
    .line 524
    if-le v3, v4, :cond_1e

    .line 525
    .line 526
    return v1

    .line 527
    :cond_1e
    invoke-virtual {v2}, Lr68;->m()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/high16 v6, 0x800000

    .line 532
    .line 533
    and-int/2addr v6, v5

    .line 534
    if-eqz v6, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :cond_1f
    const/high16 v6, 0x400000

    .line 541
    .line 542
    and-int/2addr v6, v5

    .line 543
    if-eqz v6, :cond_20

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_e

    .line 547
    :cond_20
    move v6, v1

    .line 548
    :goto_e
    const v8, 0x1fff00

    .line 549
    .line 550
    .line 551
    and-int/2addr v8, v5

    .line 552
    shr-int/lit8 v8, v8, 0x8

    .line 553
    .line 554
    and-int/lit8 v9, v5, 0x20

    .line 555
    .line 556
    if-eqz v9, :cond_21

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    goto :goto_f

    .line 560
    :cond_21
    move v9, v1

    .line 561
    :goto_f
    and-int/lit8 v10, v5, 0x10

    .line 562
    .line 563
    if-eqz v10, :cond_22

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lzgc;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_22
    const/4 v7, 0x0

    .line 573
    :goto_10
    if-nez v7, :cond_23

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 576
    .line 577
    .line 578
    return v1

    .line 579
    :cond_23
    and-int/lit8 v5, v5, 0xf

    .line 580
    .line 581
    add-int/lit8 v10, v5, -0x1

    .line 582
    .line 583
    iget-object v11, v0, Lwgc;->d:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    .line 591
    .line 592
    if-ne v10, v5, :cond_24

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 595
    .line 596
    .line 597
    return v1

    .line 598
    :cond_24
    const/16 v19, 0x1

    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    and-int/lit8 v10, v10, 0xf

    .line 603
    .line 604
    if-eq v5, v10, :cond_25

    .line 605
    .line 606
    invoke-interface {v7}, Lzgc;->b()V

    .line 607
    .line 608
    .line 609
    :cond_25
    if-eqz v9, :cond_27

    .line 610
    .line 611
    invoke-virtual {v2}, Lr68;->z()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v2}, Lr68;->z()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    and-int/lit8 v9, v9, 0x40

    .line 620
    .line 621
    if-eqz v9, :cond_26

    .line 622
    .line 623
    const/4 v9, 0x2

    .line 624
    goto :goto_11

    .line 625
    :cond_26
    move v9, v1

    .line 626
    :goto_11
    or-int/2addr v6, v9

    .line 627
    const/16 v19, 0x1

    .line 628
    .line 629
    add-int/lit8 v5, v5, -0x1

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lr68;->N(I)V

    .line 632
    .line 633
    .line 634
    :cond_27
    iget-boolean v5, v0, Lwgc;->n:Z

    .line 635
    .line 636
    if-nez v5, :cond_28

    .line 637
    .line 638
    iget-object v9, v0, Lwgc;->i:Landroid/util/SparseBooleanArray;

    .line 639
    .line 640
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_29

    .line 645
    .line 646
    :cond_28
    invoke-virtual {v2, v3}, Lr68;->L(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v7, v6, v2}, Lzgc;->a(ILr68;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Lr68;->L(I)V

    .line 653
    .line 654
    .line 655
    :cond_29
    if-nez v5, :cond_2a

    .line 656
    .line 657
    iget-boolean v4, v0, Lwgc;->n:Z

    .line 658
    .line 659
    if-eqz v4, :cond_2a

    .line 660
    .line 661
    cmp-long v4, v12, v17

    .line 662
    .line 663
    if-eqz v4, :cond_2a

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    iput-boolean v7, v0, Lwgc;->p:Z

    .line 667
    .line 668
    :cond_2a
    invoke-virtual {v2, v3}, Lr68;->M(I)V

    .line 669
    .line 670
    .line 671
    return v1
.end method

.method public final b(Laq3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lwgc;->c:Lr68;

    .line 2
    .line 3
    iget-object p0, p0, Lr68;->a:[B

    .line 4
    .line 5
    check-cast p1, Lxg2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lxg2;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lxg2;->f(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lwgc;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lwgc;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lc0c;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lc0c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lc0c;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lc0c;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lwgc;->k:Llu3;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Llu3;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lwgc;->c:Lr68;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lr68;->J(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lwgc;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzgc;

    .line 106
    .line 107
    invoke-interface {v0}, Lzgc;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iget v0, p0, Lwgc;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljt3;

    .line 8
    .line 9
    iget-object v1, p0, Lwgc;->f:Lnjb;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljt3;-><init>(Lbq3;Lnjb;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lwgc;->l:Lbq3;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
