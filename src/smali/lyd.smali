.class public final Llyd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lmq;

.field public final b:Lmq;

.field public final c:Lmq;

.field public final d:Lmq;

.field public final e:Lmq;

.field public final f:Lmq;

.field public final g:Lmq;

.field public final h:Lmq;

.field public final i:Lmq;

.field public final j:Lgrc;

.field public final k:Lj68;

.field public final l:Lsmc;

.field public final m:Lgrc;

.field public final n:Lgrc;

.field public final o:Lgrc;

.field public final p:Lgrc;

.field public final q:Lgrc;

.field public final r:Lgrc;

.field public final s:Lgrc;

.field public final t:Z

.field public u:I

.field public final v:Lfa5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyd;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llyd;->a:Lmq;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Llyd;->b:Lmq;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Llyd;->c:Lmq;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Llyd;->d:Lmq;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Llyd;->e:Lmq;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Llyd;->f:Lmq;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Llyd;->g:Lmq;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v14, 0x10

    .line 76
    .line 77
    invoke-static {v14, v15}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Llyd;->h:Lmq;

    .line 82
    .line 83
    const-string v14, "tappableElement"

    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    const/16 v12, 0x40

    .line 88
    .line 89
    invoke-static {v12, v14}, Ln2d;->j(ILjava/lang/String;)Lmq;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v0, Llyd;->i:Lmq;

    .line 94
    .line 95
    const-string v12, "waterfall"

    .line 96
    .line 97
    sget-object v10, Lba5;->e:Lba5;

    .line 98
    .line 99
    invoke-static {v10, v12}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v0, Llyd;->j:Lgrc;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v0, Llyd;->k:Lj68;

    .line 112
    .line 113
    invoke-static {v13, v5}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v3}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v0, Llyd;->l:Lsmc;

    .line 122
    .line 123
    invoke-static {v14, v7}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v15}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v12}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v8, v6}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 136
    .line 137
    .line 138
    const-string v6, "captionBarIgnoringVisibility"

    .line 139
    .line 140
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Llyd;->m:Lgrc;

    .line 145
    .line 146
    const-string v6, "navigationBarsIgnoringVisibility"

    .line 147
    .line 148
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Llyd;->n:Lgrc;

    .line 153
    .line 154
    const-string v6, "statusBarsIgnoringVisibility"

    .line 155
    .line 156
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v0, Llyd;->o:Lgrc;

    .line 161
    .line 162
    const-string v6, "systemBarsIgnoringVisibility"

    .line 163
    .line 164
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v0, Llyd;->p:Lgrc;

    .line 169
    .line 170
    const-string v6, "tappableElementIgnoringVisibility"

    .line 171
    .line 172
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v0, Llyd;->q:Lgrc;

    .line 177
    .line 178
    const-string v6, "imeAnimationTarget"

    .line 179
    .line 180
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v0, Llyd;->r:Lgrc;

    .line 185
    .line 186
    const-string v6, "imeAnimationSource"

    .line 187
    .line 188
    invoke-static {v10, v6}, Lo3d;->a(Lba5;Ljava/lang/String;)Lgrc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v0, Llyd;->s:Lgrc;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    instance-of v8, v6, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v8, :cond_0

    .line 201
    .line 202
    check-cast v6, Landroid/view/View;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move-object/from16 v6, v17

    .line 206
    .line 207
    :goto_0
    if-eqz v6, :cond_1

    .line 208
    .line 209
    const v8, 0x7f09009c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object/from16 v6, v17

    .line 218
    .line 219
    :goto_1
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v8, :cond_2

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    check-cast v17, Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_2
    if-eqz v17, :cond_3

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v6, 0x0

    .line 235
    :goto_2
    iput-boolean v6, v0, Llyd;->t:Z

    .line 236
    .line 237
    new-instance v8, Lfa5;

    .line 238
    .line 239
    xor-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    invoke-direct {v8, v6, v10}, Lgv0;-><init>(IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Lfa5;->Z:Llyd;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    iput-object v8, v0, Llyd;->v:Lfa5;

    .line 251
    .line 252
    sget v0, Lwtc;->a:I

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lttc;->a(Landroid/view/View;)Liyd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, v0, Liyd;->a:Lfyd;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lfyd;->u(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lmq;->f(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lfyd;->u(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3, v1}, Lmq;->f(Z)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v5, v1}, Lmq;->f(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x20

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v7, v1}, Lmq;->f(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v9, v1}, Lmq;->f(Z)V

    .line 300
    .line 301
    .line 302
    move/from16 v1, v16

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v11, v1}, Lmq;->f(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x207

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v13, v1}, Lmq;->f(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x10

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v15, v1}, Lmq;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x40

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lfyd;->u(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v14, v0}, Lmq;->f(Z)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void
.end method

.method public static b(Llyd;Liyd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llyd;->a:Lmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llyd;->c:Lmq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyd;->b:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llyd;->e:Lmq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llyd;->f:Lmq;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llyd;->g:Lmq;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llyd;->h:Lmq;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llyd;->i:Lmq;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llyd;->d:Lmq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmq;->g(Liyd;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llyd;->m:Lgrc;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Liyd;->a:Lfyd;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lfyd;->j(I)Lba5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llyd;->n:Lgrc;

    .line 64
    .line 65
    iget-object v2, p1, Liyd;->a:Lfyd;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lfyd;->j(I)Lba5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llyd;->o:Lgrc;

    .line 80
    .line 81
    iget-object v2, p1, Liyd;->a:Lfyd;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lfyd;->j(I)Lba5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llyd;->p:Lgrc;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Liyd;->a:Lfyd;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lfyd;->j(I)Lba5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Llyd;->q:Lgrc;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Liyd;->a:Lfyd;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lfyd;->j(I)Lba5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Liyd;->a:Lfyd;

    .line 130
    .line 131
    invoke-virtual {p1}, Lfyd;->h()Lzy2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Llyd;->j:Lgrc;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object v2, p1, Lzy2;->a:Landroid/view/DisplayCutout;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lba5;->b(Landroid/graphics/Insets;)Lba5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lba5;->e:Lba5;

    .line 151
    .line 152
    :goto_0
    invoke-static {v2}, Lo3d;->d(Lba5;)Lka5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lgrc;->f(Lka5;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    iget-object p1, p1, Lzy2;->a:Landroid/view/DisplayCutout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance v0, Lln;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lln;-><init>(Landroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    iget-object p0, p0, Llyd;->k:Lj68;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lsab;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    sget-object p1, Lsab;->j:Lxf4;

    .line 185
    .line 186
    iget-object p1, p1, Lu37;->h:Lq37;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lq37;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-ne p1, v3, :cond_2

    .line 195
    .line 196
    move v1, v3

    .line 197
    :cond_2
    monitor-exit p0

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lsab;->c()V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    .line 206
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llyd;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llyd;->v:Lfa5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lfa5;->d0:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lfa5;->e0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lfa5;->f0:Liyd;

    .line 14
    .line 15
    sget v1, Lwtc;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lstc;->a(Landroid/view/View;Lce7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lpab;->c(Landroid/view/View;Lgv0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Llyd;->u:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Llyd;->u:I

    .line 40
    .line 41
    return-void
.end method
