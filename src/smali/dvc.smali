.class public final Ldvc;
.super Lwl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public d0:I

.field public e0:I

.field public f0:Lbvc;

.field public g0:Lxuc;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput p3, p0, Ldvc;->d0:I

    .line 2
    .line 3
    iput p4, p0, Ldvc;->e0:I

    .line 4
    .line 5
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Ldvc;->d0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldvc;->e0:I

    .line 16
    .line 17
    iget-object v0, p0, Ldvc;->f0:Lbvc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v2, Lop8;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lop8;->X:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ldvc;->g0:Lxuc;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lxuc;->b:Ld29;

    .line 44
    .line 45
    iget-boolean v5, v3, Lxuc;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ld29;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v6, v3, Lxuc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lop8;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v6, Lop8;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/SurfaceControl;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, " to "

    .line 73
    .line 74
    const-string v9, "VfExternalSurface"

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Reattached "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    iput-boolean p0, v3, Lxuc;->c:Z

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {p0, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "Unable to attach "

    .line 130
    .line 131
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ld29;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string p0, "tryAttach() can only be called when detached"

    .line 155
    .line 156
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :goto_0
    new-instance v2, Lxuc;

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget v3, p0, Ldvc;->d0:I

    .line 167
    .line 168
    iget v4, p0, Ldvc;->e0:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v2, v5}, Lxuc;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "ViewfinderExternalSurfaceHolder-"

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Lop8;

    .line 193
    .line 194
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    .line 195
    .line 196
    invoke-direct {v8}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v3, v4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lop8;->X:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v3, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 236
    .line 237
    .line 238
    iput-object v7, v2, Lxuc;->d:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Landroid/view/Surface;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ld29;

    .line 246
    .line 247
    new-instance v4, Lgvb;

    .line 248
    .line 249
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-direct {v4, v6}, Lgvb;-><init>(B)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v4, Lgvb;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v4, Lgvb;->d0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v4, Lgvb;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v4}, Ld29;-><init>(Lw74;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lxuc;->b:Ld29;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ld29;->b(Landroid/view/Surface;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Ldvc;->g0:Lxuc;

    .line 275
    .line 276
    iget-object p1, p0, Lwl0;->Y:Lli;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    sget-object p1, Ls92;->d0:Ls92;

    .line 281
    .line 282
    new-instance v0, Lrw;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v0, p0, v2, v1, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lwl0;->X:Lp92;

    .line 289
    .line 290
    invoke-static {v2, v1, p1, v0, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lwl0;->Z:Lpeb;

    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    :catchall_3
    move-exception p1

    .line 300
    invoke-static {v3, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_4
    const-string p0, "surfaceView"

    .line 305
    .line 306
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldvc;->g0:Lxuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lxuc;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxuc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lop8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lop8;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxuc;->b:Ld29;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld29;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lxuc;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
