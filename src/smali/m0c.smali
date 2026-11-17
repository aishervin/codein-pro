.class public final Lm0c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lk0c;

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Lk0c;ZLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm0c;->e0:B

    .line 15
    iput-object p1, p0, Lm0c;->g0:Lk0c;

    iput-boolean p2, p0, Lm0c;->h0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lk0c;ZZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm0c;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lm0c;->g0:Lk0c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0c;->f0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm0c;->h0:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm0c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm0c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm0c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm0c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm0c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm0c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm0c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lm0c;->e0:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lm0c;->h0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lm0c;->g0:Lk0c;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm0c;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Lm0c;-><init>(Lk0c;ZLb82;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lm0c;

    .line 17
    .line 18
    iget-boolean p0, p0, Lm0c;->f0:Z

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lm0c;-><init>(Lk0c;ZZLb82;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0c;->e0:B

    .line 4
    .line 5
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lm0c;->g0:Lk0c;

    .line 11
    .line 12
    sget-object v5, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-boolean v6, v0, Lm0c;->f0:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lk0c;->b:Lj68;

    .line 43
    .line 44
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-double v0, v0

    .line 61
    div-double/2addr v0, v2

    .line 62
    invoke-virtual {v4, v0, v1}, Lk0c;->a(D)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v2, v0, Lm0c;->h0:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Ll0c;

    .line 72
    .line 73
    invoke-direct {v2, v7}, Ll0c;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Ll0c;->Y:Lk0c;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lm0c;->f0:Z

    .line 82
    .line 83
    iget-object v3, v0, Ld82;->Y:Lg92;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ll06;->E(Lg92;)Lfy6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v2, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :goto_1
    return-object v5

    .line 109
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v0, Lm0c;->f0:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    long-to-double v8, v8

    .line 121
    div-double v9, v8, v2

    .line 122
    .line 123
    iget-object v1, v4, Lk0c;->a:Lj68;

    .line 124
    .line 125
    iget-object v2, v4, Lk0c;->a:Lj68;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lj0c;

    .line 132
    .line 133
    iget-boolean v1, v1, Lj0c;->a:Z

    .line 134
    .line 135
    iget-boolean v8, v0, Lm0c;->h0:Z

    .line 136
    .line 137
    if-ne v7, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lj0c;

    .line 144
    .line 145
    iget-boolean v0, v0, Lj0c;->b:Z

    .line 146
    .line 147
    if-ne v8, v0, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lj0c;

    .line 156
    .line 157
    invoke-virtual {v0, v9, v10}, Lj0c;->c(D)Li0c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v12, v0, Li0c;->a:D

    .line 162
    .line 163
    iget-wide v0, v0, Li0c;->b:D

    .line 164
    .line 165
    new-instance v14, Lj0c;

    .line 166
    .line 167
    const/16 v11, 0x38

    .line 168
    .line 169
    move-object v6, v14

    .line 170
    invoke-direct/range {v6 .. v11}, Lj0c;-><init>(ZZDI)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    sub-double v15, v6, v12

    .line 180
    .line 181
    const-wide v17, 0x3fe199999999999aL    # 0.55

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double v6, v15, v17

    .line 187
    .line 188
    move-wide/from16 v22, v0

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    mul-double/2addr v0, v15

    .line 205
    sub-double/2addr v6, v0

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v0, v6

    .line 216
    sget-object v3, Lj07;->E:Lfhc;

    .line 217
    .line 218
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    move-wide/from16 p0, v0

    .line 229
    .line 230
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    mul-double v15, v0, p0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const/16 v21, 0x37

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    invoke-static/range {v14 .. v21}, Lj0c;->a(Lj0c;DDDI)Lj0c;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-wide/from16 v22, v0

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v14, v9, v10}, Lj0c;->b(D)Li0c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-wide v6, v0, Li0c;->a:D

    .line 259
    .line 260
    sub-double v27, v12, v6

    .line 261
    .line 262
    iget-wide v0, v0, Li0c;->b:D

    .line 263
    .line 264
    sub-double v29, v22, v0

    .line 265
    .line 266
    const/16 v31, 0xf

    .line 267
    .line 268
    const-wide/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    invoke-static/range {v24 .. v31}, Lj0c;->a(Lj0c;DDDI)Lj0c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lk0c;->b:Lj68;

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v5

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
