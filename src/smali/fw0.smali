.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:I

.field public synthetic k0:S

.field public synthetic l0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfw0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfw0;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lsgb;

    .line 14
    .line 15
    iget-object v4, v0, Lfw0;->Z:Lxx6;

    .line 16
    .line 17
    iget-object v1, v0, Lfw0;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lk84;

    .line 21
    .line 22
    iget-object v1, v0, Lfw0;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lxfa;

    .line 26
    .line 27
    iget-object v1, v0, Lfw0;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lw74;

    .line 31
    .line 32
    iget-object v1, v0, Lfw0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lu74;

    .line 36
    .line 37
    iget-object v1, v0, Lfw0;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lu74;

    .line 41
    .line 42
    iget-object v1, v0, Lfw0;->l0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lsgb;

    .line 46
    .line 47
    iget-boolean v11, v0, Lfw0;->d0:Z

    .line 48
    .line 49
    iget v1, v0, Lfw0;->j0:I

    .line 50
    .line 51
    iget-short v14, v0, Lfw0;->k0:S

    .line 52
    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    check-cast v12, Lo94;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Leea;->c0(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static/range {v3 .. v14}, Loqa;->w(Lsgb;Lxx6;Lk84;Lxfa;Lw74;Lu74;Lu74;Lsgb;ZLo94;II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    iget-object v15, v0, Lfw0;->Z:Lxx6;

    .line 75
    .line 76
    iget-object v1, v0, Lfw0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    check-cast v16, Lbq5;

    .line 81
    .line 82
    iget-object v1, v0, Lfw0;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    check-cast v17, Lv38;

    .line 87
    .line 88
    iget-object v1, v0, Lfw0;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    check-cast v18, Lu10;

    .line 93
    .line 94
    iget-object v1, v0, Lfw0;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    check-cast v19, Lbo0;

    .line 99
    .line 100
    iget-object v1, v0, Lfw0;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    check-cast v20, Lcv3;

    .line 105
    .line 106
    iget-boolean v1, v0, Lfw0;->d0:Z

    .line 107
    .line 108
    iget-object v3, v0, Lfw0;->h0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    check-cast v22, Ltl;

    .line 113
    .line 114
    iget-object v3, v0, Lfw0;->l0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v23, v3

    .line 117
    .line 118
    check-cast v23, Lw74;

    .line 119
    .line 120
    iget v3, v0, Lfw0;->j0:I

    .line 121
    .line 122
    iget-short v0, v0, Lfw0;->k0:S

    .line 123
    .line 124
    move-object/from16 v24, p1

    .line 125
    .line 126
    check-cast v24, Lo94;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    invoke-static {v3}, Leea;->c0(I)I

    .line 138
    .line 139
    .line 140
    move-result v25

    .line 141
    move/from16 v26, v0

    .line 142
    .line 143
    move/from16 v21, v1

    .line 144
    .line 145
    invoke-static/range {v15 .. v26}, Leca;->b(Lxx6;Lbq5;Lv38;Lu10;Lbo0;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_1
    iget-object v3, v0, Lfw0;->Z:Lxx6;

    .line 150
    .line 151
    iget-object v1, v0, Lfw0;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lbq5;

    .line 155
    .line 156
    iget-object v1, v0, Lfw0;->i0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lv38;

    .line 160
    .line 161
    iget-object v1, v0, Lfw0;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Lx10;

    .line 165
    .line 166
    iget-object v1, v0, Lfw0;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lbh;

    .line 170
    .line 171
    iget-object v1, v0, Lfw0;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lcv3;

    .line 175
    .line 176
    iget-boolean v9, v0, Lfw0;->d0:Z

    .line 177
    .line 178
    iget-object v1, v0, Lfw0;->h0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, Ltl;

    .line 182
    .line 183
    iget-object v1, v0, Lfw0;->l0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v11, v1

    .line 186
    check-cast v11, Lw74;

    .line 187
    .line 188
    iget v1, v0, Lfw0;->j0:I

    .line 189
    .line 190
    iget-short v14, v0, Lfw0;->k0:S

    .line 191
    .line 192
    move-object/from16 v12, p1

    .line 193
    .line 194
    check-cast v12, Lo94;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    or-int/lit8 v0, v1, 0x1

    .line 204
    .line 205
    invoke-static {v0}, Leea;->c0(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static/range {v3 .. v14}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_2
    iget-object v1, v0, Lfw0;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lu74;

    .line 217
    .line 218
    iget-object v4, v0, Lfw0;->Z:Lxx6;

    .line 219
    .line 220
    iget-boolean v5, v0, Lfw0;->d0:Z

    .line 221
    .line 222
    iget-object v1, v0, Lfw0;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lkva;

    .line 226
    .line 227
    iget-object v1, v0, Lfw0;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Lyv0;

    .line 231
    .line 232
    iget-object v1, v0, Lfw0;->g0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    check-cast v8, Ldw0;

    .line 236
    .line 237
    iget-object v1, v0, Lfw0;->h0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    check-cast v9, Lzp0;

    .line 241
    .line 242
    iget-object v1, v0, Lfw0;->i0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v10, v1

    .line 245
    check-cast v10, Lv38;

    .line 246
    .line 247
    iget-object v1, v0, Lfw0;->l0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v11, v1

    .line 250
    check-cast v11, Lpq1;

    .line 251
    .line 252
    iget v1, v0, Lfw0;->j0:I

    .line 253
    .line 254
    iget-short v14, v0, Lfw0;->k0:S

    .line 255
    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    check-cast v12, Lo94;

    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    or-int/lit8 v0, v1, 0x1

    .line 268
    .line 269
    invoke-static {v0}, Leea;->c0(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static/range {v3 .. v14}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_3
    iget-object v1, v0, Lfw0;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Lu74;

    .line 281
    .line 282
    iget-object v4, v0, Lfw0;->Z:Lxx6;

    .line 283
    .line 284
    iget-boolean v5, v0, Lfw0;->d0:Z

    .line 285
    .line 286
    iget-object v1, v0, Lfw0;->e0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, v1

    .line 289
    check-cast v6, Lkva;

    .line 290
    .line 291
    iget-object v1, v0, Lfw0;->f0:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    check-cast v7, Lyv0;

    .line 295
    .line 296
    iget-object v1, v0, Lfw0;->g0:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    check-cast v8, Ldw0;

    .line 300
    .line 301
    iget-object v1, v0, Lfw0;->h0:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v1

    .line 304
    check-cast v9, Lzp0;

    .line 305
    .line 306
    iget-object v1, v0, Lfw0;->i0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v10, v1

    .line 309
    check-cast v10, Lv38;

    .line 310
    .line 311
    iget-object v1, v0, Lfw0;->l0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    check-cast v11, Lm84;

    .line 315
    .line 316
    iget v1, v0, Lfw0;->j0:I

    .line 317
    .line 318
    iget-short v14, v0, Lfw0;->k0:S

    .line 319
    .line 320
    move-object/from16 v12, p1

    .line 321
    .line 322
    check-cast v12, Lo94;

    .line 323
    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    or-int/lit8 v0, v1, 0x1

    .line 332
    .line 333
    invoke-static {v0}, Leea;->c0(I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-static/range {v3 .. v14}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
