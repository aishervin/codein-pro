.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgn8;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgn8;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lgn8;->Y:Z

    .line 12
    .line 13
    iget-boolean v4, v0, Lgn8;->Z:Z

    .line 14
    .line 15
    iget-object v0, v0, Lgn8;->d0:Lw74;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lo94;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v4, v0, v5, v3}, Lqla;->j(ZZLw74;Lo94;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-boolean v1, v0, Lgn8;->Y:Z

    .line 37
    .line 38
    iget-boolean v4, v0, Lgn8;->Z:Z

    .line 39
    .line 40
    iget-object v0, v0, Lgn8;->d0:Lw74;

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    check-cast v5, Lo94;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v4, v0, v5, v3}, Lkc2;->w(ZZLw74;Lo94;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    iget-boolean v6, v0, Lgn8;->Y:Z

    .line 62
    .line 63
    iget-boolean v9, v0, Lgn8;->Z:Z

    .line 64
    .line 65
    iget-object v0, v0, Lgn8;->d0:Lw74;

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    check-cast v11, Lo94;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v4, v1, 0x3

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v4, v7, :cond_0

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v4, v5

    .line 88
    :goto_0
    and-int/2addr v1, v3

    .line 89
    invoke-virtual {v11, v1, v4}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lux6;->X:Lux6;

    .line 96
    .line 97
    const/high16 v4, 0x42400000    # 48.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v1, v4, v8, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, Lke9;->a(I)Lke9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v6, v9, v4, v0}, Lo30;->A0(Lxx6;ZZLke9;Lw74;)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v6}, Lo94;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Lcs1;->a:Lb9;

    .line 123
    .line 124
    if-ne v4, v1, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v4, Lcg;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lcg;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v4, Lcg;->Y:Z

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v4, Lw74;

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v1, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v8, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "problem-report-include-screenshot"

    .line 154
    .line 155
    invoke-static {v0, v1}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 160
    .line 161
    sget-object v4, Lo16;->a:Ls10;

    .line 162
    .line 163
    const/16 v5, 0x30

    .line 164
    .line 165
    invoke-static {v4, v1, v11, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v4, v11, Lo94;->T:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v11, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v7, Lwr1;->i:Lbl4;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lo94;->k0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v11, Lo94;->S:Z

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    sget-object v7, Luk5;->T0:Lrb5;

    .line 196
    .line 197
    invoke-virtual {v11, v7}, Lo94;->m(Lu74;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v11}, Lo94;->t0()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 205
    .line 206
    invoke-static {v7, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 210
    .line 211
    invoke-static {v1, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 219
    .line 220
    invoke-static {v4, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 227
    .line 228
    invoke-static {v1, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v27, Lyw7;->f:Lvxb;

    .line 232
    .line 233
    move-object/from16 v28, v11

    .line 234
    .line 235
    new-instance v11, Lom5;

    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-direct {v11, v0, v3}, Lom5;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const v31, 0x1fffc

    .line 245
    .line 246
    .line 247
    const-string v10, "Include Screenshot"

    .line 248
    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v29, 0x6

    .line 272
    .line 273
    invoke-static/range {v10 .. v31}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v28 .. v28}, Ls88;->t(Lo94;)Lpmb;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v12, 0x30

    .line 281
    .line 282
    const/16 v13, 0x4c

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v11, v28

    .line 287
    .line 288
    invoke-static/range {v6 .. v13}, Lc5;->e(ZLw74;Lxx6;ZLpmb;Lo94;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lo94;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-virtual {v11}, Lo94;->Z()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
