.class public final Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lek9;

.field public b:Llv2;

.field public c:Z


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v0, Lov2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x1389

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v0, v2

    .line 26
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    sub-long/2addr p1, v0

    .line 31
    sget-object v0, Lov2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Lqk2;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lqk2;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lov2;->b:Lqk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lzt6;->c:Z

    .line 44
    .line 45
    new-instance p1, Llv2;

    .line 46
    .line 47
    invoke-direct {p1}, Llv2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzt6;->b:Llv2;

    .line 51
    .line 52
    iget-object p0, p0, Lzt6;->a:Lek9;

    .line 53
    .line 54
    iget-object p0, p0, Lek9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu74;

    .line 57
    .line 58
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final b(Ljv2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzt6;->c:Z

    .line 3
    .line 4
    new-instance v0, Llv2;

    .line 5
    .line 6
    invoke-direct {v0}, Llv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt6;->b:Llv2;

    .line 10
    .line 11
    iget-object v0, p0, Lzt6;->a:Lek9;

    .line 12
    .line 13
    iget-object v0, v0, Lek9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw74;

    .line 16
    .line 17
    new-instance v1, Lut2;

    .line 18
    .line 19
    invoke-direct {v1}, Lut2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lzt6;->a:Lek9;

    .line 38
    .line 39
    iget-object p0, p0, Lek9;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lu74;

    .line 42
    .line 43
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lzt6;->a:Lek9;

    .line 52
    .line 53
    iget-object p0, p0, Lek9;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu74;

    .line 56
    .line 57
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lzt6;->a:Lek9;

    .line 62
    .line 63
    iget-object p0, p0, Lek9;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lu74;

    .line 66
    .line 67
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(DZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzt6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzt6;->b:Llv2;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljv2;->Z:Ljv2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, v0, Llv2;->a:Ltu2;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double p1, p1, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iget p1, v0, Llv2;->c:F

    .line 30
    .line 31
    const/high16 p2, 0x41200000    # 10.0f

    .line 32
    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljv2;->X:Ljv2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Ljv2;->Y:Ljv2;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lzt6;->b(Ljv2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzt6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzt6;->b:Llv2;

    .line 8
    .line 9
    iget-object v1, v0, Llv2;->a:Ltu2;

    .line 10
    .line 11
    iget v2, v0, Llv2;->c:F

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v5, p1

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v9, v6

    .line 35
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v4, v6

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Llv2;->c:F

    .line 45
    .line 46
    new-instance v2, Lkv2;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    neg-float v4, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v6, 0x42600000    # 56.0f

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    neg-float v3, v3

    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, 0x42c00000    # 96.0f

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    invoke-direct {v2, v4, v3}, Lkv2;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Llv2;->b:Lkv2;

    .line 77
    .line 78
    iget-object v2, v0, Llv2;->a:Ltu2;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Llv2;->a(Ltu2;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Ltu2;->X:Ltu2;

    .line 87
    .line 88
    if-ne v2, v4, :cond_1

    .line 89
    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v7, v5

    .line 93
    :goto_0
    mul-float/2addr v7, v3

    .line 94
    if-ne v2, v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v6, v5

    .line 98
    :goto_1
    const/high16 v3, 0x41100000    # 9.0f

    .line 99
    .line 100
    sub-float/2addr v6, v3

    .line 101
    cmpl-float v3, v7, v6

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Llv2;->a(Ltu2;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v5, 0x3e19999a    # 0.15f

    .line 110
    .line 111
    .line 112
    add-float/2addr v3, v5

    .line 113
    if-ne v2, v4, :cond_3

    .line 114
    .line 115
    sget-object v4, Ltu2;->Y:Ltu2;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v4}, Llv2;->a(Ltu2;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v2, v3, v2

    .line 122
    .line 123
    if-ltz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    sget-object v2, Ltu2;->X:Ltu2;

    .line 128
    .line 129
    sget-object v3, Ltu2;->Y:Ltu2;

    .line 130
    .line 131
    filled-new-array {v2, v3}, [Ltu2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Ltu2;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Llv2;->a(Ltu2;)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v6, v6, v7

    .line 168
    .line 169
    if-ltz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Llv2;->a(Ltu2;)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, Ltu2;->X:Ltu2;

    .line 176
    .line 177
    if-ne v5, v7, :cond_6

    .line 178
    .line 179
    sget-object v7, Ltu2;->Y:Ltu2;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0, v7}, Llv2;->a(Ltu2;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    cmpl-float v5, v6, v5

    .line 186
    .line 187
    if-lez v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    :goto_3
    move-object v2, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v4, v3

    .line 218
    check-cast v4, Ltu2;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Llv2;->a(Ltu2;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v6, v5

    .line 229
    check-cast v6, Ltu2;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Llv2;->a(Ltu2;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-gez v7, :cond_b

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    move v4, v6

    .line 243
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    check-cast v2, Ltu2;

    .line 251
    .line 252
    iput-object v2, v0, Llv2;->a:Ltu2;

    .line 253
    .line 254
    :goto_5
    iget-object v0, p0, Lzt6;->a:Lek9;

    .line 255
    .line 256
    iget-object v0, v0, Lek9;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lw74;

    .line 259
    .line 260
    new-instance v2, Lut2;

    .line 261
    .line 262
    invoke-direct {v2, p1, p2}, Lut2;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lzt6;->b:Llv2;

    .line 269
    .line 270
    iget-object p1, p1, Llv2;->a:Ltu2;

    .line 271
    .line 272
    if-eq p1, v1, :cond_c

    .line 273
    .line 274
    iget-object p0, p0, Lzt6;->a:Lek9;

    .line 275
    .line 276
    iget-object p0, p0, Lek9;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lw74;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_6
    return-void
.end method
