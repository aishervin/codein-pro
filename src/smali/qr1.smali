.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public a:Lnt9;

.field public b:Llb5;

.field public c:Ltv8;

.field public d:Ljk;

.field public e:Lz72;

.field public f:Luw4;


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Llb5;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqr1;->f:Luw4;

    .line 2
    .line 3
    instance-of v1, p3, Lor1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lor1;

    .line 9
    .line 10
    iget v2, v1, Lor1;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lor1;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lor1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lor1;-><init>(Lqr1;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lor1;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lor1;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget p1, v1, Lor1;->g0:I

    .line 43
    .line 44
    iget p2, v1, Lor1;->f0:I

    .line 45
    .line 46
    iget-object v2, v1, Lor1;->e0:Llb5;

    .line 47
    .line 48
    iget-object v1, v1, Lor1;->d0:Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget p1, v1, Lor1;->g0:I

    .line 62
    .line 63
    iget p2, v1, Lor1;->f0:I

    .line 64
    .line 65
    iget-object v3, v1, Lor1;->e0:Llb5;

    .line 66
    .line 67
    iget-object v4, v1, Lor1;->d0:Landroid/view/ScrollCaptureSession;

    .line 68
    .line 69
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move p3, p2

    .line 73
    move-object p2, v3

    .line 74
    move v3, p1

    .line 75
    move-object p1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p3, p2, Llb5;->b:I

    .line 81
    .line 82
    iget v3, p2, Llb5;->d:I

    .line 83
    .line 84
    iput-object p1, v1, Lor1;->d0:Landroid/view/ScrollCaptureSession;

    .line 85
    .line 86
    iput-object p2, v1, Lor1;->e0:Llb5;

    .line 87
    .line 88
    iput p3, v1, Lor1;->f0:I

    .line 89
    .line 90
    iput v3, v1, Lor1;->g0:I

    .line 91
    .line 92
    iput v5, v1, Lor1;->j0:I

    .line 93
    .line 94
    if-gt p3, v3, :cond_a

    .line 95
    .line 96
    sub-int v5, v3, p3

    .line 97
    .line 98
    iget v7, v0, Luw4;->a:I

    .line 99
    .line 100
    if-gt v5, v7, :cond_9

    .line 101
    .line 102
    div-int/2addr v5, v6

    .line 103
    add-int/2addr v5, p3

    .line 104
    div-int/2addr v7, v6

    .line 105
    sub-int/2addr v5, v7

    .line 106
    int-to-float v4, v5

    .line 107
    iget v5, v0, Luw4;->b:F

    .line 108
    .line 109
    sub-float/2addr v4, v5

    .line 110
    invoke-virtual {v0, v4, v1}, Luw4;->b(FLd82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    if-ne v4, v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    if-ne v4, v2, :cond_5

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    :cond_5
    if-ne v5, v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    new-instance v4, Lkd1;

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lkd1;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lor1;->d0:Landroid/view/ScrollCaptureSession;

    .line 134
    .line 135
    iput-object p2, v1, Lor1;->e0:Llb5;

    .line 136
    .line 137
    iput p3, v1, Lor1;->f0:I

    .line 138
    .line 139
    iput v3, v1, Lor1;->g0:I

    .line 140
    .line 141
    iput v6, v1, Lor1;->j0:I

    .line 142
    .line 143
    iget-object v5, v1, Ld82;->Y:Lg92;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v4, v1}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v2

    .line 159
    :cond_7
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move p2, p3

    .line 162
    move p1, v3

    .line 163
    :goto_4
    iget p3, v0, Luw4;->b:F

    .line 164
    .line 165
    iget v3, v0, Luw4;->a:I

    .line 166
    .line 167
    invoke-static {p3}, Lvi6;->O(F)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-static {p2, p3, v3}, Lt68;->o0(III)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget v4, v0, Luw4;->b:F

    .line 178
    .line 179
    invoke-static {v4}, Lvi6;->O(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr p1, v4

    .line 184
    invoke-static {p1, p3, v3}, Lt68;->o0(III)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget p3, v2, Llb5;->a:I

    .line 189
    .line 190
    iget v2, v2, Llb5;->c:I

    .line 191
    .line 192
    if-ne p2, p1, :cond_8

    .line 193
    .line 194
    sget-object p0, Llb5;->e:Llb5;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    int-to-float v4, p3

    .line 209
    neg-float v4, v4

    .line 210
    int-to-float v5, p2

    .line 211
    neg-float v5, v5

    .line 212
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lqr1;->b:Llb5;

    .line 216
    .line 217
    iget v5, v4, Llb5;->a:I

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    neg-float v5, v5

    .line 221
    iget v4, v4, Llb5;->b:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    neg-float v4, v4

    .line 225
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lqr1;->d:Ljk;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    iget p0, v0, Luw4;->b:F

    .line 245
    .line 246
    invoke-static {p0}, Lvi6;->O(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    new-instance v0, Llb5;

    .line 251
    .line 252
    add-int/2addr p2, p0

    .line 253
    add-int/2addr p1, p0

    .line 254
    invoke-direct {v0, p3, p2, v2, p1}, Llb5;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_9
    const-string p0, "Expected range ("

    .line 268
    .line 269
    const-string p1, ") to be \u2264 viewportSize="

    .line 270
    .line 271
    invoke-static {v5, v7, p0, p1}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p1, "Expected min="

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, " \u2264 max="

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqr1;->e:Lz72;

    .line 2
    .line 3
    sget-object v1, La97;->Y:La97;

    .line 4
    .line 5
    new-instance v2, Lp;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v4, v3}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v4, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqr1;->e:Lz72;

    .line 2
    .line 3
    new-instance v1, Ld4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xd

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, p0, p0, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcg0;

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcg0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lcg0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkf5;->Z(Lw74;)Llz2;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lrr1;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3}, Lrr1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lrr1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->b:Llb5;

    .line 2
    .line 3
    invoke-static {p0}, Lc5;->X(Llb5;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqr1;->f:Luw4;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Luw4;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lqr1;->c:Ltv8;

    .line 7
    .line 8
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj68;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
