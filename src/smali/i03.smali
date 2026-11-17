.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ly89;

.field public synthetic Y:Z

.field public synthetic Z:Ldp7;

.field public synthetic d0:Lr03;

.field public synthetic e0:Ljava/util/Map;

.field public synthetic f0:I

.field public synthetic g0:I

.field public synthetic h0:Lto7;

.field public synthetic i0:Ljava/lang/String;

.field public synthetic j0:Ll48;

.field public synthetic k0:Ljava/lang/String;

.field public synthetic l0:Ljava/lang/String;

.field public synthetic m0:Ljava/lang/Integer;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li03;->X:Ly89;

    .line 4
    .line 5
    iget-boolean v2, v0, Li03;->Y:Z

    .line 6
    .line 7
    iget-object v4, v0, Li03;->Z:Ldp7;

    .line 8
    .line 9
    iget-object v3, v0, Li03;->d0:Lr03;

    .line 10
    .line 11
    iget-object v5, v0, Li03;->e0:Ljava/util/Map;

    .line 12
    .line 13
    iget v6, v0, Li03;->f0:I

    .line 14
    .line 15
    iget v7, v0, Li03;->g0:I

    .line 16
    .line 17
    iget-object v8, v0, Li03;->h0:Lto7;

    .line 18
    .line 19
    iget-object v9, v0, Li03;->i0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Li03;->j0:Ll48;

    .line 22
    .line 23
    iget-object v11, v0, Li03;->k0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Li03;->l0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Li03;->m0:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lo94;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v14, v0, 0x3

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    const/16 p1, 0x1

    .line 49
    .line 50
    if-eq v14, v0, :cond_0

    .line 51
    .line 52
    move/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    and-int/lit8 v14, p0, 0x1

    .line 57
    .line 58
    invoke-virtual {v15, v14, v0}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v2, Lcs1;->a:Lb9;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-ne v14, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v14, Lyz2;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v14, v0}, Lyz2;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v14, Lyz2;->Y:Ly89;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v14, Lw74;

    .line 93
    .line 94
    sget-object v0, Lux6;->X:Lux6;

    .line 95
    .line 96
    invoke-static {v0, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v16, :cond_4

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    const v3, 0x28ce27e0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v3}, Lo94;->g0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Loe2;

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    const/16 v5, 0x1a

    .line 121
    .line 122
    invoke-direct {v3, v5}, Loe2;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v17, v5

    .line 130
    .line 131
    :goto_1
    check-cast v3, Lw74;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    const v3, 0x28ce30c1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Lo94;->g0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v3, v5

    .line 161
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    if-ne v5, v2, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v5, Lyy1;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-direct {v5, v3}, Lyy1;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v5, Lyy1;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v5, Lyy1;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v5, Lw74;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v0, v3, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v14, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v5, Lbl4;->Y:Lco0;

    .line 201
    .line 202
    invoke-static {v5, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v14, v4

    .line 207
    iget-wide v3, v15, Lo94;->T:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v18, Lwr1;->i:Lbl4;

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lo94;->k0()V

    .line 227
    .line 228
    .line 229
    move/from16 p2, v3

    .line 230
    .line 231
    iget-boolean v3, v15, Lo94;->S:Z

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    sget-object v3, Luk5;->T0:Lrb5;

    .line 236
    .line 237
    invoke-virtual {v15, v3}, Lo94;->m(Lu74;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v15}, Lo94;->t0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 245
    .line 246
    invoke-static {v3, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 250
    .line 251
    invoke-static {v3, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 259
    .line 260
    invoke-static {v4, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 267
    .line 268
    invoke-static {v3, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    if-ne v3, v2, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v3, Lzz2;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-direct {v3, v0}, Lzz2;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v3, Lzz2;->Y:Ly89;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v3, Lu74;

    .line 298
    .line 299
    sget-object v0, Ldp7;->Companion:Lap7;

    .line 300
    .line 301
    sget-object v0, Lto7;->s:[Lqm5;

    .line 302
    .line 303
    move-object v4, v14

    .line 304
    move-object v14, v3

    .line 305
    move-object/from16 v3, v16

    .line 306
    .line 307
    const/high16 v16, 0x6000000

    .line 308
    .line 309
    move-object/from16 v5, v17

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v16}, Lr03;->j(Ldp7;Ljava/util/Map;IILto7;Ljava/lang/String;Ll48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu74;Lo94;I)V

    .line 312
    .line 313
    .line 314
    move/from16 v0, p1

    .line 315
    .line 316
    invoke-virtual {v15, v0}, Lo94;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    invoke-virtual {v15}, Lo94;->Z()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 324
    .line 325
    return-object v0
.end method
