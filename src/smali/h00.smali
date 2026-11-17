.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lv37;

.field public synthetic d0:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh00;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh00;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lh00;->Y:Z

    .line 17
    .line 18
    iget-object v7, v0, Lh00;->Z:Lv37;

    .line 19
    .line 20
    iget-object v0, v0, Lh00;->d0:Lsgb;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Llua;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lo94;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v8, v10, 0x11

    .line 42
    .line 43
    if-eq v8, v5, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_0
    and-int/lit8 v5, v10, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v5, v4}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lhta;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-ne v7, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v7, Ltea;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v7, v3}, Ltea;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v7, Ltea;->Y:Z

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v11, v7

    .line 87
    check-cast v11, Lw74;

    .line 88
    .line 89
    new-instance v1, Lhw4;

    .line 90
    .line 91
    invoke-direct {v1, v6}, Lhw4;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lhw4;->Y:Lsgb;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const v0, 0x57c7cca4

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const v17, 0x186000

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x2a

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-string v13, "settings-root"

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    invoke-static/range {v9 .. v18}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v16, v9

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v2

    .line 129
    :pswitch_0
    iget-boolean v9, v0, Lh00;->Y:Z

    .line 130
    .line 131
    iget-object v1, v0, Lh00;->d0:Lsgb;

    .line 132
    .line 133
    iget-object v0, v0, Lh00;->Z:Lv37;

    .line 134
    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    check-cast v7, Lun1;

    .line 138
    .line 139
    move-object/from16 v12, p2

    .line 140
    .line 141
    check-cast v12, Lo94;

    .line 142
    .line 143
    move-object/from16 v8, p3

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, v8, 0x11

    .line 155
    .line 156
    if-eq v7, v5, :cond_4

    .line 157
    .line 158
    move v5, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v5, v4

    .line 161
    :goto_1
    and-int/lit8 v7, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {v12, v7, v5}, Lo94;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    sget-object v5, Lxx;->k0:Lik3;

    .line 170
    .line 171
    invoke-virtual {v5}, Lp0;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v4

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    add-int/lit8 v14, v7, 0x1

    .line 187
    .line 188
    if-ltz v7, :cond_9

    .line 189
    .line 190
    check-cast v8, Lxx;

    .line 191
    .line 192
    if-lez v7, :cond_5

    .line 193
    .line 194
    const v7, 0x3d89e668

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lo94;->g0(I)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    invoke-static {v6, v12, v7, v4}, Lvua;->d(ZLo94;II)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const v7, 0x73b35377

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lo94;->g0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-static {v8, v12}, Lqe2;->m0(Lxx;Lo94;)Leyb;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lxx;

    .line 224
    .line 225
    if-ne v10, v8, :cond_6

    .line 226
    .line 227
    move v10, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move v10, v4

    .line 230
    :goto_5
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v12, v13}, Lo94;->f(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    or-int/2addr v11, v13

    .line 243
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    if-ne v13, v3, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v13, Lj4;

    .line 252
    .line 253
    const/16 v11, 0xb

    .line 254
    .line 255
    invoke-direct {v13, v11}, Lj4;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v13, Lj4;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v13, Lj4;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v11, v13

    .line 269
    check-cast v11, Lu74;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object v8, v7

    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    invoke-static/range {v7 .. v13}, Lv00;->d(Lxx;Leyb;ZZLu74;Lo94;I)V

    .line 278
    .line 279
    .line 280
    move v7, v14

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-static {}, Lt68;->p1()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-virtual {v12}, Lo94;->Z()V

    .line 288
    .line 289
    .line 290
    :cond_b
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
