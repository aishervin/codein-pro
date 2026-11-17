.class public final Lvoc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Ljava/util/LinkedHashSet;

.field public final synthetic g0:Z

.field public final synthetic h0:Lwoc;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLwoc;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoc;->f0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvoc;->g0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvoc;->h0:Lwoc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lvoc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvoc;->g0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lvoc;->h0:Lwoc;

    .line 8
    .line 9
    iget-object p0, p0, Lvoc;->f0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lvoc;-><init>(Ljava/util/LinkedHashSet;ZLwoc;Lb82;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvoc;->h0:Lwoc;

    .line 4
    .line 5
    iget-object v2, v1, Lwoc;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    sget-object v3, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v4, v0, Lvoc;->e0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const-string v7, "CXCP"

    .line 32
    .line 33
    invoke-static {v4, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const-string v8, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 40
    .line 41
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v8, Ls1a;

    .line 45
    .line 46
    iget-object v9, v0, Lvoc;->f0:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget-boolean v10, v0, Lvoc;->g0:Z

    .line 49
    .line 50
    invoke-direct {v8, v9, v10}, Ls1a;-><init>(Ljava/util/Collection;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v8, Ls1a;->e:Lymb;

    .line 54
    .line 55
    invoke-virtual {v9}, Lymb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lp1a;

    .line 60
    .line 61
    invoke-virtual {v9}, Lp1a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    iget-object v5, v8, Ls1a;->f:Lymb;

    .line 68
    .line 69
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lq1a;

    .line 74
    .line 75
    :cond_3
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-static {v4, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string v5, "Using default SessionConfig"

    .line 84
    .line 85
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lo4c;

    .line 94
    .line 95
    invoke-direct {v8}, Lo4c;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v6, v8, Lo4c;->Y:I

    .line 114
    .line 115
    new-instance v12, Lq1a;

    .line 116
    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lo4c;->g()Lw91;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-direct/range {v12 .. v21}, Lq1a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw91;Lo1a;Landroid/hardware/camera2/params/InputConfiguration;ILdd0;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v12

    .line 155
    :cond_5
    iget-object v5, v5, Lq1a;->g:Lw91;

    .line 156
    .line 157
    invoke-static {v4, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const-string v8, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 164
    .line 165
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v8, Lnoc;->X:Lnoc;

    .line 169
    .line 170
    sget-object v9, Lwoc;->l:Lep1;

    .line 171
    .line 172
    iget-object v9, v1, Lwoc;->e:Lppc;

    .line 173
    .line 174
    iget-object v9, v9, Lppc;->d:Lxj;

    .line 175
    .line 176
    new-instance v10, Lqoc;

    .line 177
    .line 178
    new-instance v11, Li61;

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    invoke-direct {v11, v12}, Li61;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lw91;->a()Landroid/util/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lgd0;->h:Landroid/util/Range;

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_7

    .line 196
    .line 197
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lw91;->a()Landroid/util/Range;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v14, v11, Li61;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Lh37;

    .line 213
    .line 214
    invoke-virtual {v14, v12, v13}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v12, v5, Lw91;->b:Li18;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Li61;->s(Ls22;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v5, Lw91;->e:Lepb;

    .line 223
    .line 224
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v12, v12, Lepb;->a:Landroid/util/ArrayMap;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v14, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    goto :goto_0

    .line 268
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v12, v5, Lw91;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v13, Lj31;

    .line 282
    .line 283
    invoke-direct {v13}, Lj31;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_9

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lk31;

    .line 301
    .line 302
    invoke-virtual {v13, v14, v9}, Lj31;->a(Lk31;Lxj;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    new-array v9, v6, [Lu69;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    aput-object v13, v9, v12

    .line 310
    .line 311
    invoke-static {v9}, Lzra;->g0([Ljava/lang/Object;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget v12, v5, Lw91;->c:I

    .line 316
    .line 317
    invoke-static {v12}, Lt99;->a(I)Lt99;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-direct {v10, v11, v4, v9, v12}, Lqoc;-><init>(Li61;Ljava/util/Map;Ljava/util/Set;Lt99;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lwoc;->c:Ljpc;

    .line 328
    .line 329
    iget-object v5, v5, Lw91;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljpc;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x3

    .line 343
    invoke-static {v5, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    const-string v5, "UseCaseCameraRequestControlImpl: State update processing."

    .line 350
    .line 351
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {v2}, Lwoc;->o(Ljava/util/LinkedHashMap;)Lqoc;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-boolean v6, v0, Lvoc;->e0:Z

    .line 359
    .line 360
    invoke-virtual {v1, v2, v4, v0}, Lwoc;->r(Lqoc;Ljava/util/LinkedHashSet;Ld82;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_b

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_b
    return-object v0
.end method
