.class public final synthetic Lrua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqh9;

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrua;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrua;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lrua;->Y:Lqh9;

    .line 15
    .line 16
    iget-wide v9, v0, Lrua;->Z:J

    .line 17
    .line 18
    iget-object v0, v0, Lrua;->d0:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbh9;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lo94;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v7, 0x11

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-eq v1, v8, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v12, v1, v4}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 61
    .line 62
    const/16 v7, 0x36

    .line 63
    .line 64
    invoke-static {v1, v4, v12, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v7, v12, Lo94;->T:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, Lwr1;->i:Lbl4;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lo94;->k0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v12, Lo94;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    sget-object v8, Luk5;->T0:Lrb5;

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lo94;->m(Lu74;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v12}, Lo94;->t0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 104
    .line 105
    invoke-static {v8, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 109
    .line 110
    invoke-static {v1, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 118
    .line 119
    invoke-static {v4, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 126
    .line 127
    invoke-static {v1, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0xc30

    .line 131
    .line 132
    const/4 v14, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-wide v10, v9

    .line 136
    const/high16 v9, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-static/range {v6 .. v14}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 139
    .line 140
    .line 141
    sget-object v24, Lyw7;->h:Lvxb;

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x1fffa

    .line 146
    .line 147
    .line 148
    move-wide v9, v10

    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, v25

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Lo94;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v12}, Lo94;->Z()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v2

    .line 186
    :pswitch_0
    iget-object v13, v0, Lrua;->Y:Lqh9;

    .line 187
    .line 188
    iget-wide v6, v0, Lrua;->Z:J

    .line 189
    .line 190
    iget-object v0, v0, Lrua;->d0:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lbh9;

    .line 195
    .line 196
    move-object/from16 v8, p2

    .line 197
    .line 198
    check-cast v8, Lo94;

    .line 199
    .line 200
    move-object/from16 v9, p3

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v10, v9, 0x6

    .line 212
    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v10, 0x2

    .line 224
    :goto_2
    or-int/2addr v9, v10

    .line 225
    :cond_4
    and-int/lit8 v10, v9, 0x13

    .line 226
    .line 227
    const/16 v11, 0x12

    .line 228
    .line 229
    if-eq v10, v11, :cond_5

    .line 230
    .line 231
    move v10, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v10, v4

    .line 234
    :goto_3
    and-int/2addr v9, v5

    .line 235
    invoke-virtual {v8, v9, v10}, Lo94;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    if-eqz v13, :cond_6

    .line 242
    .line 243
    const v9, -0x12e8cdb6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 247
    .line 248
    .line 249
    const/16 v20, 0xc30

    .line 250
    .line 251
    const/16 v21, 0x4

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/high16 v16, 0x41b00000    # 22.0f

    .line 256
    .line 257
    move-wide/from16 v17, v6

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 262
    .line 263
    .line 264
    move-wide/from16 v16, v17

    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v6, v4}, Lo94;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move-wide/from16 v16, v6

    .line 273
    .line 274
    move-object v6, v8

    .line 275
    const v7, -0x4a2fcf7d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    sget-object v31, Lxua;->a:Lvxb;

    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-interface {v1, v3, v4, v5}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/high16 v34, 0xc00000

    .line 291
    .line 292
    const v35, 0x1fff8

    .line 293
    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    move-object v14, v0

    .line 318
    move-object/from16 v32, v6

    .line 319
    .line 320
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    move-object/from16 v32, v8

    .line 325
    .line 326
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
