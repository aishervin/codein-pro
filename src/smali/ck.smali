.class public final Lck;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Las0;
.implements Llt9;
.implements Lji5;
.implements Lmk5;
.implements Lagc;


# instance fields
.field public final o0:Ly;

.field public final synthetic p0:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lck;->p0:Ljk;

    .line 2
    .line 3
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Ly;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lck;->o0:Ly;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Ls14;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lmda;->K(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lei5;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lei5;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Li14;->a(I)Li14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    sget-wide v5, Lei5;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Li14;->a(I)Li14;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    sget-wide v5, Lei5;->p:J

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_0
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    sget-wide v5, Lei5;->g:J

    .line 61
    .line 62
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    sget-wide v5, Lei5;->f:J

    .line 76
    .line 77
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    sget-wide v5, Lei5;->d:J

    .line 91
    .line 92
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_d

    .line 97
    .line 98
    sget-wide v5, Lei5;->D:J

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget-wide v5, Lei5;->e:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_c

    .line 114
    .line 115
    sget-wide v5, Lei5;->E:J

    .line 116
    .line 117
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-wide v5, Lei5;->h:J

    .line 125
    .line 126
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    sget-wide v5, Lei5;->r:J

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    sget-wide v5, Lei5;->F:J

    .line 141
    .line 142
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-wide v5, Lei5;->a:J

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    sget-wide v5, Lei5;->u:J

    .line 158
    .line 159
    invoke-static {v0, v1, v5, v6}, Lei5;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_1
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    :goto_2
    const/4 v0, 0x7

    .line 176
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    :goto_3
    const/4 v0, 0x6

    .line 182
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    :goto_4
    const/4 v0, 0x5

    .line 188
    invoke-static {v0}, Li14;->a(I)Li14;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_5
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_17

    .line 194
    .line 195
    iget v2, v0, Li14;->a:I

    .line 196
    .line 197
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v4, :cond_17

    .line 202
    .line 203
    iget-object p0, p0, Lck;->p0:Ljk;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, La24;

    .line 210
    .line 211
    invoke-virtual {v5}, La24;->h()Lq24;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    iget-boolean v5, v5, Lq24;->o0:Z

    .line 218
    .line 219
    if-ne v5, v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljk;->t(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Ljk;->getPlayNavigationSoundEffect$ui()Lk84;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_e

    .line 236
    .line 237
    move v1, v3

    .line 238
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, v0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :cond_f
    invoke-virtual {p0}, Ljk;->getEmbeddedViewFocusRect()Lo19;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Ly;

    .line 255
    .line 256
    const/16 v8, 0xd

    .line 257
    .line 258
    invoke-direct {v7, v8}, Ly;-><init>(B)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Ly;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    check-cast v6, La24;

    .line 267
    .line 268
    invoke-virtual {v6, v2, v5, v7}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_16

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Ljk;->getPlayNavigationSoundEffect$ui()Lk84;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-lez p1, :cond_10

    .line 289
    .line 290
    move v1, v3

    .line 291
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, v0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return v3

    .line 299
    :cond_11
    if-ne v2, v3, :cond_12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_12
    if-ne v2, v4, :cond_15

    .line 303
    .line 304
    :goto_6
    invoke-static {v2}, Ls14;->c(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljk;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_17

    .line 342
    .line 343
    :cond_14
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, La24;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, La24;->j(I)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_15
    return v1

    .line 355
    :cond_16
    return v3

    .line 356
    :cond_17
    return v1
.end method

.method public final c0(Lu87;Lj4;Ld82;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lu87;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lj4;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo19;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lo19;->m(J)Lo19;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lo19;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lo19;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lo19;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lo19;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lck;->p0:Ljk;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    return-object p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lae8;->X:I

    .line 6
    .line 7
    iget v2, p2, Lae8;->Y:I

    .line 8
    .line 9
    new-instance v5, Le0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p3}, Le0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v5, Le0;->Y:Lae8;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lpi3;->X:Lpi3;

    .line 21
    .line 22
    iget-object v4, p0, Lck;->o0:Ly;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lrj6;->F0(IILjava/util/Map;Lw74;Lw74;)Lqj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
