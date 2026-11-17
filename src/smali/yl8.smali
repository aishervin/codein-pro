.class public final Lyl8;
.super Lfoc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final y:Lwl8;

.field public static final z:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public r:Lxl8;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lm1a;

.field public u:Lb45;

.field public v:Lblb;

.field public w:Lolb;

.field public x:Ln1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl8;->y:Lwl8;

    .line 7
    .line 8
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyl8;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl8;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfoc;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyl8;->v:Lblb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfoc;->o(Lr51;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lfoc;->i(Lr51;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lfoc;->i:Lepc;

    .line 22
    .line 23
    check-cast p0, Li25;

    .line 24
    .line 25
    sget-object v1, Li25;->s:Lnb0;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Lzkb;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lzkb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lzkb;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    iput p1, v1, Lzkb;->Y:I

    .line 51
    .line 52
    iput p0, v1, Lzkb;->Z:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl8;->x:Ln1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1a;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyl8;->x:Ln1a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyl8;->u:Lb45;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lwj2;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyl8;->u:Lb45;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyl8;->v:Lblb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lblb;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyl8;->v:Lblb;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lyl8;->w:Lolb;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lolb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lolb;->m:Lnlb;

    .line 37
    .line 38
    iput-object v1, v0, Lolb;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lyl8;->w:Lolb;

    .line 46
    .line 47
    return-void
.end method

.method public final H(Lxl8;)V
    .locals 1

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl8;->r:Lxl8;

    .line 5
    .line 6
    sget-object p1, Lyl8;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lyl8;->s:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfoc;->c()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfoc;->i:Lepc;

    .line 17
    .line 18
    check-cast p1, Lzl8;

    .line 19
    .line 20
    iget-object v0, p0, Lfoc;->j:Lgd0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lyl8;->I(Lzl8;Lgd0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfoc;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lfoc;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Lzl8;Lgd0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Ls46;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyl8;->G()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lyl8;->v:Lblb;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Loqa;->K(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lblb;

    .line 37
    .line 38
    iget-object v5, v0, Lfoc;->m:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v12}, Lr51;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, v4, Lgd0;->a:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v0, Lfoc;->l:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lfoc;->o(Lr51;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v12, v2}, Lfoc;->i(Lr51;Z)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v0, Lfoc;->i:Lepc;

    .line 79
    .line 80
    check-cast v2, Li25;

    .line 81
    .line 82
    sget-object v15, Li25;->s:Lnb0;

    .line 83
    .line 84
    invoke-interface {v2, v15, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v12}, Lr51;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lfoc;->o(Lr51;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Lblb;-><init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lyl8;->v:Lblb;

    .line 116
    .line 117
    new-instance v2, Lzg3;

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ls46;->n()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lblb;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lblb;->m:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lyl8;->v:Lblb;

    .line 141
    .line 142
    invoke-virtual {v1, v12, v14}, Lblb;->d(Lr51;Z)Lolb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lyl8;->w:Lolb;

    .line 147
    .line 148
    iget-object v1, v1, Lolb;->k:Lb45;

    .line 149
    .line 150
    iput-object v1, v0, Lyl8;->u:Lb45;

    .line 151
    .line 152
    iget-object v1, v0, Lyl8;->r:Lxl8;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lyl8;->v:Lblb;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lfoc;->o(Lr51;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v1, v3}, Lfoc;->i(Lr51;Z)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v3, v0, Lfoc;->i:Lepc;

    .line 175
    .line 176
    check-cast v3, Li25;

    .line 177
    .line 178
    invoke-interface {v3, v15, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v5, Lzkb;

    .line 189
    .line 190
    invoke-direct {v5, v13}, Lzkb;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v5, Lzkb;->d0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, v5, Lzkb;->Y:I

    .line 196
    .line 197
    iput v3, v5, Lzkb;->Z:I

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, v0, Lyl8;->r:Lxl8;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lyl8;->w:Lolb;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lyl8;->s:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v5, Lxs2;

    .line 218
    .line 219
    const/16 v6, 0x1a

    .line 220
    .line 221
    invoke-direct {v5, v6}, Lxs2;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v5, Lxs2;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v5, Lxs2;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v1, v4, Lgd0;->a:Landroid/util/Size;

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    invoke-static {v2, v1}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, v1, Ll1a;->b:Lo4c;

    .line 243
    .line 244
    iget v5, v4, Lgd0;->d:I

    .line 245
    .line 246
    iput v5, v1, Ll1a;->h:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lfoc;->a(Lm1a;Lgd0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lepc;->x()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    sget-object v5, Lepc;->V:Lnb0;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v6, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lh37;

    .line 268
    .line 269
    invoke-virtual {v6, v5, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v2, v4, Lgd0;->f:Ls22;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lo4c;->f(Ls22;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v2, v0, Lyl8;->r:Lxl8;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v2, v0, Lyl8;->u:Lb45;

    .line 284
    .line 285
    iget-object v3, v4, Lgd0;->c:Lcf3;

    .line 286
    .line 287
    iget-object v4, v0, Lfoc;->i:Lepc;

    .line 288
    .line 289
    check-cast v4, Li25;

    .line 290
    .line 291
    sget-object v5, Li25;->t:Lnb0;

    .line 292
    .line 293
    invoke-interface {v4, v5, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1, v2, v3, v4}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v2, v0, Lyl8;->x:Ln1a;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2}, Ln1a;->b()V

    .line 311
    .line 312
    .line 313
    :cond_9
    new-instance v2, Ln1a;

    .line 314
    .line 315
    new-instance v3, Lz05;

    .line 316
    .line 317
    invoke-direct {v3, v14}, Lz05;-><init>(B)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v3, Lz05;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, Ln1a;-><init>(Lo1a;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lyl8;->x:Ln1a;

    .line 329
    .line 330
    iput-object v2, v1, Ll1a;->f:Ln1a;

    .line 331
    .line 332
    iput-object v1, v0, Lyl8;->t:Lm1a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lm1a;->c()Lq1a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lfoc;->E(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final g(ZLhpc;)Lepc;
    .locals 3

    .line 1
    sget-object v0, Lyl8;->y:Lwl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwl8;->a:Lzl8;

    .line 7
    .line 8
    invoke-interface {v0}, Lepc;->r()Lgpc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lhpc;->a(Lgpc;I)Ls22;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ls22;->o(Ls22;Ls22;)Li18;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lyl8;->m(Ls22;)Ldpc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm05;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm05;->e()Lzl8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
    const/4 v0, 0x1

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
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    const-string v0, "Preview:"

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

.method public final v(Lp51;Ldpc;)Lepc;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkp3;->g()Lh37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ll15;->n:Lnb0;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldpc;->h()Lepc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Ls22;)Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl8;->t:Lm1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1a;->a(Ls22;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl8;->t:Lm1a;

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
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfoc;->i:Lepc;

    .line 29
    .line 30
    check-cast p2, Lzl8;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lyl8;->I(Lzl8;Lgd0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
