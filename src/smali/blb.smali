.class public final Lblb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lgd0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lolb;

.field public l:Lalb;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblb;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lblb;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lblb;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lblb;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lblb;->f:I

    .line 24
    .line 25
    iput p2, p0, Lblb;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lblb;->g:Lgd0;

    .line 28
    .line 29
    iput-object p4, p0, Lblb;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lblb;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lblb;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lblb;->i:I

    .line 36
    .line 37
    iput p8, p0, Lblb;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lblb;->e:Z

    .line 40
    .line 41
    new-instance p1, Lalb;

    .line 42
    .line 43
    iget-object p3, p3, Lgd0;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lalb;-><init>(ILandroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lblb;->l:Lalb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lblb;->n:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblb;->l:Lalb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalb;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblb;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblb;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lblb;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILhd0;Lhd0;)Lkf1;
    .locals 3

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lblb;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lblb;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Consumer can only be linked once."

    .line 12
    .line 13
    invoke-static {v2, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lblb;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Lblb;->l:Lalb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwj2;->c()Ljx5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lykb;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lykb;->X:Lblb;

    .line 30
    .line 31
    iput-object v0, v2, Lykb;->Y:Lalb;

    .line 32
    .line 33
    iput p1, v2, Lykb;->Z:I

    .line 34
    .line 35
    iput-object p2, v2, Lykb;->d0:Lhd0;

    .line 36
    .line 37
    iput-object p3, v2, Lykb;->e0:Lhd0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, v2, p0}, Lo30;->C0(Ljx5;La40;Ljava/util/concurrent/Executor;)Lkf1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d(Lr51;Z)Lolb;
    .locals 10

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lblb;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lolb;

    .line 8
    .line 9
    iget-object v1, p0, Lblb;->g:Lgd0;

    .line 10
    .line 11
    iget-object v2, v1, Lgd0;->a:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v1, v1, Lgd0;->c:Lcf3;

    .line 14
    .line 15
    new-instance v3, Lwkb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lwkb;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v3, Lwkb;->Y:Lblb;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lolb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v0, Lolb;->b:Landroid/util/Size;

    .line 37
    .line 38
    iput-object p1, v0, Lolb;->d:Lr51;

    .line 39
    .line 40
    iput-boolean p2, v0, Lolb;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcf3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 47
    .line 48
    invoke-static {p2, p1}, Loqa;->G(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lolb;->c:Lcf3;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "SurfaceRequest[size: "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", id: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "]"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lllb;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lllb;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v5, Lllb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iput-object p1, v5, Lllb;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ls88;->M(Lc11;)Le11;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lb11;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Lolb;->j:Lb11;

    .line 116
    .line 117
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lllb;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct {v7, v8}, Lllb;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v7, Lllb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    iput-object p1, v7, Lllb;->Z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ls88;->M(Lc11;)Le11;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Lolb;->h:Le11;

    .line 140
    .line 141
    new-instance v9, Lpt7;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, v9, Lpt7;->X:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v9, Lpt7;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v7, v9, p2}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lb11;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lllb;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-direct {v6, v7}, Lllb;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v6, Lllb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    iput-object p1, v6, Lllb;->Z:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ls88;->M(Lc11;)Le11;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lolb;->f:Le11;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lb11;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lolb;->g:Lb11;

    .line 203
    .line 204
    new-instance v5, Lb45;

    .line 205
    .line 206
    invoke-direct {v5, v0, v2}, Lb45;-><init>(Lolb;Landroid/util/Size;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, Lolb;->k:Lb45;

    .line 210
    .line 211
    iget-object v2, v5, Lwj2;->e:Le11;

    .line 212
    .line 213
    invoke-static {v2}, Lo30;->g0(Ljx5;)Ljx5;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v7, Loq3;

    .line 218
    .line 219
    const/16 v9, 0x1d

    .line 220
    .line 221
    invoke-direct {v7, v9, v4}, Loq3;-><init>(BZ)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v7, Loq3;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p2, v7, Loq3;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v7, Loq3;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v6, v7, p1}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lsi2;

    .line 241
    .line 242
    invoke-direct {p1, v8}, Lsi2;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lsi2;->Y:Lolb;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {v2, p1, p2}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lo81;

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lo81;-><init>(B)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lo81;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v1, Lo81;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ls88;->M(Lc11;)Le11;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v6, Lpab;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-direct {v6, v7}, Lpab;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v6, Lpab;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v6, p1}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lb11;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v0, Lolb;->i:Lb11;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object p1, p0, Lblb;->l:Lalb;

    .line 313
    .line 314
    new-instance p2, Lxkb;

    .line 315
    .line 316
    invoke-direct {p2, v4}, Lxkb;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lxkb;->Y:Lalb;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5, p2}, Lalb;->g(Lwj2;Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_0

    .line 329
    .line 330
    iget-object p1, p1, Lwj2;->e:Le11;

    .line 331
    .line 332
    invoke-static {p1}, Lo30;->g0(Ljx5;)Ljx5;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Lzg3;

    .line 337
    .line 338
    invoke-direct {p2, v2}, Lzg3;-><init>(B)V

    .line 339
    .line 340
    .line 341
    iput-object v5, p2, Lzg3;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {p1, p2, v1}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lvj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :catch_0
    move-exception p0

    .line 355
    goto :goto_1

    .line 356
    :cond_0
    :goto_0
    iput-object v0, p0, Lblb;->k:Lolb;

    .line 357
    .line 358
    invoke-virtual {p0}, Lblb;->f()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_1
    invoke-virtual {v0}, Lolb;->c()V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :catch_1
    move-exception p0

    .line 367
    new-instance p1, Ljava/lang/AssertionError;

    .line 368
    .line 369
    const-string p2, "Surface is somehow already closed"

    .line 370
    .line 371
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lblb;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lblb;->l:Lalb;

    .line 8
    .line 9
    invoke-static {}, Ls46;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lalb;->p:Lwj2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lwj2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v0, Lwj2;->c:Z

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lblb;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lblb;->l:Lalb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalb;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalb;

    .line 37
    .line 38
    iget-object v1, p0, Lblb;->g:Lgd0;

    .line 39
    .line 40
    iget-object v1, v1, Lgd0;->a:Landroid/util/Size;

    .line 41
    .line 42
    iget v2, p0, Lblb;->a:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lalb;-><init>(ILandroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lblb;->l:Lalb;

    .line 48
    .line 49
    iget-object p0, p0, Lblb;->m:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblb;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, Lblb;->i:I

    .line 7
    .line 8
    iget v2, p0, Lblb;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lblb;->c:Z

    .line 11
    .line 12
    iget-object v4, p0, Lblb;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v5, p0, Lblb;->e:Z

    .line 15
    .line 16
    new-instance v6, Lkd0;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, Lkd0;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput v1, v6, Lkd0;->b:I

    .line 24
    .line 25
    iput v2, v6, Lkd0;->c:I

    .line 26
    .line 27
    iput-boolean v3, v6, Lkd0;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-object v4, v6, Lkd0;->e:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-boolean v5, v6, Lkd0;->f:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lblb;->k:Lolb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lolb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iput-object v6, v0, Lolb;->l:Lkd0;

    .line 47
    .line 48
    iget-object v3, v0, Lolb;->m:Lnlb;

    .line 49
    .line 50
    iget-object v0, v0, Lolb;->n:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljlb;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljlb;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Ljlb;->Y:Lnlb;

    .line 63
    .line 64
    iput-object v6, v2, Ljlb;->Z:Lkd0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_0
    :goto_0
    iget-object p0, p0, Lblb;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    check-cast v2, Ln62;

    .line 91
    .line 92
    invoke-interface {v2, v6}, Ln62;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string p0, "Null getSensorToBufferTransform"

    .line 98
    .line 99
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lblb;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lblb;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lblb;->g:Lgd0;

    .line 29
    .line 30
    iget-object v1, v1, Lgd0;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lblb;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lblb;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lblb;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lblb;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lwec;->b(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lwec;->f(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lblb;->n:Z

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
