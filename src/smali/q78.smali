.class public final Lq78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lvxb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq78;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq78;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsn5;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Lo94;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int v1, v12, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v12

    .line 59
    :goto_0
    and-int/lit8 v6, v12, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Lo94;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lq78;->Y:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Li28;

    .line 92
    .line 93
    const v3, -0x24bcb0eb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lo94;->g0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Li28;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lq78;->Z:Lvxb;

    .line 102
    .line 103
    const/16 v31, 0xc00

    .line 104
    .line 105
    const v32, 0x1dffe

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x1

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    move-object/from16 v28, v0

    .line 134
    .line 135
    move-object/from16 v29, v11

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v29

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v0, v11

    .line 148
    invoke-virtual {v0}, Lo94;->Z()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lsn5;

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move-object/from16 v11, p3

    .line 165
    .line 166
    check-cast v11, Lo94;

    .line 167
    .line 168
    move-object/from16 v12, p4

    .line 169
    .line 170
    check-cast v12, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    and-int/lit8 v13, v12, 0x6

    .line 177
    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_6
    or-int v1, v12, v6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v1, v12

    .line 191
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Lo94;->f(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    move v4, v5

    .line 202
    :cond_8
    or-int/2addr v1, v4

    .line 203
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 204
    .line 205
    if-eq v4, v3, :cond_a

    .line 206
    .line 207
    move v3, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move v3, v9

    .line 210
    :goto_4
    and-int/2addr v1, v8

    .line 211
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v1, v0, Lq78;->Y:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    const v3, 0x46c8cf80    # 25703.75f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Lo94;->g0(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "\n"

    .line 232
    .line 233
    invoke-static {v1, v3}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Lnn7;->a:Lyfb;

    .line 238
    .line 239
    invoke-virtual {v11, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lmn7;

    .line 244
    .line 245
    iget-wide v13, v3, Lmn7;->l:J

    .line 246
    .line 247
    iget-object v0, v0, Lq78;->Z:Lvxb;

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const v32, 0x1fffa

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    move-object/from16 v29, v11

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v29

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object v0, v11

    .line 292
    invoke-virtual {v0}, Lo94;->Z()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
