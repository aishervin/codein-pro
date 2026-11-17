.class public final Lya1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lya1;->e0:B

    iput-object p1, p0, Lya1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb82;Lhb1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lya1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lya1;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lya1;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lya1;->g0:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvy5;ILb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lya1;->e0:B

    .line 16
    iput-object p1, p0, Lya1;->i0:Ljava/lang/Object;

    iput p2, p0, Lya1;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lya1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lya1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lya1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lya1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llpd;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lya1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lya1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lya1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lya1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lya1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lya1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lya1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lya1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lya1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lya1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lya1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lya1;

    .line 9
    .line 10
    check-cast v1, Lrjd;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lya1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lya1;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lya1;

    .line 20
    .line 21
    check-cast v1, Lozc;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lya1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lya1;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lya1;

    .line 31
    .line 32
    check-cast v1, Lvy5;

    .line 33
    .line 34
    iget p0, p0, Lya1;->g0:I

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1}, Lya1;-><init>(Lvy5;ILb82;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lya1;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance p2, Lya1;

    .line 43
    .line 44
    iget-object v0, p0, Lya1;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Lhb1;

    .line 49
    .line 50
    iget p0, p0, Lya1;->g0:I

    .line 51
    .line 52
    invoke-direct {p2, v0, p1, v1, p0}, Lya1;-><init>(Ljava/util/List;Lb82;Lhb1;I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lya1;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v1, Lya1;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lrjd;

    .line 17
    .line 18
    iget-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp92;

    .line 21
    .line 22
    sget-object v8, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v9, v1, Lya1;->f0:B

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v9, v7, :cond_2

    .line 29
    .line 30
    if-ne v9, v5, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lya1;->g0:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    :cond_0
    move v11, v3

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_2
    iget v3, v1, Lya1;->g0:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_17

    .line 63
    .line 64
    iget-object v9, v4, Lrjd;->e:Lpmc;

    .line 65
    .line 66
    sget-object v11, Lne3;->Y:Lvyd;

    .line 67
    .line 68
    sget-object v11, Lte3;->e0:Lte3;

    .line 69
    .line 70
    invoke-static {v7, v11}, Lxq0;->Z(ILte3;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iput-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v1, Lya1;->g0:I

    .line 77
    .line 78
    iput-byte v7, v1, Lya1;->f0:B

    .line 79
    .line 80
    invoke-virtual {v9, v11, v12, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v8, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-boolean v9, v4, Lrjd;->y:Z

    .line 88
    .line 89
    if-nez v9, :cond_17

    .line 90
    .line 91
    iput-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v1, Lya1;->g0:I

    .line 94
    .line 95
    iput-byte v5, v1, Lya1;->f0:B

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lrjd;->l(Ld82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v8, :cond_0

    .line 102
    .line 103
    :goto_3
    move-object v2, v8

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :goto_4
    check-cast v9, Lorg/webrtc/RTCStatsReport;

    .line 107
    .line 108
    if-eqz v9, :cond_16

    .line 109
    .line 110
    invoke-static {v9}, Lce;->s(Lorg/webrtc/RTCStatsReport;)La56;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    :try_start_0
    iget-object v0, v4, Lrjd;->p:Lorg/webrtc/DataChannel;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move-wide v14, v12

    .line 128
    :goto_5
    new-instance v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_6
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_7
    new-instance v14, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    instance-of v12, v0, Lab9;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    iget-object v0, v4, Lrjd;->H:Lu80;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v12, v13}, Lu80;->a(La56;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v9, v4, Lrjd;->y:Z

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    iget-boolean v9, v4, Lrjd;->G:Z

    .line 171
    .line 172
    if-ne v9, v0, :cond_7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    iput-boolean v0, v4, Lrjd;->G:Z

    .line 176
    .line 177
    iget-object v9, v4, Lrjd;->i:Lpv0;

    .line 178
    .line 179
    new-instance v12, Lujd;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v12, Lujd;->a:Z

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v12}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_8
    add-int/lit8 v0, v11, 0x1

    .line 193
    .line 194
    rem-int/lit8 v9, v0, 0x5

    .line 195
    .line 196
    if-nez v9, :cond_14

    .line 197
    .line 198
    iget-object v9, v4, Lrjd;->H:Lu80;

    .line 199
    .line 200
    iget-object v11, v9, Lu80;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, La20;

    .line 203
    .line 204
    invoke-virtual {v11}, La20;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_9

    .line 209
    .line 210
    move/from16 p1, v0

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    invoke-static {v11, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_a

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lb56;

    .line 245
    .line 246
    iget-wide v5, v15, Lb56;->a:D

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    invoke-static {v12}, Lnm1;->I1(Ljava/util/ArrayList;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v11, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lb56;

    .line 285
    .line 286
    iget-wide v14, v14, Lb56;->b:D

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    invoke-static {v12}, Lnm1;->I1(Ljava/util/ArrayList;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_13

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lb56;

    .line 315
    .line 316
    move-object/from16 p1, v11

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    iget-wide v10, v15, Lb56;->a:D

    .line 321
    .line 322
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_c

    .line 327
    .line 328
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lb56;

    .line 333
    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    iget-wide v7, v15, Lb56;->a:D

    .line 337
    .line 338
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    move-object/from16 v17, v8

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, La20;->last()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lb56;

    .line 353
    .line 354
    iget-object v8, v7, Lb56;->f:Ljava/lang/String;

    .line 355
    .line 356
    const-string v14, ""

    .line 357
    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    const-string v15, " \u00b7 "

    .line 361
    .line 362
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_c

    .line 367
    :cond_d
    move-object v8, v14

    .line 368
    :goto_c
    const-string v15, "WebRTC"

    .line 369
    .line 370
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    filled-new-array {v8}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-object v15, v7, Lb56;->c:Ljava/lang/Double;

    .line 383
    .line 384
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    if-eqz v15, :cond_e

    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v20

    .line 395
    mul-double v20, v20, v18

    .line 396
    .line 397
    move/from16 p1, v0

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    new-array v0, v15, [D

    .line 401
    .line 402
    aput-wide v20, v0, v16

    .line 403
    .line 404
    const-string v15, "rtt %.0f ms"

    .line 405
    .line 406
    invoke-static {v15, v0}, Lu80;->b(Ljava/lang/String;[D)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move/from16 p1, v0

    .line 415
    .line 416
    :goto_d
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 417
    .line 418
    mul-double v5, v5, v20

    .line 419
    .line 420
    mul-double v22, v10, v20

    .line 421
    .line 422
    const/4 v15, 0x2

    .line 423
    new-array v0, v15, [D

    .line 424
    .line 425
    aput-wide v5, v0, v16

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    aput-wide v22, v0, v15

    .line 429
    .line 430
    const-string v5, "in loss %.1f%% (worst %.0f%%)"

    .line 431
    .line 432
    invoke-static {v5, v0}, Lu80;->b(Ljava/lang/String;[D)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Lb56;->e:Ljava/lang/Double;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    mul-double v5, v5, v20

    .line 448
    .line 449
    new-array v0, v15, [D

    .line 450
    .line 451
    aput-wide v5, v0, v16

    .line 452
    .line 453
    const-string v5, "out loss %.1f%%"

    .line 454
    .line 455
    invoke-static {v5, v0}, Lu80;->b(Ljava/lang/String;[D)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v0, v7, Lb56;->d:Ljava/lang/Double;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    mul-double v5, v5, v18

    .line 471
    .line 472
    new-array v0, v15, [D

    .line 473
    .line 474
    aput-wide v5, v0, v16

    .line 475
    .line 476
    const-string v5, "jitter %.0f ms"

    .line 477
    .line 478
    invoke-static {v5, v0}, Lu80;->b(Ljava/lang/String;[D)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_10
    mul-double v20, v20, v12

    .line 486
    .line 487
    new-array v0, v15, [D

    .line 488
    .line 489
    aput-wide v20, v0, v16

    .line 490
    .line 491
    const-string v5, "concealed %.1f%%"

    .line 492
    .line 493
    invoke-static {v5, v0}, Lu80;->b(Ljava/lang/String;[D)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v9, Lu80;->b:Z

    .line 501
    .line 502
    if-nez v0, :cond_11

    .line 503
    .line 504
    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmpl-double v0, v10, v5

    .line 510
    .line 511
    if-gtz v0, :cond_11

    .line 512
    .line 513
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmpl-double v0, v12, v5

    .line 519
    .line 520
    if-lez v0, :cond_12

    .line 521
    .line 522
    :cond_11
    const-string v14, "\u26a0\ufe0e "

    .line 523
    .line 524
    :cond_12
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x3e

    .line 527
    .line 528
    const-string v19, " \u00b7 "

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object/from16 v18, v8

    .line 535
    .line 536
    invoke-static/range {v18 .. v23}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_e
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lrjd;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_13
    invoke-static {}, Lsz4;->b()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_14
    move/from16 p1, v0

    .line 556
    .line 557
    move-object/from16 v17, v8

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    :cond_15
    :goto_f
    move-object v0, v3

    .line 562
    move-object/from16 v8, v17

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    const/4 v7, 0x1

    .line 566
    move/from16 v3, p1

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_16
    move-object v0, v3

    .line 571
    move v3, v11

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_17
    :goto_10
    return-object v2

    .line 575
    :pswitch_0
    check-cast v4, Lozc;

    .line 576
    .line 577
    iget-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Llpd;

    .line 580
    .line 581
    sget-object v5, Lq92;->X:Lq92;

    .line 582
    .line 583
    iget-byte v6, v1, Lya1;->f0:B

    .line 584
    .line 585
    if-eqz v6, :cond_1a

    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    if-eq v6, v15, :cond_19

    .line 589
    .line 590
    const/4 v15, 0x2

    .line 591
    if-ne v6, v15, :cond_18

    .line 592
    .line 593
    iget v0, v1, Lya1;->g0:I

    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_18
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    goto :goto_14

    .line 606
    :cond_19
    iget v0, v1, Lya1;->g0:I

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v4, Lozc;->E:Lcqd;

    .line 617
    .line 618
    iget-object v6, v3, Lcqd;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget v3, v3, Lcqd;->c:I

    .line 625
    .line 626
    add-int/2addr v6, v3

    .line 627
    new-instance v3, Lty8;

    .line 628
    .line 629
    iget-object v7, v4, Lozc;->E:Lcqd;

    .line 630
    .line 631
    iget-object v8, v4, Lozc;->F:Ljava/util/LinkedHashSet;

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    iget-object v9, v4, Lozc;->G:Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/2addr v9, v8

    .line 644
    invoke-virtual {v7, v9}, Lcqd;->e(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v7, v3, Lty8;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    iput-object v7, v1, Lya1;->h0:Ljava/lang/Object;

    .line 658
    .line 659
    iput v6, v1, Lya1;->g0:I

    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    iput-byte v15, v1, Lya1;->f0:B

    .line 663
    .line 664
    const-string v8, "realtime.seed"

    .line 665
    .line 666
    invoke-interface {v0, v3, v8, v1}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v5, :cond_1b

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1b
    move v0, v6

    .line 674
    :goto_11
    iput-object v7, v1, Lya1;->h0:Ljava/lang/Object;

    .line 675
    .line 676
    iput v0, v1, Lya1;->g0:I

    .line 677
    .line 678
    const/4 v15, 0x2

    .line 679
    iput-byte v15, v1, Lya1;->f0:B

    .line 680
    .line 681
    invoke-virtual {v4, v1}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-ne v1, v5, :cond_1c

    .line 686
    .line 687
    :goto_12
    move-object v2, v5

    .line 688
    goto :goto_14

    .line 689
    :cond_1c
    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    iget-object v1, v4, Lozc;->E:Lcqd;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lcqd;->d(I)Lcqd;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v4, Lozc;->E:Lcqd;

    .line 704
    .line 705
    :goto_14
    return-object v2

    .line 706
    :cond_1d
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_1
    const/4 v7, 0x0

    .line 713
    check-cast v4, Lvy5;

    .line 714
    .line 715
    iget-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lp92;

    .line 718
    .line 719
    sget-object v5, Lq92;->X:Lq92;

    .line 720
    .line 721
    iget-byte v6, v1, Lya1;->f0:B

    .line 722
    .line 723
    if-eqz v6, :cond_20

    .line 724
    .line 725
    const/4 v15, 0x1

    .line 726
    if-eq v6, v15, :cond_1f

    .line 727
    .line 728
    const/4 v15, 0x2

    .line 729
    if-ne v6, v15, :cond_1e

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1e
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v2, v7

    .line 736
    goto :goto_18

    .line 737
    :cond_1f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_20
    :goto_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_23

    .line 751
    .line 752
    iget v3, v1, Lya1;->g0:I

    .line 753
    .line 754
    iput-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v15, 0x1

    .line 757
    iput-byte v15, v1, Lya1;->f0:B

    .line 758
    .line 759
    invoke-static {v4, v3, v1}, Lo4e;->b0(Lvy5;ILd82;)Ljava/lang/Comparable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-ne v3, v5, :cond_22

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_22
    :goto_16
    check-cast v3, Lne3;

    .line 767
    .line 768
    if-eqz v3, :cond_23

    .line 769
    .line 770
    iget-wide v6, v3, Lne3;->X:J

    .line 771
    .line 772
    iget-object v3, v4, Lvmd;->g:Lpmc;

    .line 773
    .line 774
    iput-object v0, v1, Lya1;->h0:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v15, 0x2

    .line 777
    iput-byte v15, v1, Lya1;->f0:B

    .line 778
    .line 779
    invoke-virtual {v3, v6, v7, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-ne v3, v5, :cond_21

    .line 784
    .line 785
    :goto_17
    move-object v2, v5

    .line 786
    :cond_23
    :goto_18
    return-object v2

    .line 787
    :pswitch_2
    const/4 v7, 0x0

    .line 788
    sget-object v0, Lq92;->X:Lq92;

    .line 789
    .line 790
    iget-byte v5, v1, Lya1;->f0:B

    .line 791
    .line 792
    const/4 v6, 0x3

    .line 793
    const-string v8, "CXCP"

    .line 794
    .line 795
    if-eqz v5, :cond_26

    .line 796
    .line 797
    const/4 v15, 0x1

    .line 798
    if-eq v5, v15, :cond_25

    .line 799
    .line 800
    const/4 v15, 0x2

    .line 801
    if-ne v5, v15, :cond_24

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_24
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object v2, v7

    .line 811
    goto :goto_1b

    .line 812
    :cond_25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_27

    .line 824
    .line 825
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 826
    .line 827
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    :cond_27
    iget-object v3, v1, Lya1;->h0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    iput-byte v15, v1, Lya1;->f0:B

    .line 836
    .line 837
    invoke-static {v3, v1}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v3, v0, :cond_28

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_28
    :goto_19
    invoke-static {v6, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_29

    .line 849
    .line 850
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 851
    .line 852
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    :cond_29
    check-cast v4, Lhb1;

    .line 856
    .line 857
    iget v3, v1, Lya1;->g0:I

    .line 858
    .line 859
    const/4 v15, 0x2

    .line 860
    iput-byte v15, v1, Lya1;->f0:B

    .line 861
    .line 862
    invoke-virtual {v4, v3, v1}, Lhb1;->i(ILd82;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v1, v0, :cond_2a

    .line 867
    .line 868
    :goto_1a
    move-object v2, v0

    .line 869
    :cond_2a
    :goto_1b
    return-object v2

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
