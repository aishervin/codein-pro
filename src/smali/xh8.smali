.class public final synthetic Lxh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lg68;

.field public synthetic e0:Lv37;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lxh8;->X:Lu74;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxh8;->Y:Z

    .line 6
    .line 7
    iget-boolean v10, v0, Lxh8;->Z:Z

    .line 8
    .line 9
    iget-object v2, v0, Lxh8;->d0:Lg68;

    .line 10
    .line 11
    iget-object v0, v0, Lxh8;->e0:Lv37;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lgr;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Lo94;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v3, v6, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lo94;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v6, v3

    .line 56
    :cond_1
    and-int/lit16 v3, v6, 0x91

    .line 57
    .line 58
    const/16 v8, 0x90

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eq v3, v8, :cond_2

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v15

    .line 67
    :goto_1
    and-int/2addr v6, v9

    .line 68
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    sget-object v3, Lcs1;->a:Lb9;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const v4, 0x2616eb2d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lo94;->g0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lg68;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v9, :cond_3

    .line 90
    .line 91
    const-string v2, "Add 1 Photo"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v4, "Add "

    .line 95
    .line 96
    const-string v8, " Photos"

    .line 97
    .line 98
    invoke-static {v4, v2, v8}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    sget-object v4, Lnn7;->a:Lyfb;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lmn7;

    .line 109
    .line 110
    iget-wide v8, v8, Lmn7;->r:J

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lmn7;

    .line 117
    .line 118
    iget-object v4, v4, Lmn7;->e:Ljyb;

    .line 119
    .line 120
    iget-object v4, v4, Ljyb;->m:Lgyb;

    .line 121
    .line 122
    invoke-virtual {v4}, Lgyb;->d()Lgyb;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lgyb;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const v1, 0x261e7797

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_4

    .line 143
    .line 144
    new-instance v1, Leh7;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v3}, Leh7;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Leh7;->Y:Lv37;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object v6, v1

    .line 160
    check-cast v6, Lu74;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v5, v15}, Lo94;->s(Z)V

    .line 163
    .line 164
    .line 165
    move-wide v0, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const v0, 0x261eda85

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    sget-object v8, La07;->f0:La07;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0xd

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    invoke-static/range {v8 .. v14}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lux6;->X:Lux6;

    .line 187
    .line 188
    invoke-static {v4, v3}, Lqa5;->w(Lxx6;Llt3;)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v11, 0x6c00

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v10, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v8, v6

    .line 198
    const/high16 v6, 0x41a00000    # 20.0f

    .line 199
    .line 200
    move-wide v3, v0

    .line 201
    move-object v0, v2

    .line 202
    move-wide v1, v3

    .line 203
    move-wide/from16 v3, v16

    .line 204
    .line 205
    invoke-static/range {v0 .. v12}, Ls88;->f(Ljava/lang/String;JJLvm1;FLu74;Lu74;Lxx6;Lo94;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    move-object v10, v5

    .line 213
    const v2, 0x2621821a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 217
    .line 218
    .line 219
    move v4, v1

    .line 220
    invoke-static {v10}, Lpw7;->c(Lo94;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    sget-object v5, Lnn7;->a:Lyfb;

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lmn7;

    .line 231
    .line 232
    iget-wide v8, v8, Lmn7;->l:J

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lmn7;

    .line 239
    .line 240
    iget-wide v11, v5, Lmn7;->q:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    const v4, 0x26275e17

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v3, :cond_7

    .line 259
    .line 260
    new-instance v4, Leh7;

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-direct {v4, v3}, Leh7;-><init>(B)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, Leh7;->Y:Lv37;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v6, v4

    .line 276
    check-cast v6, Lu74;

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const v0, 0x2627c105

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    const/16 v11, 0x6006

    .line 290
    .line 291
    const/16 v12, 0x80

    .line 292
    .line 293
    const-string v0, "All Photos"

    .line 294
    .line 295
    move-wide v3, v8

    .line 296
    move-object v8, v6

    .line 297
    const/high16 v6, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v0 .. v12}, Ls88;->f(Ljava/lang/String;JJLvm1;FLu74;Lu74;Lxx6;Lo94;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    move-object v10, v5

    .line 308
    invoke-virtual {v10}, Lo94;->Z()V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 312
    .line 313
    return-object v0
.end method
