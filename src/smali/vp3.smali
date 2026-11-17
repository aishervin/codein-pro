.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvp3;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp3;->X:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lvp3;->Y:J

    .line 9
    .line 10
    iget-object v1, v0, Lvp3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lvxb;

    .line 14
    .line 15
    iget-object v0, v0, Lvp3;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lk84;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lxx6;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Lo94;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v7, v1, 0x6

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v7

    .line 50
    :cond_1
    and-int/lit8 v7, v1, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v7, v8, :cond_2

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v9

    .line 61
    :goto_1
    and-int/2addr v1, v10

    .line 62
    invoke-virtual {v6, v1, v7}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lbl4;->Y:Lco0;

    .line 69
    .line 70
    invoke-static {v1, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v7, v6, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v9, Lwr1;->i:Lbl4;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lo94;->k0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v6, Lo94;->S:Z

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    sget-object v9, Luk5;->T0:Lrb5;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lo94;->m(Lu74;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v6}, Lo94;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 110
    .line 111
    invoke-static {v9, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 115
    .line 116
    invoke-static {v1, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 124
    .line 125
    invoke-static {v7, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 132
    .line 133
    invoke-static {v1, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Ltda;->f(JLvxb;Lk84;Lo94;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v6}, Lo94;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    iget-object v1, v0, Lvp3;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljm2;

    .line 153
    .line 154
    iget-object v2, v0, Lvp3;->d0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo72;

    .line 157
    .line 158
    iget-wide v3, v0, Lvp3;->Y:J

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lrj6;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Lkj6;

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    check-cast v6, Ld62;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x20

    .line 179
    .line 180
    shr-long v8, v3, v7

    .line 181
    .line 182
    long-to-int v8, v8

    .line 183
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v1, v8}, Ljm2;->t0(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-wide v9, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v3, v9

    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v1, v3}, Ljm2;->t0(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v3, v3

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v11, v1

    .line 216
    shl-long/2addr v3, v7

    .line 217
    and-long/2addr v11, v9

    .line 218
    or-long/2addr v3, v11

    .line 219
    iget-wide v11, v6, Ld62;->a:J

    .line 220
    .line 221
    invoke-static {v11, v12}, Ld62;->i(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    iget-wide v11, v6, Ld62;->a:J

    .line 227
    .line 228
    invoke-static {v11, v12}, Ld62;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-float v8, v8

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-long v11, v1

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v13, v1

    .line 243
    shl-long/2addr v11, v7

    .line 244
    and-long/2addr v13, v9

    .line 245
    or-long/2addr v11, v13

    .line 246
    invoke-interface {v2, v3, v4, v11, v12}, Lo72;->e(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-wide v11, v6, Ld62;->a:J

    .line 251
    .line 252
    shr-long v13, v3, v7

    .line 253
    .line 254
    long-to-int v6, v13

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    shr-long v7, v1, v7

    .line 260
    .line 261
    long-to-int v7, v7

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    mul-float/2addr v7, v6

    .line 267
    invoke-static {v7}, Lvi6;->O(F)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    and-long/2addr v3, v9

    .line 272
    long-to-int v3, v3

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    and-long/2addr v1, v9

    .line 278
    long-to-int v1, v1

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-float/2addr v1, v3

    .line 284
    invoke-static {v1}, Lvi6;->O(F)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    const/16 v17, 0x5

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static/range {v11 .. v17}, Ld62;->b(JIIIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-interface {v5, v1, v2}, Lkj6;->u(J)Lae8;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v2, v1, Lae8;->X:I

    .line 301
    .line 302
    iget v3, v1, Lae8;->Y:I

    .line 303
    .line 304
    new-instance v4, Le0;

    .line 305
    .line 306
    const/16 v5, 0xb

    .line 307
    .line 308
    invoke-direct {v4, v5}, Le0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v4, Le0;->Y:Lae8;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lpi3;->X:Lpi3;

    .line 317
    .line 318
    invoke-interface {v0, v2, v3, v1, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
