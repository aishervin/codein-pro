.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln02;->X:B

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
    iget-byte v1, v0, Ln02;->X:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ln02;->Z:Z

    .line 14
    .line 15
    iget-object v6, v0, Ln02;->Y:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lo94;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v7, v0, 0x3

    .line 30
    .line 31
    if-eq v7, v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {v11, v0, v2}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-static {v11}, Lj36;->V(Lo94;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lrz6;->X:Lrz6;

    .line 50
    .line 51
    :goto_1
    move-object v13, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_3
    move v7, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    sget-object v12, La07;->e0:La07;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0xc

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v12, 0xc00

    .line 77
    .line 78
    const/16 v13, 0x14

    .line 79
    .line 80
    const-string v9, "settings-title"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v7, Lcs1;->a:Lb9;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v5, Loj0;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v5, v2}, Loj0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, Loj0;->Y:Ldfb;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Lw74;

    .line 117
    .line 118
    sget-object v0, Lux6;->X:Lux6;

    .line 119
    .line 120
    invoke-static {v0, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const v1, 0x53f69c1c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v7, :cond_5

    .line 137
    .line 138
    new-instance v1, Ldsa;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-direct {v1, v5}, Ldsa;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v1, Lw74;

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    invoke-virtual {v11, v3}, Lo94;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const v1, 0x53f6a0dc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v7, :cond_7

    .line 169
    .line 170
    new-instance v1, Ldsa;

    .line 171
    .line 172
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ldsa;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v1, Lw74;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    invoke-interface {v2, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v26, 0x6180

    .line 192
    .line 193
    const v27, 0x3affc

    .line 194
    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    move-object/from16 v24, v11

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object/from16 v24, v11

    .line 227
    .line 228
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 229
    .line 230
    .line 231
    :goto_7
    return-object v4

    .line 232
    :pswitch_0
    iget-object v1, v0, Ln02;->Y:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v0, v0, Ln02;->Z:Z

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lo94;

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Leea;->c0(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v1, v0, v2, v3}, Low4;->x(Ljava/lang/String;ZLo94;I)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_1
    iget-object v1, v0, Ln02;->Y:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v0, v0, Ln02;->Z:Z

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Lo94;

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Leea;->c0(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v1, v0, v2, v3}, Lc12;->f(Ljava/lang/String;ZLo94;I)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_2
    iget-object v1, v0, Ln02;->Y:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v0, v0, Ln02;->Z:Z

    .line 281
    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    check-cast v6, Lo94;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    check-cast v7, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    and-int/lit8 v8, v7, 0x3

    .line 295
    .line 296
    if-eq v8, v2, :cond_9

    .line 297
    .line 298
    move v2, v5

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move v2, v3

    .line 301
    :goto_8
    and-int/2addr v5, v7

    .line 302
    invoke-virtual {v6, v5, v2}, Lo94;->W(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-static {v1, v0, v6, v3}, Lc12;->f(Ljava/lang/String;ZLo94;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    invoke-virtual {v6}, Lo94;->Z()V

    .line 313
    .line 314
    .line 315
    :goto_9
    return-object v4

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
