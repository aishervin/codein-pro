.class public final Lsh4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final C:Lvj5;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lwh4;

.field public b:Ljm2;

.field public c:Ldk5;

.field public d:Lw74;

.field public final e:Lyq;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Loqa;

.field public l:Lln;

.field public m:Lln;

.field public n:Z

.field public o:Lo91;

.field public p:Len;

.field public q:I

.field public final r:Luo;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Log4;->m0:Log4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbl4;->E0:Lbl4;

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lsh4;->C:Lvj5;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwh4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh4;->a:Lwh4;

    .line 5
    .line 6
    sget-object v0, Lj53;->a:Llm2;

    .line 7
    .line 8
    iput-object v0, p0, Lsh4;->b:Ljm2;

    .line 9
    .line 10
    sget-object v0, Ldk5;->X:Ldk5;

    .line 11
    .line 12
    iput-object v0, p0, Lsh4;->c:Ldk5;

    .line 13
    .line 14
    sget-object v0, Luq;->q0:Luq;

    .line 15
    .line 16
    iput-object v0, p0, Lsh4;->d:Lw74;

    .line 17
    .line 18
    new-instance v0, Lyq;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lyq;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsh4;->e:Lyq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsh4;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lsh4;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lsh4;->i:J

    .line 39
    .line 40
    new-instance v4, Luo;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lsh4;->r:Luo;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p1, Lwh4;->v:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lwh4;->a()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lsh4;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Lsh4;->u:J

    .line 56
    .line 57
    iput-wide v2, p0, Lsh4;->z:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsh4;->a:Lwh4;

    .line 4
    .line 5
    iget-object v2, v1, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsh4;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    iget-boolean v3, v0, Lsh4;->A:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lwh4;->p:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, v1, Lwh4;->v:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lwh4;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lwh4;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lwh4;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Lsh4;->l:Lln;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v3, v0, Lsh4;->B:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lsh4;->B:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    instance-of v7, v5, Lln;

    .line 57
    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget-object v9, v5, Lln;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Lsh4;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Lsh4;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    :cond_3
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    iget v7, v0, Lsh4;->v:I

    .line 84
    .line 85
    iget v8, v0, Lsh4;->w:I

    .line 86
    .line 87
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Outline;->offset(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    xor-int/2addr v7, v6

    .line 95
    iput-boolean v7, v0, Lsh4;->n:Z

    .line 96
    .line 97
    iput-object v5, v0, Lsh4;->l:Lln;

    .line 98
    .line 99
    iget v5, v1, Lwh4;->h:F

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v1, Lwh4;->g:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lwh4;->a()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v0, Lsh4;->n:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-boolean v3, v0, Lsh4;->A:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iput-boolean v4, v1, Lwh4;->v:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lwh4;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    iget-boolean v2, v0, Lsh4;->A:Z

    .line 145
    .line 146
    iput-boolean v2, v1, Lwh4;->v:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lwh4;->a()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    iput-boolean v3, v1, Lwh4;->v:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lwh4;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lsh4;->f:Landroid/graphics/Outline;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    new-instance v3, Landroid/graphics/Outline;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lsh4;->f:Landroid/graphics/Outline;

    .line 180
    .line 181
    :cond_8
    move-object v7, v3

    .line 182
    iget-wide v8, v0, Lsh4;->u:J

    .line 183
    .line 184
    invoke-static {v8, v9}, Lqa5;->N0(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v10, v0, Lsh4;->h:J

    .line 189
    .line 190
    iget-wide v12, v0, Lsh4;->i:J

    .line 191
    .line 192
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v3, v12, v14

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move-wide v8, v12

    .line 203
    :goto_1
    const/16 v3, 0x20

    .line 204
    .line 205
    shr-long v12, v10, v3

    .line 206
    .line 207
    long-to-int v5, v12

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const-wide v13, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v10, v13

    .line 222
    long-to-int v10, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-wide v15, v13

    .line 236
    shr-long v13, v8, v3

    .line 237
    .line 238
    long-to-int v3, v13

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    add-float/2addr v13, v5

    .line 244
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long/2addr v8, v15

    .line 253
    long-to-int v13, v8

    .line 254
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-float/2addr v8, v10

    .line 259
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    move v9, v11

    .line 264
    move v11, v8

    .line 265
    move v8, v12

    .line 266
    iget v12, v0, Lsh4;->j:F

    .line 267
    .line 268
    move v10, v5

    .line 269
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 270
    .line 271
    .line 272
    iget v5, v1, Lwh4;->h:F

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v6, v1, Lwh4;->g:Z

    .line 295
    .line 296
    invoke-virtual {v1}, Lwh4;->a()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_2
    iput-boolean v4, v0, Lsh4;->g:Z

    .line 300
    .line 301
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lsh4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lsh4;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lsh4;->r:Luo;

    .line 10
    .line 11
    iget-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsh4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lsh4;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lsh4;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lsh4;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Luo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq37;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lq37;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lq37;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lsh4;

    .line 89
    .line 90
    iget v12, v11, Lsh4;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lsh4;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lsh4;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lq37;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 114
    .line 115
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final c(Lm91;Lsh4;)V
    .locals 22

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
    iget-object v3, v0, Lsh4;->a:Lwh4;

    .line 8
    .line 9
    iget-object v4, v3, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    iget-boolean v5, v0, Lsh4;->s:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v5, v0, Lsh4;->h:J

    .line 17
    .line 18
    invoke-static {v1}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-nez v13, :cond_6

    .line 27
    .line 28
    iget-wide v8, v0, Lsh4;->t:J

    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    shr-long v10, v8, v15

    .line 33
    .line 34
    long-to-int v10, v10

    .line 35
    int-to-float v10, v10

    .line 36
    iget v11, v0, Lsh4;->v:I

    .line 37
    .line 38
    int-to-float v11, v11

    .line 39
    sub-float v11, v10, v11

    .line 40
    .line 41
    const-wide v16, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v8, v8, v16

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    int-to-float v8, v8

    .line 50
    iget v9, v0, Lsh4;->w:I

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    sub-float v9, v8, v9

    .line 54
    .line 55
    move/from16 v19, v15

    .line 56
    .line 57
    iget-wide v14, v0, Lsh4;->u:J

    .line 58
    .line 59
    move-object v12, v7

    .line 60
    move/from16 v20, v8

    .line 61
    .line 62
    shr-long v7, v14, v19

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    int-to-float v7, v7

    .line 66
    add-float/2addr v10, v7

    .line 67
    iget v7, v0, Lsh4;->x:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    add-float/2addr v10, v7

    .line 71
    and-long v7, v14, v16

    .line 72
    .line 73
    long-to-int v7, v7

    .line 74
    int-to-float v7, v7

    .line 75
    add-float v8, v20, v7

    .line 76
    .line 77
    iget v7, v0, Lsh4;->y:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    add-float/2addr v8, v7

    .line 81
    iget v7, v3, Lwh4;->h:F

    .line 82
    .line 83
    iget-object v14, v3, Lwh4;->j:Lym1;

    .line 84
    .line 85
    iget-byte v15, v3, Lwh4;->i:B

    .line 86
    .line 87
    const/high16 v20, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v20, v7, v20

    .line 90
    .line 91
    if-ltz v20, :cond_3

    .line 92
    .line 93
    move/from16 v20, v8

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-ne v15, v8, :cond_2

    .line 97
    .line 98
    if-nez v14, :cond_2

    .line 99
    .line 100
    iget v8, v3, Lwh4;->F:I

    .line 101
    .line 102
    move/from16 v21, v9

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-ne v8, v9, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move v8, v11

    .line 112
    move-object v7, v12

    .line 113
    move/from16 v9, v21

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_0
    move/from16 v21, v9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move/from16 v20, v8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object v8, v0, Lsh4;->p:Len;

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ls88;->e()Len;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v0, Lsh4;->p:Len;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v8, v7}, Len;->c(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v15}, Len;->d(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v14}, Len;->f(Lym1;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v8, Len;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    move-object v8, v12

    .line 144
    move-object v12, v7

    .line 145
    move-object v7, v8

    .line 146
    move v8, v11

    .line 147
    move/from16 v11, v20

    .line 148
    .line 149
    move/from16 v9, v21

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v3, Lwh4;->f:Landroid/graphics/Matrix;

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    new-instance v8, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v8, v3, Lwh4;->f:Landroid/graphics/Matrix;

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v4, v8}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    iget v9, v0, Lsh4;->v:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    iget v10, v0, Lsh4;->w:I

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-wide v8, v0, Lsh4;->h:J

    .line 184
    .line 185
    iget v10, v0, Lsh4;->v:I

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    iget v11, v0, Lsh4;->w:I

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-long v14, v10

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    shl-long v14, v14, v19

    .line 202
    .line 203
    and-long v10, v10, v16

    .line 204
    .line 205
    or-long/2addr v10, v14

    .line 206
    invoke-static {v8, v9, v10, v11}, Ljd7;->g(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iput-wide v8, v0, Lsh4;->h:J

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Lsh4;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v0}, Lsh4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :catchall_0
    :cond_7
    iget v3, v3, Lwh4;->p:F

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    cmpl-float v3, v3, v8

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-lez v3, :cond_8

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move v3, v9

    .line 235
    :goto_3
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v1}, Lm91;->s()V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-nez v13, :cond_a

    .line 241
    .line 242
    iget-boolean v8, v0, Lsh4;->A:Z

    .line 243
    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move v8, v9

    .line 249
    :goto_4
    if-eqz v8, :cond_f

    .line 250
    .line 251
    invoke-interface {v1}, Lm91;->h()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lsh4;->e()Loqa;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    instance-of v11, v10, Lr18;

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    check-cast v10, Lr18;

    .line 263
    .line 264
    iget-object v10, v10, Lr18;->j:Lo19;

    .line 265
    .line 266
    invoke-static {v1, v10}, Lm91;->q(Lm91;Lo19;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    instance-of v11, v10, Ls18;

    .line 271
    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    iget-object v11, v0, Lsh4;->m:Lln;

    .line 275
    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    iget-object v12, v11, Lln;->a:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-static {}, Lon;->a()Lln;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v0, Lsh4;->m:Lln;

    .line 289
    .line 290
    :goto_5
    check-cast v10, Ls18;

    .line 291
    .line 292
    iget-object v10, v10, Ls18;->j:Lzf9;

    .line 293
    .line 294
    invoke-static {v11, v10}, Lln;->c(Lln;Lzf9;)V

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-interface {v1, v11, v12}, Lm91;->d(Lln;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const/4 v12, 0x1

    .line 303
    instance-of v11, v10, Lq18;

    .line 304
    .line 305
    if-eqz v11, :cond_e

    .line 306
    .line 307
    check-cast v10, Lq18;

    .line 308
    .line 309
    iget-object v10, v10, Lq18;->j:Lln;

    .line 310
    .line 311
    invoke-interface {v1, v10, v12}, Lm91;->d(Lln;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    invoke-static {}, Lkn1;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    :goto_6
    if-eqz v2, :cond_15

    .line 320
    .line 321
    iget-object v2, v2, Lsh4;->r:Luo;

    .line 322
    .line 323
    iget-boolean v10, v2, Luo;->a:Z

    .line 324
    .line 325
    if-nez v10, :cond_10

    .line 326
    .line 327
    const-string v10, "Only add dependencies during a tracking"

    .line 328
    .line 329
    invoke-static {v10}, Lj85;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object v10, v2, Luo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lq37;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    if-eqz v10, :cond_11

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    iget-object v10, v2, Luo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Lsh4;

    .line 346
    .line 347
    if-eqz v10, :cond_12

    .line 348
    .line 349
    sget-object v10, Lzm9;->a:Lq37;

    .line 350
    .line 351
    new-instance v10, Lq37;

    .line 352
    .line 353
    invoke-direct {v10}, Lq37;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v12, v2, Luo;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Lsh4;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v12}, Lq37;->a(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, Lq37;->a(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iput-object v10, v2, Luo;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v2, Luo;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    iput-object v0, v2, Luo;->b:Ljava/lang/Object;

    .line 375
    .line 376
    :goto_7
    iget-object v10, v2, Luo;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Lq37;

    .line 379
    .line 380
    if-eqz v10, :cond_13

    .line 381
    .line 382
    invoke-virtual {v10, v0}, Lq37;->l(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    xor-int/lit8 v9, v2, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    const/16 v18, 0x1

    .line 392
    .line 393
    iget-object v10, v2, Luo;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, Lsh4;

    .line 396
    .line 397
    if-eq v10, v0, :cond_14

    .line 398
    .line 399
    move/from16 v9, v18

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    iput-object v11, v2, Luo;->c:Ljava/lang/Object;

    .line 403
    .line 404
    :goto_8
    if-eqz v9, :cond_15

    .line 405
    .line 406
    iget v2, v0, Lsh4;->q:I

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    iput v2, v0, Lsh4;->q:I

    .line 411
    .line 412
    :cond_15
    move-object v2, v1

    .line 413
    check-cast v2, Lnj;

    .line 414
    .line 415
    iget-object v9, v2, Lnj;->a:Landroid/graphics/Canvas;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_17

    .line 422
    .line 423
    iget-object v2, v0, Lsh4;->o:Lo91;

    .line 424
    .line 425
    if-nez v2, :cond_16

    .line 426
    .line 427
    new-instance v2, Lo91;

    .line 428
    .line 429
    invoke-direct {v2}, Lo91;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Lsh4;->o:Lo91;

    .line 433
    .line 434
    :cond_16
    iget-object v4, v2, Lo91;->Y:Lpx;

    .line 435
    .line 436
    iget-object v9, v0, Lsh4;->b:Ljm2;

    .line 437
    .line 438
    iget-object v10, v0, Lsh4;->c:Ldk5;

    .line 439
    .line 440
    iget-wide v11, v0, Lsh4;->u:J

    .line 441
    .line 442
    invoke-static {v11, v12}, Lqa5;->N0(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    invoke-virtual {v4}, Lpx;->z()Ljm2;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v4}, Lpx;->B()Ldk5;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v17, v7

    .line 461
    .line 462
    move/from16 v18, v8

    .line 463
    .line 464
    invoke-virtual {v4}, Lpx;->C()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    move/from16 v19, v13

    .line 469
    .line 470
    iget-object v13, v4, Lpx;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v13, Lsh4;

    .line 473
    .line 474
    invoke-virtual {v4, v9}, Lpx;->R(Ljm2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v10}, Lpx;->S(Ldk5;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lpx;->Q(Lm91;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11, v12}, Lpx;->T(J)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v4, Lpx;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v1}, Lm91;->h()V

    .line 489
    .line 490
    .line 491
    :try_start_1
    invoke-virtual {v0, v2}, Lsh4;->d(Ln53;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lm91;->p()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v14}, Lpx;->R(Ljm2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v15}, Lpx;->S(Ldk5;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Lpx;->Q(Lm91;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v7, v8}, Lpx;->T(J)V

    .line 507
    .line 508
    .line 509
    iput-object v13, v4, Lpx;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    invoke-interface {v1}, Lm91;->p()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v14}, Lpx;->R(Ljm2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v15}, Lpx;->S(Ldk5;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Lpx;->Q(Lm91;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7, v8}, Lpx;->T(J)V

    .line 526
    .line 527
    .line 528
    iput-object v13, v4, Lpx;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    throw v0

    .line 531
    :cond_17
    move/from16 v16, v3

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    move/from16 v18, v8

    .line 536
    .line 537
    move/from16 v19, v13

    .line 538
    .line 539
    iget-object v2, v2, Lnj;->a:Landroid/graphics/Canvas;

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    if-eqz v18, :cond_18

    .line 545
    .line 546
    invoke-interface {v1}, Lm91;->p()V

    .line 547
    .line 548
    .line 549
    :cond_18
    if-eqz v16, :cond_19

    .line 550
    .line 551
    invoke-interface {v1}, Lm91;->j()V

    .line 552
    .line 553
    .line 554
    :cond_19
    if-nez v19, :cond_1a

    .line 555
    .line 556
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    .line 557
    .line 558
    .line 559
    :cond_1a
    iput-wide v5, v0, Lsh4;->h:J

    .line 560
    .line 561
    return-void
.end method

.method public final d(Ln53;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsh4;->r:Luo;

    .line 2
    .line 3
    iget-object v1, v0, Luo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsh4;

    .line 6
    .line 7
    iput-object v1, v0, Luo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Luo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq37;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq37;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Luo;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq37;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lzm9;->a:Lq37;

    .line 28
    .line 29
    new-instance v2, Lq37;

    .line 30
    .line 31
    invoke-direct {v2}, Lq37;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Luo;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lq37;->j(Lq37;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lq37;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Luo;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lsh4;->d:Lw74;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Luo;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Luo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsh4;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lsh4;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lsh4;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lsh4;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Luo;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lq37;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lq37;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lq37;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lq37;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lsh4;

    .line 133
    .line 134
    iget v10, v9, Lsh4;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lsh4;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lsh4;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lq37;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Loqa;
    .locals 14

    .line 1
    iget-object v0, p0, Lsh4;->k:Loqa;

    .line 2
    .line 3
    iget-object v1, p0, Lsh4;->l:Lln;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lq18;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq18;-><init>(Lln;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsh4;->k:Loqa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lsh4;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqa5;->N0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lsh4;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lsh4;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lsh4;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ls18;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lv77;->h(FFFFJ)Lzf9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ls18;-><init>(Lzf9;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lr18;

    .line 112
    .line 113
    new-instance v0, Lo19;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lo19;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lr18;-><init>(Lo19;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lsh4;->k:Loqa;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f(Ljm2;Ldk5;JLw74;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsh4;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lpb5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lsh4;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Lsh4;->t:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Lsh4;->l(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p0, Lsh4;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lsh4;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lsh4;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lsh4;->b:Ljm2;

    .line 34
    .line 35
    iput-object p2, p0, Lsh4;->c:Ldk5;

    .line 36
    .line 37
    iput-object p5, p0, Lsh4;->d:Lw74;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsh4;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsh4;->b:Ljm2;

    .line 2
    .line 3
    iget-object v1, p0, Lsh4;->c:Ldk5;

    .line 4
    .line 5
    iget-object v2, p0, Lsh4;->a:Lwh4;

    .line 6
    .line 7
    iget-object v3, v2, Lwh4;->b:Lo91;

    .line 8
    .line 9
    iget-object v4, v2, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v2, Lwh4;->w:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v7, v2, Lwh4;->x:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v8, v6

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    shl-long/2addr v8, v10

    .line 34
    const-wide v11, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v11

    .line 40
    or-long/2addr v6, v8

    .line 41
    :try_start_0
    iget-object v8, v2, Lwh4;->a:Lp91;

    .line 42
    .line 43
    iget-object v9, v8, Lp91;->a:Lnj;

    .line 44
    .line 45
    iget-object v13, v9, Lnj;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object v5, v9, Lnj;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v5, v3, Lo91;->Y:Lpx;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lpx;->R(Ljm2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lpx;->S(Ldk5;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v5, Lpx;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v0, v2, Lwh4;->d:J

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Lpx;->T(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lpx;->Q(Lm91;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Lwh4;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    iget-object p0, p0, Lsh4;->e:Lyq;

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget v0, v2, Lwh4;->x:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v3}, Lyq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    shr-long v0, v6, v10

    .line 92
    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-long v5, v6, v11

    .line 99
    .line 100
    long-to-int v2, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v9, v1, v5}, Lnj;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lyq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-float p0, p0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-float v0, v0

    .line 121
    invoke-virtual {v9, p0, v0}, Lnj;->n(FF)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p0, v8, Lp91;->a:Lnj;

    .line 125
    .line 126
    iput-object v13, p0, Lnj;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lwh4;->h:F

    .line 11
    .line 12
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh4;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lsh4;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsh4;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lsh4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->F:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lwh4;->F:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lwh4;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsh4;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljd7;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lsh4;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 12
    .line 13
    iput-wide p1, p0, Lwh4;->k:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lwh4;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 14
    .line 15
    iget-object p2, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    iput v1, p0, Lwh4;->C:I

    .line 18
    .line 19
    iput p1, p0, Lwh4;->D:I

    .line 20
    .line 21
    iget-wide v4, p0, Lwh4;->d:J

    .line 22
    .line 23
    invoke-static {p3, p4}, Lqa5;->N0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lc8b;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p3, p4}, Lqa5;->N0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lwh4;->d:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lwh4;->e()V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lwh4;->k:J

    .line 43
    .line 44
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Ljd7;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    shr-long v0, p3, v0

    .line 56
    .line 57
    long-to-int p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    iget v1, p0, Lwh4;->w:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    and-long/2addr p3, v2

    .line 70
    long-to-int p1, p3

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v0

    .line 73
    iget p0, p0, Lwh4;->x:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(Llp0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget-object v0, p0, Lwh4;->E:Llp0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, Lwh4;->E:Llp0;

    .line 12
    .line 13
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Llp0;->a:Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p1, Llp0;->b:F

    .line 22
    .line 23
    iget v1, p1, Llp0;->c:F

    .line 24
    .line 25
    iget v2, p1, Llp0;->d:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v0, v3

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    cmpg-float v4, v1, v3

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v3}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Loda;->g0(I)Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p1, Llp0;->a:Landroid/graphics/RenderEffect;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final n(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lsh4;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lsh4;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljd7;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lsh4;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Ljd7;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lsh4;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Lc8b;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lsh4;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lsh4;->l:Lln;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lsh4;->k:Loqa;

    .line 61
    .line 62
    iput-object v0, p0, Lsh4;->l:Lln;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsh4;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lsh4;->n:Z

    .line 69
    .line 70
    iput-wide p2, p0, Lsh4;->h:J

    .line 71
    .line 72
    iput-wide p4, p0, Lsh4;->i:J

    .line 73
    .line 74
    iput p1, p0, Lsh4;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lsh4;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->l:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lwh4;->l:F

    .line 11
    .line 12
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->m:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lwh4;->m:F

    .line 11
    .line 12
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v1, v0, Lwh4;->p:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Lwh4;->p:F

    .line 11
    .line 12
    iget-object v0, v0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsh4;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lsh4;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->n:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lwh4;->n:F

    .line 11
    .line 12
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->a:Lwh4;

    .line 2
    .line 3
    iget v0, p0, Lwh4;->o:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lwh4;->o:F

    .line 11
    .line 12
    iget-object p0, p0, Lwh4;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrh4;

    .line 7
    .line 8
    iget v1, v0, Lrh4;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrh4;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrh4;-><init>(Lsh4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrh4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lrh4;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lrh4;->f0:I

    .line 51
    .line 52
    sget-object p1, Lsh4;->C:Lvj5;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lvj5;->b(Lsh4;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Lim;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
