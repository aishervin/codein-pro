.class public final Lhs8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lld7;

.field public static final g:Lymb;


# instance fields
.field public final a:Lw74;

.field public final b:Lu74;

.field public final c:Lp92;

.field public final d:Ljava/lang/Object;

.field public final e:Lni0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhs8;->f:Lld7;

    .line 8
    .line 9
    new-instance v0, Lhf8;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhs8;->g:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrv2;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbz0;

    .line 6
    .line 7
    const/16 p2, 0x15

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lbz0;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Lhf8;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p2, v1}, Lhf8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo52;->z()Lvjb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lyy2;->a:Lii2;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhs8;->a:Lw74;

    .line 38
    .line 39
    iput-object p2, p0, Lhs8;->b:Lu74;

    .line 40
    .line 41
    iput-object v1, p0, Lhs8;->c:Lp92;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhs8;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lni0;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lni0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lni0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lni0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lni0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lni0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhs8;->e:Lni0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 2
    .line 3
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvr8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lvr8;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lvr8;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrr8;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lrr8;->c:Lwr8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    sget-object v2, Lwr8;->X:Lwr8;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lvr8;->k:Z

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lgm2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    sget-object v3, Loi3;->X:Loi3;

    .line 10
    .line 11
    iget-object v9, v0, Lhs8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    iget-object v4, v0, Lhs8;->e:Lni0;

    .line 15
    .line 16
    iget-object v4, v4, Lni0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lvr8;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v5, v4, Lvr8;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lrr8;

    .line 49
    .line 50
    iget-object v7, v7, Lrr8;->a:Le98;

    .line 51
    .line 52
    iget-object v7, v7, Le98;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    const/4 v6, -0x1

    .line 68
    :goto_1
    if-ltz v6, :cond_12

    .line 69
    .line 70
    iget-object v5, v4, Lvr8;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lrr8;

    .line 77
    .line 78
    iget v5, v5, Lrr8;->i:I

    .line 79
    .line 80
    move/from16 v7, p2

    .line 81
    .line 82
    if-eq v5, v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v3, v4, Lvr8;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lrr8;

    .line 94
    .line 95
    iget-object v3, v4, Lvr8;->b:Ljava/util/List;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x3bf

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v11 .. v17}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v3, v2, Lem2;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lem2;

    .line 122
    .line 123
    iget-object v3, v3, Lem2;->b:Ltv7;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v3, v2, Ldm2;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ldm2;

    .line 132
    .line 133
    iget-object v3, v3, Ldm2;->b:Ltv7;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of v3, v2, Lfm2;

    .line 137
    .line 138
    if-eqz v3, :cond_11

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lfm2;

    .line 142
    .line 143
    iget-object v3, v3, Lfm2;->b:Ltv7;

    .line 144
    .line 145
    :goto_2
    iget-boolean v7, v4, Lvr8;->d:Z

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v7, v4, Lvr8;->h:Ltv7;

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    iput-object v3, v4, Lvr8;->h:Ltv7;

    .line 156
    .line 157
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, Lvr8;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v0, Lhs8;->e:Lni0;

    .line 162
    .line 163
    iget-object v7, v7, Lni0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v12, Ltr8;

    .line 168
    .line 169
    invoke-direct {v12, v3}, Ltr8;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, Lvr8;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v12, v3}, Lld7;->c(Lur8;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v1, v4, Lvr8;->h:Ltv7;

    .line 182
    .line 183
    iget-boolean v3, v4, Lvr8;->d:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-boolean v3, v4, Lvr8;->j:Z

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v4, Lvr8;->j:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v1, v10

    .line 198
    :goto_3
    iget-object v3, v4, Lvr8;->i:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    iget-boolean v3, v4, Lvr8;->j:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    :cond_8
    iput-object v10, v4, Lvr8;->e:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    instance-of v3, v2, Lem2;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v3, v4, Lvr8;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lhs8;->e:Lni0;

    .line 218
    .line 219
    iget-object v3, v3, Lni0;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v5, v11, Lrr8;->a:Le98;

    .line 224
    .line 225
    iget-object v5, v5, Le98;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v12, v11, Lrr8;->a:Le98;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x1fef

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    :try_start_1
    invoke-static/range {v12 .. v17}, Le98;->a(Le98;Ljava/util/List;ZLco7;II)Le98;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :cond_a
    move-object v3, v2

    .line 247
    check-cast v3, Lem2;

    .line 248
    .line 249
    iget-object v3, v3, Lem2;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v0, Lhs8;->b:Lu74;

    .line 252
    .line 253
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/time/Instant;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v6, v4, Lvr8;->c:Ljava/util/List;

    .line 269
    .line 270
    new-instance v7, Lgr8;

    .line 271
    .line 272
    invoke-direct {v7, v12, v3, v5}, Lgr8;-><init>(Le98;Ljava/lang/String;Ljava/time/Instant;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    invoke-static {v5, v3}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v4, Lvr8;->c:Ljava/util/List;

    .line 286
    .line 287
    new-instance v3, Lzr8;

    .line 288
    .line 289
    new-instance v4, Lem2;

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    check-cast v5, Lem2;

    .line 293
    .line 294
    iget-object v5, v5, Lem2;->a:Ljava/lang/String;

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    check-cast v6, Lem2;

    .line 298
    .line 299
    iget-object v6, v6, Lem2;->c:Lhs7;

    .line 300
    .line 301
    check-cast v2, Lem2;

    .line 302
    .line 303
    iget-object v2, v2, Lem2;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v4, v5, v1, v6, v2}, Lem2;-><init>(Ljava/lang/String;Ltv7;Lhs7;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v11, Lrr8;->a:Le98;

    .line 309
    .line 310
    invoke-direct {v3, v4, v1}, Lzr8;-><init>(Lgm2;Le98;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lhs8;->e:Lni0;

    .line 314
    .line 315
    iget-object v1, v1, Lni0;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcy1;

    .line 318
    .line 319
    :goto_4
    move-object v2, v10

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_b
    instance-of v3, v2, Ldm2;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    iget-boolean v3, v11, Lrr8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    iget-object v5, v4, Lvr8;->b:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcs8;->a:Lcs8;

    .line 336
    .line 337
    iget-object v1, v0, Lhs8;->e:Lni0;

    .line 338
    .line 339
    iget-object v1, v1, Lni0;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcy1;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v12, v3

    .line 349
    check-cast v12, Lrr8;

    .line 350
    .line 351
    sget-object v14, Lwr8;->d0:Lwr8;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x37b

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-static/range {v12 .. v18}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v12, Lzr8;

    .line 369
    .line 370
    new-instance v3, Ldm2;

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Ldm2;

    .line 374
    .line 375
    iget-object v5, v5, Ldm2;->a:Ljava/lang/String;

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, Ldm2;

    .line 379
    .line 380
    iget-object v6, v6, Ldm2;->c:Ldn7;

    .line 381
    .line 382
    invoke-direct {v3, v5, v1, v6}, Ldm2;-><init>(Ljava/lang/String;Ltv7;Ldn7;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v11, Lrr8;->a:Le98;

    .line 386
    .line 387
    invoke-direct {v12, v3, v1}, Lzr8;-><init>(Lgm2;Le98;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v2

    .line 391
    check-cast v1, Ldm2;

    .line 392
    .line 393
    iget-object v2, v1, Ldm2;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v11, Lrr8;->a:Le98;

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    const/4 v7, 0x0

    .line 399
    move-object v1, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual/range {v0 .. v7}, Lhs8;->h(Lvr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le98;ZLjava/lang/String;)Lqgc;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v2, v1

    .line 407
    move-object v1, v10

    .line 408
    move-object v3, v12

    .line 409
    goto :goto_5

    .line 410
    :cond_d
    move-object v1, v4

    .line 411
    instance-of v2, v2, Lfm2;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    iget-object v1, v1, Lvr8;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v3, Lcs8;->a:Lcs8;

    .line 421
    .line 422
    iget-object v1, v0, Lhs8;->e:Lni0;

    .line 423
    .line 424
    iget-object v1, v1, Lni0;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcy1;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_5
    iget-object v0, v0, Lhs8;->e:Lni0;

    .line 430
    .line 431
    iget-object v0, v0, Lni0;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/HashMap;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    move-object v0, v10

    .line 457
    :goto_6
    if-nez v0, :cond_f

    .line 458
    .line 459
    sget-object v0, Loi3;->X:Loi3;

    .line 460
    .line 461
    :cond_f
    iget-object v4, v11, Lrr8;->g:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    new-instance v0, Lip1;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Lip1;-><init>(B)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_11
    new-instance v0, Lip1;

    .line 471
    .line 472
    invoke-direct {v0, v5}, Lip1;-><init>(B)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :cond_12
    :goto_7
    move-object v0, v3

    .line 477
    move-object v1, v10

    .line 478
    move-object v2, v1

    .line 479
    move-object v3, v2

    .line 480
    move-object v4, v3

    .line 481
    :goto_8
    monitor-exit v9

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget-object v1, v1, Lcy1;->s:Lq;

    .line 485
    .line 486
    invoke-static {v8}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v1, v5}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_13
    if-eqz v2, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2}, Lqgc;->f()V

    .line 496
    .line 497
    .line 498
    :cond_14
    if-nez v3, :cond_15

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lpf1;

    .line 516
    .line 517
    if-eqz v4, :cond_16

    .line 518
    .line 519
    new-instance v2, Lyr8;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v4, v2, Lyr8;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v1, v2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-interface {v1, v3}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v10}, Ldu9;->l(Ljava/lang/Throwable;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    :goto_a
    return-void

    .line 541
    :goto_b
    monitor-exit v9

    .line 542
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 8
    .line 9
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lvr8;

    .line 35
    .line 36
    iget-object v2, v1, Lvr8;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lgr8;

    .line 59
    .line 60
    iget-object v5, v5, Lgr8;->a:Le98;

    .line 61
    .line 62
    iget-object v5, v5, Le98;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iput-object v3, v1, Lvr8;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final d(Lur8;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhs8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhs8;->e:Lni0;

    .line 5
    .line 6
    iget-object v1, v1, Lni0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhs8;->j(Lur8;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvr8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lvr8;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lrr8;

    .line 47
    .line 48
    iget-object p2, p2, Lrr8;->c:Lwr8;

    .line 49
    .line 50
    sget-object v1, Lwr8;->d0:Lwr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return p1

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ln58;
    .locals 4

    .line 1
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 2
    .line 3
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvr8;

    .line 38
    .line 39
    iget-object v0, v0, Lvr8;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrr8;

    .line 57
    .line 58
    iget-object v3, v3, Lrr8;->a:Le98;

    .line 59
    .line 60
    iget-object v3, v3, Le98;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, -0x1

    .line 73
    :goto_1
    if-ltz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ln58;

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lhs8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lhs8;->e:Lni0;

    .line 8
    .line 9
    iget-object v0, v0, Lni0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhs8;->e:Lni0;

    .line 17
    .line 18
    iget-object v0, v0, Lni0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhs8;->e:Lni0;

    .line 26
    .line 27
    iget-object v0, v0, Lni0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhs8;->e:Lni0;

    .line 41
    .line 42
    iget-object v0, v0, Lni0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    move v2, v3

    .line 52
    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lhs8;->e:Lni0;

    .line 55
    .line 56
    iget-object v4, v4, Lni0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 71
    .line 72
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lvr8;

    .line 98
    .line 99
    iget-object v2, v0, Lvr8;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move v4, v3

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lgr8;

    .line 117
    .line 118
    iget-object v5, v5, Lgr8;->a:Le98;

    .line 119
    .line 120
    iget-object v5, v5, Le98;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v4, -0x1

    .line 133
    :goto_3
    if-ltz v4, :cond_1

    .line 134
    .line 135
    iget-object v2, v0, Lvr8;->c:Ljava/util/List;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lgr8;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lgr8;

    .line 153
    .line 154
    iget-object v7, v6, Lgr8;->a:Le98;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x1fef

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v7 .. v12}, Le98;->a(Le98;Ljava/util/List;ZLco7;II)Le98;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v2, Lgr8;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Lgr8;->c:Ljava/time/Instant;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v8, Lgr8;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7, v2}, Lgr8;-><init>(Le98;Ljava/lang/String;Ljava/time/Instant;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, Lvr8;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :goto_4
    monitor-exit v1

    .line 190
    throw p0
.end method

.method public final g(Ljava/lang/String;)Ln58;
    .locals 10

    .line 1
    iget-object v1, p0, Lhs8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lhs8;->e:Lni0;

    .line 5
    .line 6
    iget-object v0, v0, Lni0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvr8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lvr8;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrr8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lrr8;->c:Lwr8;

    .line 38
    .line 39
    sget-object v5, Lwr8;->X:Lwr8;

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, v0, Lvr8;->b:Ljava/util/List;

    .line 45
    .line 46
    sget-object v4, Lwr8;->Y:Lwr8;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x3fb

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v9, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lvr8;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lvr8;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ln58;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ln58;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    iput-boolean v9, v0, Lvr8;->k:Z

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lhs8;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-object v2

    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    throw p0
.end method

.method public final h(Lvr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le98;ZLjava/lang/String;)Lqgc;
    .locals 4

    .line 1
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 2
    .line 3
    iget-object p0, p0, Lni0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcy1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object v0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lvr8;->i:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    new-instance v1, Lqgc;

    .line 19
    .line 20
    iget-object v2, p1, Lvr8;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p1, Lvr8;->j:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    iget-object p3, p1, Lvr8;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p3, v0

    .line 34
    :cond_4
    :goto_1
    if-nez p4, :cond_5

    .line 35
    .line 36
    iget-object p4, p1, Lvr8;->f:Ljava/lang/String;

    .line 37
    .line 38
    :cond_5
    iget-object v0, p1, Lvr8;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lvr8;->h:Ltv7;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lqgc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v1, Lqgc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v1, Lqgc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, v1, Lqgc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p4, v1, Lqgc;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, v1, Lqgc;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v1, Lqgc;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p5, v1, Lqgc;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p6, v1, Lqgc;->a:Z

    .line 71
    .line 72
    iput-object p7, v1, Lqgc;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 2
    .line 3
    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvr8;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lvr8;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lvr8;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lvr8;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lvr8;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lur8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lld7;->c(Lur8;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lhs8;->e:Lni0;

    .line 6
    .line 7
    iget-object p0, p0, Lni0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lfs8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfs8;

    .line 11
    .line 12
    iget v2, v1, Lfs8;->j0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfs8;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfs8;

    .line 25
    .line 26
    invoke-direct {v1, v4, v0}, Lfs8;-><init>(Lhs8;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lfs8;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v1, Lfs8;->j0:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lfs8;->g0:I

    .line 44
    .line 45
    iget-object v3, v1, Lfs8;->f0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, Lfs8;->e0:Lu74;

    .line 48
    .line 49
    iget-object v9, v1, Lfs8;->d0:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v10, v5

    .line 55
    move-object v4, v6

    .line 56
    move-object v11, v9

    .line 57
    move-object v9, v1

    .line 58
    move-object v5, v3

    .line 59
    move v3, v7

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v2, v1, Lfs8;->d0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    iput-object v0, v1, Lfs8;->d0:Ljava/lang/String;

    .line 89
    .line 90
    iput v8, v1, Lfs8;->j0:I

    .line 91
    .line 92
    iget-object v2, v4, Lhs8;->a:Lw74;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v6, :cond_4

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_1
    check-cast v2, Lu74;

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    move-object v9, v1

    .line 107
    move-object v10, v2

    .line 108
    :goto_2
    :try_start_1
    invoke-virtual {v4, v11}, Lhs8;->g(Ljava/lang/String;)Ln58;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :try_start_2
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Lrr8;

    .line 124
    .line 125
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ln58;

    .line 128
    .line 129
    iget-object v1, v12, Lrr8;->a:Le98;

    .line 130
    .line 131
    iget-object v5, v1, Le98;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v2, v12, Lrr8;->i:I

    .line 134
    .line 135
    new-instance v13, Lwi;

    .line 136
    .line 137
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Ljt5;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljt5;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Ljt5;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Ljt5;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v0, Ljt5;->d0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ler8;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v1, v3}, Ler8;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v1, Ler8;->Y:Lhs8;

    .line 170
    .line 171
    iput-object v5, v1, Ler8;->Z:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, v1, Ler8;->d0:I

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    new-instance v0, Lyd;

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    move/from16 v18, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    move-object/from16 v19, v17

    .line 191
    .line 192
    move/from16 v8, v18

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lyd;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lei8;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {v1, v3}, Lei8;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v1, Lei8;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v1, Lei8;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lfr8;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Lfr8;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v3, Lfr8;->Y:Lhs8;

    .line 216
    .line 217
    iput-object v5, v3, Lfr8;->Z:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lfr8;

    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-direct {v8, v6}, Lfr8;-><init>(B)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v8, Lfr8;->Y:Lhs8;

    .line 231
    .line 232
    iput-object v11, v8, Lfr8;->Z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    :try_start_3
    new-instance v10, Ler8;

    .line 240
    .line 241
    invoke-direct {v10, v6}, Ler8;-><init>(B)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v10, Ler8;->Y:Lhs8;

    .line 245
    .line 246
    iput-object v5, v10, Ler8;->Z:Ljava/lang/String;

    .line 247
    .line 248
    iput v2, v10, Ler8;->d0:I

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v12, Lrr8;->j:Lq77;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    invoke-direct {v13, v4}, Lwi;-><init>(B)V

    .line 263
    .line 264
    .line 265
    iput-object v14, v13, Lwi;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v15, v13, Lwi;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v13, Lwi;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v4, v19

    .line 272
    .line 273
    iput-object v4, v13, Lwi;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v13, Lwi;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v13, Lwi;->g:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v13, Lwi;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v13, Lwi;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v13, Lwi;->j:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v13, Lwi;->k:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v12, Lrr8;->b:Lqgc;

    .line 291
    .line 292
    iput-object v11, v9, Lfs8;->d0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    :try_start_4
    iput-object v1, v9, Lfs8;->e0:Lu74;

    .line 297
    .line 298
    iput-object v5, v9, Lfs8;->f0:Ljava/lang/String;

    .line 299
    .line 300
    iput v2, v9, Lfs8;->g0:I

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    iput v3, v9, Lfs8;->j0:I

    .line 304
    .line 305
    invoke-virtual {v0, v13, v9}, Lqgc;->b(Lwi;Lfs8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    move-object/from16 v4, v17

    .line 310
    .line 311
    if-ne v0, v4, :cond_6

    .line 312
    .line 313
    :goto_3
    return-object v4

    .line 314
    :cond_6
    move-object v10, v1

    .line 315
    :goto_4
    :try_start_5
    check-cast v0, Lgm2;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    invoke-virtual {v1, v5, v2, v11, v0}, Lhs8;->b(Ljava/lang/String;ILjava/lang/String;Lgm2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    .line 322
    move v7, v3

    .line 323
    move-object v6, v4

    .line 324
    const/4 v8, 0x1

    .line 325
    move-object v4, v1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v5, v10

    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :goto_5
    move-object v5, v1

    .line 333
    goto :goto_6

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v1, v10

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhs8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lhs8;->e:Lni0;

    .line 13
    .line 14
    iget-object v1, v1, Lni0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvr8;

    .line 48
    .line 49
    iget-object v3, v3, Lvr8;->b:Ljava/util/List;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lrr8;

    .line 72
    .line 73
    iget-object v8, v7, Lrr8;->c:Lwr8;

    .line 74
    .line 75
    sget-object v9, Lwr8;->d0:Lwr8;

    .line 76
    .line 77
    if-ne v8, v9, :cond_1

    .line 78
    .line 79
    iget-object v7, v7, Lrr8;->a:Le98;

    .line 80
    .line 81
    iget-object v7, v7, Le98;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v5, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_2
    if-ge v4, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v7, Lrr8;

    .line 119
    .line 120
    iget-object v7, v7, Lrr8;->a:Le98;

    .line 121
    .line 122
    iget-object v7, v7, Le98;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v2, v3}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Lhs8;->e:Lni0;

    .line 133
    .line 134
    iget-object v1, v1, Lni0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, Lcy1;->s:Lq;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_3
    if-ge v4, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lhs8;->m(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    return-void

    .line 165
    :goto_5
    monitor-exit v0

    .line 166
    throw p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Loi3;->X:Loi3;

    .line 7
    .line 8
    iget-object v2, v0, Lhs8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v6, v3, Ln58;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v7, v0, Lhs8;->e:Lni0;

    .line 33
    .line 34
    iget-object v7, v7, Lni0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lvr8;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v8, v6

    .line 51
    move-object v9, v8

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v8, v7, Lvr8;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lrr8;

    .line 62
    .line 63
    iget-object v8, v0, Lhs8;->e:Lni0;

    .line 64
    .line 65
    iget-object v8, v8, Lni0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lcy1;

    .line 68
    .line 69
    iget-object v10, v9, Lrr8;->c:Lwr8;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    if-eq v10, v11, :cond_4

    .line 79
    .line 80
    if-eq v10, v4, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    if-ne v10, v12, :cond_3

    .line 84
    .line 85
    :cond_2
    move/from16 v16, v11

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lip1;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object v6, v9, Lrr8;->h:Lxj2;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Lkf5;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v6, v7, Lvr8;->b:Ljava/util/List;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0x3f7

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move v7, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    invoke-static/range {v9 .. v15}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    move-object v6, v3

    .line 130
    goto :goto_4

    .line 131
    :goto_1
    iget-object v7, v7, Lvr8;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lhs8;->e:Lni0;

    .line 137
    .line 138
    iget-object v3, v3, Lni0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/HashMap;

    .line 141
    .line 142
    move-object/from16 v7, p1

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v3, v5

    .line 166
    :goto_2
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v1, v3

    .line 170
    :goto_3
    invoke-virtual {v0, v6}, Lhs8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lhs8;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v6, v9, Lrr8;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :goto_4
    move-object v9, v8

    .line 182
    move-object v8, v6

    .line 183
    move-object v6, v3

    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    :goto_5
    monitor-exit v2

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    iget-object v2, v9, Lcy1;->s:Lq;

    .line 192
    .line 193
    invoke-static {v7}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v7}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lpf1;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    new-instance v7, Lyr8;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v8, v7, Lyr8;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 233
    .line 234
    .line 235
    :cond_a
    sget-object v7, Lcs8;->a:Lcs8;

    .line 236
    .line 237
    invoke-interface {v2, v7}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v5}, Ldu9;->l(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-object v1, v0, Lhs8;->c:Lp92;

    .line 247
    .line 248
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lgt4;->q(Lym2;)Lxm2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v7, Les8;

    .line 259
    .line 260
    invoke-direct {v7, v0, v6, v5, v4}, Les8;-><init>(Lhs8;Ljava/lang/String;Lb82;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v5, v7, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 264
    .line 265
    .line 266
    :cond_c
    return v3

    .line 267
    :goto_7
    monitor-exit v2

    .line 268
    throw v0
.end method
