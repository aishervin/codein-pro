.class public final synthetic Lmt5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lht5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmt5;->X:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt5;->X:B

    .line 4
    .line 5
    const-string v2, "globe"

    .line 6
    .line 7
    const-string v3, "safari"

    .line 8
    .line 9
    const-string v4, "arrow.up.forward.app"

    .line 10
    .line 11
    const-string v5, "square.and.arrow.up"

    .line 12
    .line 13
    const-string v6, "arrow.up.right.square"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "doc.on.doc"

    .line 17
    .line 18
    sget-object v9, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v0, v0, Lmt5;->Y:Lht5;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lo94;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x3

    .line 41
    .line 42
    if-eq v14, v11, :cond_0

    .line 43
    .line 44
    move v10, v12

    .line 45
    :cond_0
    and-int/lit8 v11, v13, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v11, v10}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkn1;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    move-object v13, v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    move-object v13, v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    move-object v13, v5

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    move-object v13, v4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    move-object v13, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    move-object v13, v2

    .line 75
    :goto_0
    const/16 v20, 0x30

    .line 76
    .line 77
    const/16 v21, 0x1c

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v19, v1

    .line 92
    .line 93
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v7, v9

    .line 97
    :goto_2
    return-object v7

    .line 98
    :pswitch_6
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lo94;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    if-eq v3, v11, :cond_2

    .line 113
    .line 114
    move v10, v12

    .line 115
    :cond_2
    and-int/2addr v2, v12

    .line 116
    invoke-virtual {v1, v2, v10}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lht5;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const v34, 0x3fffe

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const-wide/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const-wide/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    move-object/from16 v31, v1

    .line 159
    .line 160
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v31, v1

    .line 165
    .line 166
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v9

    .line 170
    :pswitch_7
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lo94;

    .line 173
    .line 174
    move-object/from16 v13, p2

    .line 175
    .line 176
    check-cast v13, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit8 v14, v13, 0x3

    .line 183
    .line 184
    if-eq v14, v11, :cond_4

    .line 185
    .line 186
    move v10, v12

    .line 187
    :cond_4
    and-int/lit8 v11, v13, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11, v10}, Lo94;->W(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkn1;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_8
    move-object v13, v8

    .line 207
    goto :goto_4

    .line 208
    :pswitch_9
    move-object v13, v6

    .line 209
    goto :goto_4

    .line 210
    :pswitch_a
    move-object v13, v5

    .line 211
    goto :goto_4

    .line 212
    :pswitch_b
    move-object v13, v4

    .line 213
    goto :goto_4

    .line 214
    :pswitch_c
    move-object v13, v3

    .line 215
    goto :goto_4

    .line 216
    :pswitch_d
    move-object v13, v2

    .line 217
    :goto_4
    const/16 v20, 0x30

    .line 218
    .line 219
    const/16 v21, 0x1c

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v19, v1

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 236
    .line 237
    .line 238
    :goto_5
    move-object v7, v9

    .line 239
    :goto_6
    return-object v7

    .line 240
    :pswitch_e
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lo94;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    and-int/lit8 v3, v2, 0x3

    .line 253
    .line 254
    if-eq v3, v11, :cond_6

    .line 255
    .line 256
    move v10, v12

    .line 257
    :cond_6
    and-int/2addr v2, v12

    .line 258
    invoke-virtual {v1, v2, v10}, Lo94;->W(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lht5;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const v34, 0x3fffe

    .line 271
    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const-wide/16 v23, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    move-object/from16 v31, v1

    .line 301
    .line 302
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move-object/from16 v31, v1

    .line 307
    .line 308
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v9

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
