.class public final Ljpb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements La64;


# instance fields
.field public X:Ljava/util/ArrayDeque;

.field public Y:Lk52;

.field public Z:Lcd0;

.field public d0:Lv99;

.field public e0:Ljava/util/ArrayList;

.field public f0:Z


# virtual methods
.method public final a(Lb64;)V
    .locals 2

    .line 1
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lipb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lipb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lipb;->Y:Ljpb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldk4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le15;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljpb;->X:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnd0;

    .line 32
    .line 33
    iget-object v6, v4, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v7, Lvn8;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Lvn8;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v7, Lvn8;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v7, Lvn8;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p0, p0, Ljpb;->e0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    check-cast v4, Lv99;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ls46;->n()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lv99;->d:Ljx5;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Ls46;->n()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iput-boolean v6, v4, Lv99;->g:Z

    .line 96
    .line 97
    iget-object v7, v4, Lv99;->i:Lkf1;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lkf1;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Lv99;->e:Lb11;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lv99;->f:Lb11;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lb11;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ls46;->n()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lv99;->a:Lnd0;

    .line 119
    .line 120
    iget-object v6, v4, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v7, Lvn8;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Lvn8;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v7, Lvn8;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v7, Lvn8;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ls46;->n()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ljpb;->d0:Lv99;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Ljpb;->f0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Ljpb;->Z:Lcd0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls46;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lek9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lek9;->C()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "TakePictureManagerImpl"

    .line 56
    .line 57
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Ljpb;->X:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnd0;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v0, "TakePictureManagerImpl"

    .line 74
    .line 75
    const-string v1, "No new request."

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v2, Lv99;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v2, Lv99;->g:Z

    .line 88
    .line 89
    iput-boolean v3, v2, Lv99;->h:Z

    .line 90
    .line 91
    iput-object v1, v2, Lv99;->a:Lnd0;

    .line 92
    .line 93
    iput-object v0, v2, Lv99;->b:Ljpb;

    .line 94
    .line 95
    new-instance v4, Lu99;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lu99;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v4, Lu99;->Y:Lv99;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ls88;->M(Lc11;)Le11;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v2, Lv99;->c:Ljx5;

    .line 110
    .line 111
    new-instance v5, Lu99;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v5, v6}, Lu99;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v5, Lu99;->Y:Lv99;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ls88;->M(Lc11;)Le11;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v2, Lv99;->d:Ljx5;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Ljpb;->d0:Lv99;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    move v7, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v7, v3

    .line 138
    :goto_0
    xor-int/2addr v7, v6

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v8, v7}, Loqa;->K(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Ljpb;->d0:Lv99;

    .line 144
    .line 145
    invoke-static {}, Ls46;->n()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lipb;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Lipb;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, Lipb;->Y:Ljpb;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v4, Le11;->Y:Ld11;

    .line 163
    .line 164
    invoke-virtual {v9, v7, v8}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Ljpb;->e0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ls46;->n()V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lvn8;

    .line 176
    .line 177
    const/4 v8, 0x7

    .line 178
    invoke-direct {v7, v8}, Lvn8;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Lvn8;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v7, Lvn8;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v5, v5, Le11;->Y:Ld11;

    .line 193
    .line 194
    invoke-virtual {v5, v7, v8}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Ljpb;->Z:Lcd0;

    .line 198
    .line 199
    invoke-static {}, Ls46;->n()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Ls46;->n()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v5, Lcd0;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ld15;

    .line 215
    .line 216
    new-instance v9, Lwb1;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lo4c;

    .line 222
    .line 223
    invoke-direct {v10}, Lo4c;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lo4c;->g()Lw91;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v9, Lwb1;->a:Lw91;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    filled-new-array {v9}, [Lwb1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v10, Lv91;

    .line 240
    .line 241
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_12

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v10, Lv91;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    sget-object v9, Ld15;->d0:Lnb0;

    .line 271
    .line 272
    invoke-interface {v8, v9, v10}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lv91;

    .line 277
    .line 278
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v9, v8, Lv91;->a:Ljava/util/List;

    .line 282
    .line 283
    sget v10, Lcd0;->f0:I

    .line 284
    .line 285
    add-int/lit8 v11, v10, 0x1

    .line 286
    .line 287
    sput v11, Lcd0;->f0:I

    .line 288
    .line 289
    iget-object v11, v5, Lcd0;->e0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Lkb0;

    .line 292
    .line 293
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lwb1;

    .line 324
    .line 325
    new-instance v3, Lo4c;

    .line 326
    .line 327
    invoke-direct {v3}, Lo4c;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lcd0;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lw91;

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    iget v5, v6, Lw91;->c:I

    .line 337
    .line 338
    iput v5, v3, Lo4c;->Y:I

    .line 339
    .line 340
    iget-object v5, v6, Lw91;->b:Li18;

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Lo4c;->f(Ls22;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v1, Lnd0;->l:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Lo4c;->d(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v11, Lkb0;->c:Lb45;

    .line 351
    .line 352
    iget v6, v11, Lkb0;->g:I

    .line 353
    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    iget-object v8, v11, Lkb0;->h:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    iget-object v8, v3, Lo4c;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/4 v8, 0x1

    .line 375
    if-le v5, v8, :cond_5

    .line 376
    .line 377
    iget-object v5, v11, Lkb0;->d:Lb45;

    .line 378
    .line 379
    if-eqz v5, :cond_5

    .line 380
    .line 381
    iget-object v8, v3, Lo4c;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v5, v11, Lkb0;->e:Lb45;

    .line 389
    .line 390
    if-eqz v5, :cond_6

    .line 391
    .line 392
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v8, v3, Lo4c;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-static {v6}, Lwea;->a0(I)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_7

    .line 407
    .line 408
    const/16 v5, 0x20

    .line 409
    .line 410
    if-ne v6, v5, :cond_c

    .line 411
    .line 412
    :cond_7
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 413
    .line 414
    sget-object v6, Lnq2;->a:Lwv8;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 421
    .line 422
    if-eqz v5, :cond_8

    .line 423
    .line 424
    sget-object v5, Lw91;->f:Lnb0;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    sget-object v5, Lw91;->f:Lnb0;

    .line 428
    .line 429
    iget v6, v1, Lnd0;->h:I

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v8, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lh37;

    .line 438
    .line 439
    invoke-virtual {v8, v5, v6}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    sget-object v5, Lw91;->g:Lnb0;

    .line 443
    .line 444
    iget-object v6, v1, Lnd0;->d:Lpx;

    .line 445
    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    goto :goto_3

    .line 450
    :cond_9
    const/4 v8, 0x0

    .line 451
    :goto_3
    iget-object v6, v1, Lnd0;->f:Landroid/graphics/Rect;

    .line 452
    .line 453
    move/from16 v19, v8

    .line 454
    .line 455
    iget-object v8, v11, Lkb0;->f:Landroid/util/Size;

    .line 456
    .line 457
    invoke-static {v6, v8}, Lwec;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v19, :cond_b

    .line 462
    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    iget v6, v1, Lnd0;->j:I

    .line 466
    .line 467
    if-nez v6, :cond_a

    .line 468
    .line 469
    const/16 v6, 0x64

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_a
    const/16 v6, 0x5f

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_b
    iget v6, v1, Lnd0;->i:I

    .line 476
    .line 477
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v8, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Lh37;

    .line 484
    .line 485
    invoke-virtual {v8, v5, v6}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    iget-object v5, v15, Lwb1;->a:Lw91;

    .line 489
    .line 490
    iget-object v5, v5, Lw91;->b:Li18;

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lo4c;->f(Ls22;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v3, Lo4c;->f0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lx37;

    .line 498
    .line 499
    iget-object v5, v5, Lepb;->a:Landroid/util/ArrayMap;

    .line 500
    .line 501
    invoke-virtual {v5, v13, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v5, v3, Lo4c;->f0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lx37;

    .line 507
    .line 508
    const-string v6, "CAPTURE_CONFIG_ID_KEY"

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v5, v5, Lepb;->a:Landroid/util/ArrayMap;

    .line 515
    .line 516
    invoke-virtual {v5, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v5, v11, Lkb0;->a:Lk31;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lo4c;->e(Lk31;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v8, 0x1

    .line 529
    if-le v5, v8, :cond_d

    .line 530
    .line 531
    iget-object v5, v11, Lkb0;->b:Lk31;

    .line 532
    .line 533
    if-eqz v5, :cond_d

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lo4c;->e(Lk31;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-virtual {v3}, Lo4c;->g()Lw91;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move v6, v8

    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    move-object/from16 v8, v17

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_e
    move-object/from16 v17, v8

    .line 554
    .line 555
    move v8, v6

    .line 556
    new-instance v3, Ljhb;

    .line 557
    .line 558
    const/4 v5, 0x6

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-direct {v3, v5, v6}, Ljhb;-><init>(BZ)V

    .line 561
    .line 562
    .line 563
    iput-object v12, v3, Ljhb;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v3, Ljhb;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lun8;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v11, -0x1

    .line 576
    iput v11, v5, Lun8;->l:I

    .line 577
    .line 578
    iput v10, v5, Lun8;->a:I

    .line 579
    .line 580
    iput-object v1, v5, Lun8;->b:Lnd0;

    .line 581
    .line 582
    iget-object v10, v1, Lnd0;->e:La51;

    .line 583
    .line 584
    iput-object v10, v5, Lun8;->c:La51;

    .line 585
    .line 586
    iget v10, v1, Lnd0;->i:I

    .line 587
    .line 588
    iput v10, v5, Lun8;->f:I

    .line 589
    .line 590
    iget v10, v1, Lnd0;->h:I

    .line 591
    .line 592
    iput v10, v5, Lun8;->e:I

    .line 593
    .line 594
    iget-object v10, v1, Lnd0;->f:Landroid/graphics/Rect;

    .line 595
    .line 596
    iput-object v10, v5, Lun8;->d:Landroid/graphics/Rect;

    .line 597
    .line 598
    iget-object v1, v1, Lnd0;->g:Landroid/graphics/Matrix;

    .line 599
    .line 600
    iput-object v1, v5, Lun8;->g:Landroid/graphics/Matrix;

    .line 601
    .line 602
    iput-object v2, v5, Lun8;->h:Lv99;

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v5, Lun8;->i:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v1, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v1, v5, Lun8;->j:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_f

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lwb1;

    .line 636
    .line 637
    iget-object v10, v5, Lun8;->j:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_f
    iput-object v4, v5, Lun8;->k:Ljx5;

    .line 647
    .line 648
    const-string v1, "ProcessingRequest"

    .line 649
    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v7, "ProcessingRequest: mRequestId = "

    .line 653
    .line 654
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget v7, v5, Lun8;->a:I

    .line 658
    .line 659
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v7, ", mTagBundleKey = "

    .line 663
    .line 664
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v7, v5, Lun8;->i:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v1, v4}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Ljpb;->Z:Lcd0;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ls46;->n()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v1, Lcd0;->e0:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lkb0;

    .line 693
    .line 694
    iget-object v1, v1, Lkb0;->j:Ltf3;

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Ltf3;->accept(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ls46;->n()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Ljpb;->Y:Lk52;

    .line 703
    .line 704
    iget-object v1, v1, Lk52;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lc15;

    .line 707
    .line 708
    iget-object v4, v1, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 709
    .line 710
    monitor-enter v4

    .line 711
    :try_start_0
    iget-object v5, v1, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-eqz v5, :cond_10

    .line 718
    .line 719
    monitor-exit v4

    .line 720
    goto :goto_6

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    goto :goto_8

    .line 723
    :cond_10
    iget-object v5, v1, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 724
    .line 725
    invoke-virtual {v1}, Lc15;->I()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :goto_6
    iget-object v1, v0, Ljpb;->Y:Lk52;

    .line 738
    .line 739
    iget-object v4, v3, Ljhb;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, Ljava/util/ArrayList;

    .line 742
    .line 743
    iget-object v1, v1, Lk52;->Y:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lc15;

    .line 746
    .line 747
    invoke-static {}, Ls46;->n()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lfoc;->e()Lf41;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget v7, v1, Lc15;->r:I

    .line 755
    .line 756
    iget v1, v1, Lc15;->t:I

    .line 757
    .line 758
    invoke-interface {v5, v4, v7, v1}, Lf41;->i(Ljava/util/ArrayList;II)Ljx5;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v4, Lsz4;

    .line 763
    .line 764
    const/4 v5, 0x4

    .line 765
    invoke-direct {v4, v5}, Lsz4;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v1, v4, v5}, Lo30;->B0(Ljx5;Lt84;Lzw2;)Lkf1;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v4, Lje8;

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    invoke-direct {v4, v5}, Lje8;-><init>(B)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v4, Lje8;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v3, v4, Lje8;->Y:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v1, v4, v0}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ls46;->n()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lv99;->i:Lkf1;

    .line 801
    .line 802
    if-nez v0, :cond_11

    .line 803
    .line 804
    move v3, v8

    .line 805
    goto :goto_7

    .line 806
    :cond_11
    move v3, v6

    .line 807
    :goto_7
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 808
    .line 809
    invoke-static {v0, v3}, Loqa;->K(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v2, Lv99;->i:Lkf1;

    .line 813
    .line 814
    return-void

    .line 815
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    throw v0

    .line 817
    :cond_12
    const-string v0, "Cannot set an empty CaptureStage list."

    .line 818
    .line 819
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void
.end method
