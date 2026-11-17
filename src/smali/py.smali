.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lpy;->Y:I

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo94;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v5, v6

    .line 33
    invoke-virtual {v1, v5, v3}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lyw7;->h:Lvxb;

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const v22, 0xffffbf

    .line 48
    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v14, "tnum"

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-static/range {v7 .. v22}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    sget-object v0, Lnn7;->a:Lyfb;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmn7;

    .line 77
    .line 78
    iget-wide v8, v0, Lmn7;->o:J

    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget-object v5, Lux6;->X:Lux6;

    .line 84
    .line 85
    invoke-static {v5, v0, v3, v4}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0xd

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v10 .. v15}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcs1;->a:Lb9;

    .line 105
    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    new-instance v3, Lfn8;

    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lfn8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v3, Lw74;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Lbrb;->a(I)Lbrb;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x1fbf8

    .line 132
    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v24, v1

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v2

    .line 165
    :pswitch_0
    move v1, v3

    .line 166
    iget v3, v0, Lpy;->Y:I

    .line 167
    .line 168
    move-object/from16 v10, p1

    .line 169
    .line 170
    check-cast v10, Lo94;

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit8 v6, v0, 0x3

    .line 181
    .line 182
    if-eq v6, v4, :cond_3

    .line 183
    .line 184
    move v1, v5

    .line 185
    :cond_3
    and-int/2addr v0, v5

    .line 186
    invoke-virtual {v10, v0, v1}, Lo94;->W(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lnd3;->n:Ljd3;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljd3;->a()Lvxb;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const v26, 0xffffbf

    .line 204
    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-string v18, "tnum"

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    invoke-static/range {v11 .. v26}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v0, Lnn7;->a:Lyfb;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lmn7;

    .line 235
    .line 236
    iget-wide v6, v0, Lmn7;->n:J

    .line 237
    .line 238
    sget-object v9, Lle9;->Z:Lle9;

    .line 239
    .line 240
    const/high16 v11, 0x30000

    .line 241
    .line 242
    const/16 v12, 0x52

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v12}, Lue9;->b(ILxx6;Lvxb;JLef9;Lle9;Lo94;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v10}, Lo94;->Z()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    :pswitch_1
    move v1, v3

    .line 255
    iget v0, v0, Lpy;->Y:I

    .line 256
    .line 257
    move-object/from16 v12, p1

    .line 258
    .line 259
    check-cast v12, Lo94;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int/lit8 v6, v3, 0x3

    .line 270
    .line 271
    if-eq v6, v4, :cond_5

    .line 272
    .line 273
    move v1, v5

    .line 274
    :cond_5
    and-int/2addr v3, v5

    .line 275
    invoke-virtual {v12, v3, v1}, Lo94;->W(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    sget-object v6, Lqh9;->m3:Lqh9;

    .line 282
    .line 283
    add-int/2addr v0, v5

    .line 284
    const-string v1, "Remove Header "

    .line 285
    .line 286
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v0, Lnn7;->a:Lyfb;

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lmn7;

    .line 297
    .line 298
    iget-wide v10, v0, Lmn7;->J:J

    .line 299
    .line 300
    const/4 v13, 0x6

    .line 301
    const/16 v14, 0xc

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static/range {v6 .. v14}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v12}, Lo94;->Z()V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
