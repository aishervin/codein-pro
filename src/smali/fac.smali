.class public final Lfac;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Le68;

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>(ZZZZLe68;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfac;->f0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lfac;->g0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lfac;->h0:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lfac;->i0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lfac;->j0:Le68;

    .line 10
    .line 11
    iput-object p6, p0, Lfac;->k0:Lv37;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfac;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfac;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lfac;

    .line 2
    .line 3
    iget-object v5, p0, Lfac;->j0:Le68;

    .line 4
    .line 5
    iget-object v6, p0, Lfac;->k0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfac;->f0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lfac;->g0:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lfac;->h0:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lfac;->i0:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfac;-><init>(ZZZZLe68;Lv37;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v0, v5, Lfac;->e0:Z

    .line 6
    .line 7
    sget-object v8, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgac;->a:Li22;

    .line 29
    .line 30
    sget-object v0, Lls;->j:Lls;

    .line 31
    .line 32
    invoke-static {v0}, Lls;->c(Lls;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, v5, Lfac;->j0:Le68;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Le68;->i(D)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lfac;->k0:Lv37;

    .line 42
    .line 43
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lui3;

    .line 48
    .line 49
    invoke-virtual {v0}, Le68;->h()D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-boolean v4, v3, Lui3;->a:Z

    .line 54
    .line 55
    iget-boolean v10, v5, Lfac;->f0:Z

    .line 56
    .line 57
    iget-boolean v11, v5, Lfac;->g0:Z

    .line 58
    .line 59
    iget-boolean v12, v5, Lfac;->h0:Z

    .line 60
    .line 61
    if-ne v4, v10, :cond_2

    .line 62
    .line 63
    iget-boolean v4, v3, Lui3;->b:Z

    .line 64
    .line 65
    if-ne v4, v11, :cond_2

    .line 66
    .line 67
    iget-boolean v4, v3, Lui3;->c:Z

    .line 68
    .line 69
    if-ne v4, v12, :cond_2

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    move-object/from16 v32, v8

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v14, v15, v4}, Lui3;->c(DZ)Ln58;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v14, v15, v1}, Lui3;->c(DZ)Ln58;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v13, v6, Ln58;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-object v6, v9, Ln58;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    iget-object v6, v9, Ln58;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v22

    .line 117
    iget-object v6, v3, Lui3;->j:Lmi3;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    iget-boolean v9, v3, Lui3;->d:Z

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    move v4, v1

    .line 126
    :cond_3
    invoke-virtual {v6, v14, v15}, Lmi3;->c(D)Ln58;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v9, v6, Ln58;->X:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lmi3;

    .line 133
    .line 134
    invoke-direct {v13, v14, v15, v4, v12}, Lmi3;-><init>(DZZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    move-object v4, v9

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    mul-double v24, v24, v26

    .line 151
    .line 152
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    sub-double v26, v26, v24

    .line 155
    .line 156
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->acos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v24

    .line 160
    const-wide v26, 0x401921fb54442d18L    # 6.283185307179586

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-double v24, v24, v26

    .line 166
    .line 167
    sget-object v4, Lj07;->E:Lfhc;

    .line 168
    .line 169
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    move-object/from16 p1, v2

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    move-object/from16 v32, v8

    .line 182
    .line 183
    move-object v4, v9

    .line 184
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    mul-double v25, v1, v24

    .line 194
    .line 195
    const-wide/16 v29, 0x0

    .line 196
    .line 197
    const/16 v31, 0x37

    .line 198
    .line 199
    const-wide/16 v27, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v13

    .line 202
    .line 203
    invoke-static/range {v24 .. v31}, Lmi3;->a(Lmi3;DDDI)Lmi3;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-object/from16 p1, v2

    .line 209
    .line 210
    move-object/from16 v32, v8

    .line 211
    .line 212
    move-object v4, v9

    .line 213
    move-object/from16 v24, v13

    .line 214
    .line 215
    move-object/from16 v13, v24

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v13, v14, v15}, Lmi3;->d(D)Ln58;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v9, v4

    .line 222
    check-cast v9, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    sub-double v36, v8, v24

    .line 237
    .line 238
    iget-object v2, v6, Ln58;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    sub-double v38, v8, v1

    .line 255
    .line 256
    const/16 v40, 0xf

    .line 257
    .line 258
    const-wide/16 v34, 0x0

    .line 259
    .line 260
    move-object/from16 v33, v13

    .line 261
    .line 262
    invoke-static/range {v33 .. v40}, Lmi3;->a(Lmi3;DDDI)Lmi3;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    iget-boolean v13, v3, Lui3;->d:Z

    .line 267
    .line 268
    new-instance v9, Lui3;

    .line 269
    .line 270
    invoke-direct/range {v9 .. v24}, Lui3;-><init>(ZZZZDDDDDLmi3;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object v3, v9

    .line 276
    :goto_1
    invoke-interface {v1, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v2, v5, Lfac;->i0:Z

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lui3;

    .line 288
    .line 289
    invoke-virtual {v0}, Le68;->h()D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v2, v3, v4}, Lui3;->b(D)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    new-instance v4, Ldac;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v4, v2}, Ldac;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v4, Ldac;->Y:Le68;

    .line 307
    .line 308
    iput-object v1, v4, Ldac;->Z:Lv37;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v5, Lfac;->e0:Z

    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    const/4 v6, 0x7

    .line 320
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_6

    .line 325
    .line 326
    return-object v7

    .line 327
    :cond_6
    :goto_2
    return-object v32
.end method
