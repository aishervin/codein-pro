.class public final synthetic Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax3;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lax3;->X:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcs1;->a:Lb9;

    .line 8
    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lax3;->Z:Z

    .line 16
    .line 17
    iget-object v0, v0, Lax3;->Y:Lsgb;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v6, v7

    .line 39
    invoke-virtual {v12, v6, v2}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x585d989a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Ldpd;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v2, v1}, Ldpd;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Ldpd;->Y:Lsgb;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v8, v2

    .line 80
    check-cast v8, Lu74;

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    const/16 v14, 0x1c

    .line 84
    .line 85
    const-string v7, "Open Settings"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v7 .. v14}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v1, 0x58602799

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v2, Ldpd;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v2, v1}, Ldpd;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Ldpd;->Y:Lsgb;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v8, v2

    .line 130
    check-cast v8, Lu74;

    .line 131
    .line 132
    const/4 v13, 0x6

    .line 133
    const/16 v14, 0x1c

    .line 134
    .line 135
    const-string v7, "Check API Key"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v7 .. v14}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    if-ne v2, v4, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v2, Ldpd;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ldpd;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Ldpd;->Y:Lsgb;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v8, v2

    .line 174
    check-cast v8, Lu74;

    .line 175
    .line 176
    const/4 v13, 0x6

    .line 177
    const/16 v14, 0x1c

    .line 178
    .line 179
    const-string v7, "Try Again"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v7 .. v14}, Ljd5;->q(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v12}, Lo94;->Z()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v5

    .line 192
    :pswitch_0
    iget-object v1, v0, Lax3;->Y:Lsgb;

    .line 193
    .line 194
    iget-boolean v0, v0, Lax3;->Z:Z

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lo94;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Leea;->c0(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v1, v0, v2, v3}, Leid;->b(Lsgb;ZLo94;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_1
    move v1, v6

    .line 216
    iget-object v6, v0, Lax3;->Y:Lsgb;

    .line 217
    .line 218
    iget-boolean v0, v0, Lax3;->Z:Z

    .line 219
    .line 220
    move-object/from16 v13, p1

    .line 221
    .line 222
    check-cast v13, Lo94;

    .line 223
    .line 224
    move-object/from16 v7, p2

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    and-int/lit8 v8, v7, 0x3

    .line 233
    .line 234
    if-eq v8, v2, :cond_9

    .line 235
    .line 236
    move v3, v1

    .line 237
    :cond_9
    and-int/2addr v1, v7

    .line 238
    invoke-virtual {v13, v1, v3}, Lo94;->W(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    sget-object v2, Lux6;->X:Lux6;

    .line 247
    .line 248
    invoke-static {v2, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v13, v0}, Lo94;->i(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    if-ne v2, v4, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v2, Lcg;

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lcg;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-boolean v0, v2, Lcg;->Y:Z

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    move-object v8, v2

    .line 280
    check-cast v8, Lw74;

    .line 281
    .line 282
    sget-object v12, Lgt4;->i:Lpq1;

    .line 283
    .line 284
    const v14, 0x186000

    .line 285
    .line 286
    .line 287
    const/16 v15, 0x28

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const-string v10, "floatingCallWindow"

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v6 .. v15}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v13}, Lo94;->Z()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
