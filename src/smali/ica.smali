.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lica;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lthd;

    .line 6
    .line 7
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv37;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbh9;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    and-int/2addr v3, v6

    .line 55
    invoke-virtual {v9, v3, v4}, Lo94;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lthd;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, " Not Available"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v1, Lux6;->X:Lux6;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-interface {v2, v1, v4, v6}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v1, Lnid;->c:Lfhc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    add-float v11, v1, v2

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v20, Lxua;->a:Lvxb;

    .line 108
    .line 109
    sget-object v1, Lnn7;->a:Lyfb;

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lmn7;

    .line 116
    .line 117
    iget-wide v5, v2, Lmn7;->n:J

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const v24, 0x1fff8

    .line 122
    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    move-object/from16 v21, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, v21

    .line 149
    .line 150
    sget-object v3, Lqh9;->A1:Lqh9;

    .line 151
    .line 152
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/high16 v0, 0x42b40000    # 90.0f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_2
    invoke-static {v0}, Lp47;->L(F)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v9, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lmn7;

    .line 177
    .line 178
    iget-wide v7, v0, Lmn7;->o:J

    .line 179
    .line 180
    const/16 v10, 0xc36

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v6, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v21, v9

    .line 191
    .line 192
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 196
    .line 197
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw74;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lun1;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    check-cast v9, Lo94;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x11

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v2, v6

    .line 43
    invoke-virtual {v9, v2, v1}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lux6;->X:Lux6;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v9}, Ls46;->O(Lo94;)Lyo9;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    invoke-static {v4, v7, v5, v8}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v7, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x2

    .line 71
    invoke-static {v4, v7, v8, v10}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/high16 v15, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v15, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v15}, Lo16;->g0(F)Lv10;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lbl4;->n0:Lao0;

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-static {v7, v8, v9, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v11, v9, Lo94;->T:J

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v9, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v12, Lwr1;->i:Lbl4;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lo94;->k0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v9, Lo94;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    sget-object v12, Luk5;->T0:Lrb5;

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Lo94;->m(Lu74;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 135
    .line 136
    invoke-static {v12, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 140
    .line 141
    invoke-static {v7, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 149
    .line 150
    invoke-static {v8, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 157
    .line 158
    invoke-static {v7, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v21, Lyw7;->e:Lvxb;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0x7

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, Lcs1;->a:Lb9;

    .line 181
    .line 182
    if-ne v2, v4, :cond_2

    .line 183
    .line 184
    new-instance v2, Lpvd;

    .line 185
    .line 186
    invoke-direct {v2, v10}, Lpvd;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    check-cast v2, Lw74;

    .line 193
    .line 194
    invoke-static {v1, v5, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-static {v1}, Lbrb;->a(I)Lbrb;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const v25, 0x1fbfc

    .line 206
    .line 207
    .line 208
    const-string v4, "Other Ways to Connect"

    .line 209
    .line 210
    move v1, v6

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v23, 0x6

    .line 233
    .line 234
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v9, v22

    .line 238
    .line 239
    new-instance v2, Lsp2;

    .line 240
    .line 241
    const/4 v4, 0x7

    .line 242
    invoke-direct {v2, v4}, Lsp2;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lsp2;->Y:Lw74;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    const v4, -0x1c87899d

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v10, 0xc36

    .line 258
    .line 259
    const/4 v11, 0x4

    .line 260
    const-string v4, "Run This in a Terminal"

    .line 261
    .line 262
    const-string v5, "It shows a code to scan or a link to paste, and works from any network."

    .line 263
    .line 264
    invoke-static/range {v4 .. v11}, Lwuc;->e(Ljava/lang/String;Ljava/lang/String;JLpq1;Lo94;II)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lnn7;->a:Lyfb;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lmn7;

    .line 274
    .line 275
    iget-boolean v2, v2, Lmn7;->b:Z

    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const-wide v4, 0xffff9f0aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v4, v5}, Lro8;->d(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const-wide v4, 0xffff9500L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    new-instance v2, Lsp2;

    .line 296
    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    invoke-direct {v2, v6}, Lsp2;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lsp2;->Y:Lw74;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    const v6, -0x18e91566

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v8, 0xc06

    .line 315
    .line 316
    move-object/from16 v22, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object/from16 v7, v22

    .line 321
    .line 322
    invoke-static/range {v2 .. v9}, Lwuc;->e(Ljava/lang/String;Ljava/lang/String;JLpq1;Lo94;II)V

    .line 323
    .line 324
    .line 325
    move-object v9, v7

    .line 326
    new-instance v2, Lsp2;

    .line 327
    .line 328
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lsp2;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lsp2;->Y:Lw74;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    const v0, -0xed28265

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/16 v10, 0xc36

    .line 346
    .line 347
    const/4 v11, 0x4

    .line 348
    const-string v4, "Don\u2019t Have OpenCode Yet?"

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    invoke-static/range {v4 .. v11}, Lwuc;->e(Ljava/lang/String;Ljava/lang/String;JLpq1;Lo94;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_4
    invoke-virtual {v9}, Lo94;->Z()V

    .line 361
    .line 362
    .line 363
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 364
    .line 365
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lica;->X:B

    .line 4
    .line 5
    const/high16 v4, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v11, Luk5;->T0:Lrb5;

    .line 15
    .line 16
    sget-object v12, Lux6;->X:Lux6;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x2

    .line 20
    sget-object v15, Lcs1;->a:Lb9;

    .line 21
    .line 22
    const/4 v10, 0x6

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    sget-object v18, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    const/high16 v19, 0x41000000    # 8.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ltvd;

    .line 37
    .line 38
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsgb;

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    check-cast v4, Lun1;

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    check-cast v5, Lo94;

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v4, v7, 0x11

    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v3

    .line 68
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v4, v2}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Ltvd;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move v2, v3

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v7, v2, 0x1

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    check-cast v4, Lnwd;

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    const v2, -0x35fa3d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5, v10, v3}, Lvua;->d(ZLo94;II)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const v2, -0x6894698f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v2, v4, Lnwd;->k:Lbwd;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const v2, -0x68938625

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v2, v8

    .line 140
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    if-ne v8, v15, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v8, La5d;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v8, v2}, La5d;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, La5d;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v8, La5d;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v8, Lu74;

    .line 166
    .line 167
    invoke-static {v4, v8, v5, v6}, Llvc;->i(Lnwd;Lu74;Lo94;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const v2, -0x689040c8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x38

    .line 181
    .line 182
    invoke-static {v4, v13, v5, v2}, Llvc;->i(Lnwd;Lu74;Lo94;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move v2, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-static {}, Lt68;->p1()V

    .line 191
    .line 192
    .line 193
    throw v13

    .line 194
    :cond_6
    invoke-virtual {v5}, Lo94;->Z()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-object v18

    .line 198
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lica;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lica;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_2
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lzod;

    .line 211
    .line 212
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    check-cast v26, Lu74;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lun1;

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    check-cast v4, Lo94;

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v5, 0x11

    .line 238
    .line 239
    if-eq v0, v2, :cond_8

    .line 240
    .line 241
    move v3, v9

    .line 242
    :cond_8
    and-int/lit8 v0, v5, 0x1

    .line 243
    .line 244
    invoke-virtual {v4, v0, v3}, Lo94;->W(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Lzod;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v28, 0x36

    .line 255
    .line 256
    const/16 v29, 0x74

    .line 257
    .line 258
    const-string v19, "API Key"

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v27, v4

    .line 271
    .line 272
    invoke-static/range {v19 .. v29}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v27, v4

    .line 277
    .line 278
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v18

    .line 282
    :pswitch_3
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lj3d;

    .line 285
    .line 286
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lw74;

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    check-cast v4, Lcs;

    .line 293
    .line 294
    move-object/from16 v5, p2

    .line 295
    .line 296
    check-cast v5, Lo94;

    .line 297
    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    and-int/lit8 v4, v6, 0x11

    .line 310
    .line 311
    if-eq v4, v2, :cond_a

    .line 312
    .line 313
    move v3, v9

    .line 314
    :cond_a
    and-int/lit8 v2, v6, 0x1

    .line 315
    .line 316
    invoke-virtual {v5, v2, v3}, Lo94;->W(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-object v2, v1, Lj3d;->a:Laj1;

    .line 323
    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    iget-object v2, v1, Lj3d;->b:Laj1;

    .line 327
    .line 328
    :cond_b
    move-object/from16 v19, v2

    .line 329
    .line 330
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v15, :cond_c

    .line 335
    .line 336
    new-instance v1, Lmrc;

    .line 337
    .line 338
    const/16 v2, 0x18

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lmrc;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    move-object/from16 v21, v1

    .line 347
    .line 348
    check-cast v21, Lw74;

    .line 349
    .line 350
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v15, :cond_d

    .line 355
    .line 356
    new-instance v1, Lmrc;

    .line 357
    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lmrc;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    move-object/from16 v24, v1

    .line 367
    .line 368
    check-cast v24, Lw74;

    .line 369
    .line 370
    new-instance v1, Ljn;

    .line 371
    .line 372
    invoke-direct {v1, v10}, Ljn;-><init>(B)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Ljn;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    const v0, 0x31c663d1

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    sget-object v0, Laj1;->k:Ljava/util/UUID;

    .line 388
    .line 389
    const v27, 0x1b6188

    .line 390
    .line 391
    .line 392
    const/16 v28, 0xa

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const-string v23, "callRequest"

    .line 399
    .line 400
    move-object/from16 v26, v5

    .line 401
    .line 402
    invoke-static/range {v19 .. v28}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    move-object/from16 v26, v5

    .line 407
    .line 408
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-object v18

    .line 412
    :pswitch_4
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v23, v1

    .line 415
    .line 416
    check-cast v23, Lu74;

    .line 417
    .line 418
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lo1d;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lbh9;

    .line 425
    .line 426
    move-object/from16 v6, p2

    .line 427
    .line 428
    check-cast v6, Lo94;

    .line 429
    .line 430
    move-object/from16 v13, p3

    .line 431
    .line 432
    check-cast v13, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    and-int/lit8 v1, v13, 0x11

    .line 442
    .line 443
    if-eq v1, v2, :cond_f

    .line 444
    .line 445
    move v3, v9

    .line 446
    :cond_f
    and-int/lit8 v1, v13, 0x1

    .line 447
    .line 448
    invoke-virtual {v6, v1, v3}, Lo94;->W(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-static {v12, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Lti6;->b:Lyfb;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lqi6;

    .line 465
    .line 466
    iget-object v2, v2, Lqi6;->a:Lgn1;

    .line 467
    .line 468
    iget-wide v2, v2, Lgn1;->p:J

    .line 469
    .line 470
    sget-object v7, Ljd5;->i:Lzw4;

    .line 471
    .line 472
    invoke-static {v1, v2, v3, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v24, 0xf

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    invoke-static/range {v19 .. v24}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/high16 v2, 0x42400000    # 48.0f

    .line 489
    .line 490
    invoke-static {v1, v2, v8, v14}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v5, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v0, Lo1d;->a:Ljava/util/UUID;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v3, "voice-call-log-"

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lbl4;->n0:Lao0;

    .line 533
    .line 534
    invoke-static {v2, v3, v6, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-wide v3, v6, Lo94;->T:J

    .line 539
    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v5, Lwr1;->i:Lbl4;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lo94;->k0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v5, v6, Lo94;->S:Z

    .line 561
    .line 562
    if-eqz v5, :cond_10

    .line 563
    .line 564
    invoke-virtual {v6, v11}, Lo94;->m(Lu74;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_10
    invoke-virtual {v6}, Lo94;->t0()V

    .line 569
    .line 570
    .line 571
    :goto_7
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 572
    .line 573
    invoke-static {v5, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 577
    .line 578
    invoke-static {v2, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 586
    .line 587
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 594
    .line 595
    invoke-static {v2, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lo1d;->d:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v41, Lyw7;->f:Lvxb;

    .line 601
    .line 602
    sget-object v2, Lnn7;->a:Lyfb;

    .line 603
    .line 604
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lmn7;

    .line 609
    .line 610
    iget-wide v3, v3, Lmn7;->l:J

    .line 611
    .line 612
    const/16 v44, 0x6180

    .line 613
    .line 614
    const v45, 0x1affa

    .line 615
    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const-wide/16 v28, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const-wide/16 v31, 0x0

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    const-wide/16 v34, 0x0

    .line 628
    .line 629
    const/16 v36, 0x2

    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    const/16 v38, 0x1

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const/16 v40, 0x0

    .line 638
    .line 639
    const/16 v43, 0x0

    .line 640
    .line 641
    move-object/from16 v24, v1

    .line 642
    .line 643
    move-wide/from16 v26, v3

    .line 644
    .line 645
    move-object/from16 v42, v6

    .line 646
    .line 647
    invoke-static/range {v24 .. v45}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v42

    .line 651
    .line 652
    sget-object v3, Lu1d;->a:Ljava/time/format/DateTimeFormatter;

    .line 653
    .line 654
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v4, Lu1d;->a:Ljava/time/format/DateTimeFormatter;

    .line 659
    .line 660
    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v0, Lo1d;->b:Ljava/time/Instant;

    .line 665
    .line 666
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lo1d;->c()D

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    invoke-static {v4, v5}, Lu1d;->a(D)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v4, " \u00b7 "

    .line 690
    .line 691
    invoke-static {v3, v4, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v24

    .line 695
    sget-object v41, Lyw7;->i:Lvxb;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lmn7;

    .line 702
    .line 703
    iget-wide v2, v0, Lmn7;->n:J

    .line 704
    .line 705
    const/16 v44, 0x0

    .line 706
    .line 707
    const v45, 0x1fffa

    .line 708
    .line 709
    .line 710
    const/16 v36, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    move-wide/from16 v26, v2

    .line 715
    .line 716
    invoke-static/range {v24 .. v45}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v9}, Lo94;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_11
    move-object v1, v6

    .line 724
    invoke-virtual {v1}, Lo94;->Z()V

    .line 725
    .line 726
    .line 727
    :goto_8
    return-object v18

    .line 728
    :pswitch_5
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Li3d;

    .line 731
    .line 732
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lv37;

    .line 735
    .line 736
    move-object/from16 v4, p1

    .line 737
    .line 738
    check-cast v4, Lun1;

    .line 739
    .line 740
    move-object/from16 v5, p2

    .line 741
    .line 742
    check-cast v5, Lo94;

    .line 743
    .line 744
    move-object/from16 v6, p3

    .line 745
    .line 746
    check-cast v6, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    and-int/lit8 v4, v6, 0x11

    .line 756
    .line 757
    if-eq v4, v2, :cond_12

    .line 758
    .line 759
    move v3, v9

    .line 760
    :cond_12
    and-int/lit8 v2, v6, 0x1

    .line 761
    .line 762
    invoke-virtual {v5, v2, v3}, Lo94;->W(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_16

    .line 767
    .line 768
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 769
    .line 770
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 775
    .line 776
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 781
    .line 782
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 787
    .line 788
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_17

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    iget-object v6, v1, Li3d;->d:Le68;

    .line 821
    .line 822
    invoke-virtual {v6}, Le68;->h()D

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    cmpg-double v6, v3, v6

    .line 827
    .line 828
    if-nez v6, :cond_13

    .line 829
    .line 830
    sget-object v6, Lqa5;->p:Lpq1;

    .line 831
    .line 832
    move-object/from16 v23, v6

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_13
    move-object/from16 v23, v13

    .line 836
    .line 837
    :goto_a
    new-instance v6, Lhp2;

    .line 838
    .line 839
    const/4 v7, 0x3

    .line 840
    invoke-direct {v6, v7}, Lhp2;-><init>(B)V

    .line 841
    .line 842
    .line 843
    iput-wide v3, v6, Lhp2;->Y:D

    .line 844
    .line 845
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 846
    .line 847
    .line 848
    const v7, -0x35659cd6    # -5058965.0f

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v6, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 852
    .line 853
    .line 854
    move-result-object v19

    .line 855
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-virtual {v5, v3, v4}, Lo94;->d(D)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    or-int/2addr v6, v7

    .line 864
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    if-nez v6, :cond_14

    .line 869
    .line 870
    if-ne v7, v15, :cond_15

    .line 871
    .line 872
    :cond_14
    new-instance v7, Lkg0;

    .line 873
    .line 874
    invoke-direct {v7, v9}, Lkg0;-><init>(B)V

    .line 875
    .line 876
    .line 877
    iput-object v1, v7, Lkg0;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    iput-wide v3, v7, Lkg0;->Y:D

    .line 880
    .line 881
    iput-object v0, v7, Lkg0;->d0:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_15
    move-object/from16 v20, v7

    .line 890
    .line 891
    check-cast v20, Lu74;

    .line 892
    .line 893
    const/16 v28, 0x6

    .line 894
    .line 895
    const/16 v29, 0x1ec

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    move-object/from16 v27, v5

    .line 908
    .line 909
    invoke-static/range {v19 .. v29}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_16
    move-object/from16 v27, v5

    .line 914
    .line 915
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 916
    .line 917
    .line 918
    :cond_17
    return-object v18

    .line 919
    :pswitch_6
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ls9b;

    .line 922
    .line 923
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lw74;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    check-cast v2, Ls6b;

    .line 930
    .line 931
    move-object/from16 v4, p2

    .line 932
    .line 933
    check-cast v4, Lo94;

    .line 934
    .line 935
    move-object/from16 v5, p3

    .line 936
    .line 937
    check-cast v5, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    and-int/lit8 v6, v5, 0x6

    .line 947
    .line 948
    if-nez v6, :cond_19

    .line 949
    .line 950
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_18

    .line 955
    .line 956
    const/4 v10, 0x4

    .line 957
    goto :goto_b

    .line 958
    :cond_18
    move v10, v14

    .line 959
    :goto_b
    or-int/2addr v5, v10

    .line 960
    :cond_19
    and-int/lit8 v6, v5, 0x13

    .line 961
    .line 962
    const/16 v7, 0x12

    .line 963
    .line 964
    if-eq v6, v7, :cond_1a

    .line 965
    .line 966
    move v6, v9

    .line 967
    goto :goto_c

    .line 968
    :cond_1a
    move v6, v3

    .line 969
    :goto_c
    and-int/lit8 v7, v5, 0x1

    .line 970
    .line 971
    invoke-virtual {v4, v7, v6}, Lo94;->W(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_1f

    .line 976
    .line 977
    sget-object v6, Ls9b;->c:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    move v7, v3

    .line 984
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_20

    .line 989
    .line 990
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    add-int/lit8 v10, v7, 0x1

    .line 995
    .line 996
    if-ltz v7, :cond_1e

    .line 997
    .line 998
    check-cast v8, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v11

    .line 1004
    move-object/from16 v20, v13

    .line 1005
    .line 1006
    iget-wide v13, v1, Ls9b;->a:D

    .line 1007
    .line 1008
    cmpg-double v8, v13, v11

    .line 1009
    .line 1010
    if-nez v8, :cond_1b

    .line 1011
    .line 1012
    move/from16 v22, v9

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_1b
    move/from16 v22, v3

    .line 1016
    .line 1017
    :goto_e
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    invoke-virtual {v4, v11, v12}, Lo94;->d(D)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    or-int/2addr v8, v13

    .line 1026
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    if-nez v8, :cond_1c

    .line 1031
    .line 1032
    if-ne v13, v15, :cond_1d

    .line 1033
    .line 1034
    :cond_1c
    new-instance v13, Lxp2;

    .line 1035
    .line 1036
    invoke-direct {v13, v9}, Lxp2;-><init>(B)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v13, Lxp2;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-wide v11, v13, Lxp2;->Z:D

    .line 1042
    .line 1043
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    move-object/from16 v23, v13

    .line 1050
    .line 1051
    check-cast v23, Lu74;

    .line 1052
    .line 1053
    sget-object v8, Lvq9;->a:Lvq9;

    .line 1054
    .line 1055
    sget-object v8, Ls9b;->c:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-static {v7, v8, v4}, Lvq9;->c(IILo94;)Lkva;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v24

    .line 1065
    sget-object v30, Low4;->d:Lpq1;

    .line 1066
    .line 1067
    new-instance v7, Lhp2;

    .line 1068
    .line 1069
    const/4 v8, 0x2

    .line 1070
    invoke-direct {v7, v8}, Lhp2;-><init>(B)V

    .line 1071
    .line 1072
    .line 1073
    iput-wide v11, v7, Lhp2;->Y:D

    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x3759d2ae

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8, v7, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v31

    .line 1085
    and-int/lit8 v33, v5, 0xe

    .line 1086
    .line 1087
    const/16 v34, 0x36

    .line 1088
    .line 1089
    const/16 v35, 0x1f8

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    move-object/from16 v21, v2

    .line 1102
    .line 1103
    move-object/from16 v32, v4

    .line 1104
    .line 1105
    invoke-static/range {v21 .. v35}, Lqa5;->q(Ls6b;ZLu74;Lkva;Lxx6;ZLsq9;Lzp0;Lv38;Lk84;Lpq1;Lo94;III)V

    .line 1106
    .line 1107
    .line 1108
    move v7, v10

    .line 1109
    move-object/from16 v13, v20

    .line 1110
    .line 1111
    const/4 v14, 0x2

    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :cond_1e
    move-object/from16 v20, v13

    .line 1115
    .line 1116
    invoke-static {}, Lt68;->p1()V

    .line 1117
    .line 1118
    .line 1119
    throw v20

    .line 1120
    :cond_1f
    move-object/from16 v32, v4

    .line 1121
    .line 1122
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 1123
    .line 1124
    .line 1125
    :cond_20
    return-object v18

    .line 1126
    :pswitch_7
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object/from16 v19, v1

    .line 1129
    .line 1130
    check-cast v19, Lx0a;

    .line 1131
    .line 1132
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lv37;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lun1;

    .line 1139
    .line 1140
    move-object/from16 v4, p2

    .line 1141
    .line 1142
    check-cast v4, Lo94;

    .line 1143
    .line 1144
    move-object/from16 v5, p3

    .line 1145
    .line 1146
    check-cast v5, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    and-int/lit8 v1, v5, 0x11

    .line 1156
    .line 1157
    if-eq v1, v2, :cond_21

    .line 1158
    .line 1159
    move v3, v9

    .line 1160
    :cond_21
    and-int/lit8 v1, v5, 0x1

    .line 1161
    .line 1162
    invoke-virtual {v4, v1, v3}, Lo94;->W(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_23

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v15, :cond_22

    .line 1173
    .line 1174
    new-instance v1, Ldec;

    .line 1175
    .line 1176
    const/16 v2, 0xb

    .line 1177
    .line 1178
    invoke-direct {v1, v2}, Ldec;-><init>(B)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v1, Ldec;->Y:Lv37;

    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_22
    move-object/from16 v21, v1

    .line 1190
    .line 1191
    check-cast v21, Lu74;

    .line 1192
    .line 1193
    const/16 v24, 0x36

    .line 1194
    .line 1195
    const/16 v25, 0x4

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    move-object/from16 v23, v4

    .line 1202
    .line 1203
    invoke-virtual/range {v19 .. v25}, Lx0a;->c(Ljava/lang/String;Lu74;Lu74;Lo94;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_23
    move-object/from16 v23, v4

    .line 1208
    .line 1209
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 1210
    .line 1211
    .line 1212
    :goto_f
    return-object v18

    .line 1213
    :pswitch_8
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lk7c;

    .line 1220
    .line 1221
    move-object/from16 v4, p1

    .line 1222
    .line 1223
    check-cast v4, Lcs;

    .line 1224
    .line 1225
    move-object/from16 v5, p2

    .line 1226
    .line 1227
    check-cast v5, Lo94;

    .line 1228
    .line 1229
    move-object/from16 v6, p3

    .line 1230
    .line 1231
    check-cast v6, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    and-int/lit8 v4, v6, 0x11

    .line 1241
    .line 1242
    if-eq v4, v2, :cond_24

    .line 1243
    .line 1244
    move v2, v9

    .line 1245
    goto :goto_10

    .line 1246
    :cond_24
    move v2, v3

    .line 1247
    :goto_10
    and-int/lit8 v4, v6, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v5, v4, v2}, Lo94;->W(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_27

    .line 1254
    .line 1255
    const/16 v16, 0x0

    .line 1256
    .line 1257
    const/16 v17, 0xd

    .line 1258
    .line 1259
    sget-object v12, Lux6;->X:Lux6;

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    const/high16 v14, 0x40800000    # 4.0f

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static/range {v19 .. v19}, Lo16;->g0(F)Lv10;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    sget-object v6, Lbl4;->n0:Lao0;

    .line 1274
    .line 1275
    invoke-static {v4, v6, v5, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    iget-wide v6, v5, Lo94;->T:J

    .line 1280
    .line 1281
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v5, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1294
    .line 1295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5}, Lo94;->k0()V

    .line 1299
    .line 1300
    .line 1301
    iget-boolean v8, v5, Lo94;->S:Z

    .line 1302
    .line 1303
    if-eqz v8, :cond_25

    .line 1304
    .line 1305
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :cond_25
    invoke-virtual {v5}, Lo94;->t0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_11
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1313
    .line 1314
    invoke-static {v8, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1318
    .line 1319
    invoke-static {v4, v5, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 1327
    .line 1328
    invoke-static {v6, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1335
    .line 1336
    invoke-static {v4, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const v2, -0x49440cd8

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_26

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ln58;

    .line 1360
    .line 1361
    iget-object v4, v2, Ln58;->X:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lix7;

    .line 1368
    .line 1369
    sget-object v6, Lix7;->Companion:Lex7;

    .line 1370
    .line 1371
    const/16 v6, 0x200

    .line 1372
    .line 1373
    invoke-static {v0, v4, v2, v5, v6}, Lj1c;->k(Lk7c;Ljava/lang/String;Lix7;Lo94;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_26
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v9}, Lo94;->s(Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_27
    invoke-virtual {v5}, Lo94;->Z()V

    .line 1385
    .line 1386
    .line 1387
    :goto_13
    return-object v18

    .line 1388
    :pswitch_9
    move-object/from16 v20, v13

    .line 1389
    .line 1390
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Laj0;

    .line 1393
    .line 1394
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lu27;

    .line 1397
    .line 1398
    move-object/from16 v2, p1

    .line 1399
    .line 1400
    check-cast v2, Lxx6;

    .line 1401
    .line 1402
    move-object/from16 v2, p2

    .line 1403
    .line 1404
    check-cast v2, Lo94;

    .line 1405
    .line 1406
    move-object/from16 v4, p3

    .line 1407
    .line 1408
    check-cast v4, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    const v4, -0x620472b

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-ne v4, v15, :cond_28

    .line 1424
    .line 1425
    invoke-static {v2}, Lwea;->M(Lo94;)Lp92;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_28
    check-cast v4, Lp92;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    if-ne v5, v15, :cond_29

    .line 1439
    .line 1440
    invoke-static/range {v20 .. v20}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_29
    check-cast v5, Lv37;

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    if-nez v6, :cond_2a

    .line 1462
    .line 1463
    if-ne v7, v15, :cond_2b

    .line 1464
    .line 1465
    :cond_2a
    new-instance v7, Lwia;

    .line 1466
    .line 1467
    const/16 v6, 0x1c

    .line 1468
    .line 1469
    invoke-direct {v7, v6}, Lwia;-><init>(B)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v5, v7, Lwia;->Y:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v0, v7, Lwia;->Z:Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2b
    check-cast v7, Lw74;

    .line 1483
    .line 1484
    invoke-static {v0, v7, v2}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    or-int/2addr v6, v7

    .line 1496
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    or-int/2addr v6, v7

    .line 1501
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    if-nez v6, :cond_2c

    .line 1506
    .line 1507
    if-ne v7, v15, :cond_2d

    .line 1508
    .line 1509
    :cond_2c
    new-instance v7, Lh9b;

    .line 1510
    .line 1511
    invoke-direct {v7, v9}, Lh9b;-><init>(B)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v4, v7, Lh9b;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v5, v7, Lh9b;->b:Lv37;

    .line 1517
    .line 1518
    iput-object v0, v7, Lh9b;->c:Lu27;

    .line 1519
    .line 1520
    iput-object v1, v7, Lh9b;->d:Lv37;

    .line 1521
    .line 1522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_2d
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1529
    .line 1530
    invoke-static {v12, v0, v7}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_a
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, Landroid/text/Spannable;

    .line 1541
    .line 1542
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Ljn;

    .line 1545
    .line 1546
    move-object/from16 v2, p1

    .line 1547
    .line 1548
    check-cast v2, Lzcb;

    .line 1549
    .line 1550
    move-object/from16 v4, p2

    .line 1551
    .line 1552
    check-cast v4, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    move-object/from16 v5, p3

    .line 1559
    .line 1560
    check-cast v5, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    new-instance v6, Lu34;

    .line 1567
    .line 1568
    iget-object v7, v2, Lzcb;->f:Lr34;

    .line 1569
    .line 1570
    iget-object v8, v2, Lzcb;->c:Lu44;

    .line 1571
    .line 1572
    if-nez v8, :cond_2e

    .line 1573
    .line 1574
    sget-object v8, Lu44;->f0:Lu44;

    .line 1575
    .line 1576
    :cond_2e
    iget-object v10, v2, Lzcb;->d:Lp44;

    .line 1577
    .line 1578
    if-eqz v10, :cond_2f

    .line 1579
    .line 1580
    iget v3, v10, Lp44;->a:I

    .line 1581
    .line 1582
    :cond_2f
    invoke-static {v3}, Lp44;->a(I)Lp44;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iget-object v2, v2, Lzcb;->e:Lq44;

    .line 1587
    .line 1588
    if-eqz v2, :cond_30

    .line 1589
    .line 1590
    iget v2, v2, Lq44;->a:I

    .line 1591
    .line 1592
    goto :goto_14

    .line 1593
    :cond_30
    const v2, 0xffff

    .line 1594
    .line 1595
    .line 1596
    :goto_14
    invoke-static {v2}, Lq44;->a(I)Lq44;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v0, v7, v8, v3, v2}, Ljn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Landroid/graphics/Typeface;

    .line 1605
    .line 1606
    invoke-direct {v6, v9}, Lu34;-><init>(B)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v0, v6, Lu34;->Y:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1612
    .line 1613
    .line 1614
    const/16 v0, 0x21

    .line 1615
    .line 1616
    invoke-interface {v1, v6, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1617
    .line 1618
    .line 1619
    return-object v18

    .line 1620
    :pswitch_b
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lqxa;

    .line 1623
    .line 1624
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lw74;

    .line 1627
    .line 1628
    move-object/from16 v4, p1

    .line 1629
    .line 1630
    check-cast v4, Lsn5;

    .line 1631
    .line 1632
    move-object/from16 v5, p2

    .line 1633
    .line 1634
    check-cast v5, Lo94;

    .line 1635
    .line 1636
    move-object/from16 v6, p3

    .line 1637
    .line 1638
    check-cast v6, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    and-int/lit8 v4, v6, 0x11

    .line 1648
    .line 1649
    if-eq v4, v2, :cond_31

    .line 1650
    .line 1651
    move v2, v9

    .line 1652
    goto :goto_15

    .line 1653
    :cond_31
    move v2, v3

    .line 1654
    :goto_15
    and-int/lit8 v4, v6, 0x1

    .line 1655
    .line 1656
    invoke-virtual {v5, v4, v2}, Lo94;->W(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_32

    .line 1661
    .line 1662
    sget v2, Lqxa;->m:I

    .line 1663
    .line 1664
    invoke-static {v1, v0, v5, v3}, Lo30;->s(Lqxa;Lw74;Lo94;I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_32
    invoke-virtual {v5}, Lo94;->Z()V

    .line 1669
    .line 1670
    .line 1671
    :goto_16
    return-object v18

    .line 1672
    :pswitch_c
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Luva;

    .line 1675
    .line 1676
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lmn7;

    .line 1679
    .line 1680
    move-object/from16 v4, p1

    .line 1681
    .line 1682
    check-cast v4, Lcs;

    .line 1683
    .line 1684
    move-object/from16 v5, p2

    .line 1685
    .line 1686
    check-cast v5, Lo94;

    .line 1687
    .line 1688
    move-object/from16 v6, p3

    .line 1689
    .line 1690
    check-cast v6, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    and-int/lit8 v4, v6, 0x11

    .line 1700
    .line 1701
    if-eq v4, v2, :cond_33

    .line 1702
    .line 1703
    move v3, v9

    .line 1704
    :cond_33
    and-int/lit8 v2, v6, 0x1

    .line 1705
    .line 1706
    invoke-virtual {v5, v2, v3}, Lo94;->W(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_36

    .line 1711
    .line 1712
    if-eqz v1, :cond_34

    .line 1713
    .line 1714
    invoke-interface {v1}, Luva;->getTitle()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    if-nez v1, :cond_35

    .line 1719
    .line 1720
    :cond_34
    const-string v1, ""

    .line 1721
    .line 1722
    :cond_35
    const-string v2, "Sent to "

    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v19

    .line 1728
    sget-object v36, Lyw7;->f:Lvxb;

    .line 1729
    .line 1730
    iget-wide v0, v0, Lmn7;->n:J

    .line 1731
    .line 1732
    const/16 v39, 0x6180

    .line 1733
    .line 1734
    const v40, 0x1affa

    .line 1735
    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    const-wide/16 v23, 0x0

    .line 1740
    .line 1741
    const/16 v25, 0x0

    .line 1742
    .line 1743
    const-wide/16 v26, 0x0

    .line 1744
    .line 1745
    const/16 v28, 0x0

    .line 1746
    .line 1747
    const-wide/16 v29, 0x0

    .line 1748
    .line 1749
    const/16 v31, 0x2

    .line 1750
    .line 1751
    const/16 v32, 0x0

    .line 1752
    .line 1753
    const/16 v33, 0x1

    .line 1754
    .line 1755
    const/16 v34, 0x0

    .line 1756
    .line 1757
    const/16 v35, 0x0

    .line 1758
    .line 1759
    const/16 v38, 0x0

    .line 1760
    .line 1761
    move-wide/from16 v21, v0

    .line 1762
    .line 1763
    move-object/from16 v37, v5

    .line 1764
    .line 1765
    invoke-static/range {v19 .. v40}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_17

    .line 1769
    :cond_36
    move-object/from16 v37, v5

    .line 1770
    .line 1771
    invoke-virtual/range {v37 .. v37}, Lo94;->Z()V

    .line 1772
    .line 1773
    .line 1774
    :goto_17
    return-object v18

    .line 1775
    :pswitch_d
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, [Lnxa;

    .line 1778
    .line 1779
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, La7;

    .line 1782
    .line 1783
    move-object/from16 v5, p1

    .line 1784
    .line 1785
    check-cast v5, Lcs;

    .line 1786
    .line 1787
    move-object/from16 v6, p2

    .line 1788
    .line 1789
    check-cast v6, Lo94;

    .line 1790
    .line 1791
    move-object/from16 v10, p3

    .line 1792
    .line 1793
    check-cast v10, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v10

    .line 1799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    and-int/lit8 v5, v10, 0x11

    .line 1803
    .line 1804
    if-eq v5, v2, :cond_37

    .line 1805
    .line 1806
    move v2, v9

    .line 1807
    goto :goto_18

    .line 1808
    :cond_37
    move v2, v3

    .line 1809
    :goto_18
    and-int/lit8 v5, v10, 0x1

    .line 1810
    .line 1811
    invoke-virtual {v6, v5, v2}, Lo94;->W(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_3f

    .line 1816
    .line 1817
    invoke-static {v12, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1822
    .line 1823
    const/4 v13, 0x2

    .line 1824
    invoke-static {v2, v5, v8, v13}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v19

    .line 1828
    const/high16 v23, 0x41400000    # 12.0f

    .line 1829
    .line 1830
    const/16 v24, 0x7

    .line 1831
    .line 1832
    const/16 v20, 0x0

    .line 1833
    .line 1834
    const/16 v21, 0x0

    .line 1835
    .line 1836
    const/16 v22, 0x0

    .line 1837
    .line 1838
    invoke-static/range {v19 .. v24}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 1843
    .line 1844
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/16 v8, 0x36

    .line 1849
    .line 1850
    invoke-static {v4, v5, v6, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-wide v12, v6, Lo94;->T:J

    .line 1855
    .line 1856
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    sget-object v10, Lwr1;->i:Lbl4;

    .line 1869
    .line 1870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6}, Lo94;->k0()V

    .line 1874
    .line 1875
    .line 1876
    iget-boolean v10, v6, Lo94;->S:Z

    .line 1877
    .line 1878
    if-eqz v10, :cond_38

    .line 1879
    .line 1880
    invoke-virtual {v6, v11}, Lo94;->m(Lu74;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_19

    .line 1884
    :cond_38
    invoke-virtual {v6}, Lo94;->t0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_19
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 1888
    .line 1889
    invoke-static {v10, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1893
    .line 1894
    invoke-static {v4, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1902
    .line 1903
    invoke-static {v5, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1910
    .line 1911
    invoke-static {v4, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    aget-object v1, v1, v3

    .line 1915
    .line 1916
    instance-of v2, v1, Lkxa;

    .line 1917
    .line 1918
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1919
    .line 1920
    .line 1921
    const-string v5, "invalid weight; must be greater than zero"

    .line 1922
    .line 1923
    const-wide/16 v10, 0x0

    .line 1924
    .line 1925
    if-eqz v2, :cond_3c

    .line 1926
    .line 1927
    const v2, 0x6a68bcf1

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 1931
    .line 1932
    .line 1933
    check-cast v1, Lkxa;

    .line 1934
    .line 1935
    iget-object v1, v1, Lkxa;->a:Lvva;

    .line 1936
    .line 1937
    iget-object v2, v1, Lvva;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    sget-object v19, Lyw7;->h:Lvxb;

    .line 1940
    .line 1941
    sget-object v24, Lu44;->h0:Lu44;

    .line 1942
    .line 1943
    const/16 v33, 0x0

    .line 1944
    .line 1945
    const v34, 0xfffffb

    .line 1946
    .line 1947
    .line 1948
    const-wide/16 v20, 0x0

    .line 1949
    .line 1950
    const-wide/16 v22, 0x0

    .line 1951
    .line 1952
    const/16 v25, 0x0

    .line 1953
    .line 1954
    const/16 v26, 0x0

    .line 1955
    .line 1956
    const-wide/16 v27, 0x0

    .line 1957
    .line 1958
    const/16 v29, 0x0

    .line 1959
    .line 1960
    const-wide/16 v30, 0x0

    .line 1961
    .line 1962
    const/16 v32, 0x0

    .line 1963
    .line 1964
    invoke-static/range {v19 .. v34}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v54

    .line 1968
    float-to-double v12, v7

    .line 1969
    cmpl-double v8, v12, v10

    .line 1970
    .line 1971
    if-lez v8, :cond_39

    .line 1972
    .line 1973
    goto :goto_1a

    .line 1974
    :cond_39
    invoke-static {v5}, Li85;->a(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    :goto_1a
    new-instance v5, Lom5;

    .line 1978
    .line 1979
    cmpl-float v8, v7, v4

    .line 1980
    .line 1981
    if-lez v8, :cond_3a

    .line 1982
    .line 1983
    move v7, v4

    .line 1984
    :cond_3a
    invoke-direct {v5, v7, v9}, Lom5;-><init>(FZ)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v57, 0x0

    .line 1988
    .line 1989
    const v58, 0x1fffc

    .line 1990
    .line 1991
    .line 1992
    const-wide/16 v39, 0x0

    .line 1993
    .line 1994
    const-wide/16 v41, 0x0

    .line 1995
    .line 1996
    const/16 v43, 0x0

    .line 1997
    .line 1998
    const-wide/16 v44, 0x0

    .line 1999
    .line 2000
    const/16 v46, 0x0

    .line 2001
    .line 2002
    const-wide/16 v47, 0x0

    .line 2003
    .line 2004
    const/16 v49, 0x0

    .line 2005
    .line 2006
    const/16 v50, 0x0

    .line 2007
    .line 2008
    const/16 v51, 0x0

    .line 2009
    .line 2010
    const/16 v52, 0x0

    .line 2011
    .line 2012
    const/16 v53, 0x0

    .line 2013
    .line 2014
    const/16 v56, 0x0

    .line 2015
    .line 2016
    move-object/from16 v37, v2

    .line 2017
    .line 2018
    move-object/from16 v38, v5

    .line 2019
    .line 2020
    move-object/from16 v55, v6

    .line 2021
    .line 2022
    invoke-static/range {v37 .. v58}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v28, v55

    .line 2026
    .line 2027
    iget-object v2, v0, La7;->e:Ljava/lang/Object;

    .line 2028
    .line 2029
    move-object/from16 v19, v2

    .line 2030
    .line 2031
    check-cast v19, Lu74;

    .line 2032
    .line 2033
    sget-object v22, Lzv7;->b:Lbg9;

    .line 2034
    .line 2035
    sget-object v27, Lxq0;->d:Lpq1;

    .line 2036
    .line 2037
    const/high16 v29, 0x30000000

    .line 2038
    .line 2039
    const/16 v30, 0x1f6

    .line 2040
    .line 2041
    const/16 v20, 0x0

    .line 2042
    .line 2043
    const/16 v21, 0x0

    .line 2044
    .line 2045
    const/16 v23, 0x0

    .line 2046
    .line 2047
    const/16 v24, 0x0

    .line 2048
    .line 2049
    const/16 v25, 0x0

    .line 2050
    .line 2051
    const/16 v26, 0x0

    .line 2052
    .line 2053
    invoke-static/range {v19 .. v30}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v2, v28

    .line 2057
    .line 2058
    iget-boolean v1, v1, Lvva;->b:Z

    .line 2059
    .line 2060
    if-eqz v1, :cond_3b

    .line 2061
    .line 2062
    const v1, -0x25db6e31

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v0, La7;->d:Ljava/lang/Object;

    .line 2069
    .line 2070
    move-object/from16 v19, v0

    .line 2071
    .line 2072
    check-cast v19, Lu74;

    .line 2073
    .line 2074
    sget-object v27, Lxq0;->e:Lpq1;

    .line 2075
    .line 2076
    const/high16 v29, 0x30000000

    .line 2077
    .line 2078
    const/16 v30, 0x1f6

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    const/16 v23, 0x0

    .line 2085
    .line 2086
    const/16 v24, 0x0

    .line 2087
    .line 2088
    const/16 v25, 0x0

    .line 2089
    .line 2090
    const/16 v26, 0x0

    .line 2091
    .line 2092
    move-object/from16 v28, v2

    .line 2093
    .line 2094
    invoke-static/range {v19 .. v30}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 2095
    .line 2096
    .line 2097
    :goto_1b
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_1c

    .line 2101
    :cond_3b
    const v0, 0x6a6ee728

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1b

    .line 2108
    :goto_1c
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_1e

    .line 2112
    .line 2113
    :cond_3c
    move-object v2, v6

    .line 2114
    const v1, 0x6a6fb124

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v19, Lyw7;->h:Lvxb;

    .line 2121
    .line 2122
    sget-object v24, Lu44;->h0:Lu44;

    .line 2123
    .line 2124
    const/16 v33, 0x0

    .line 2125
    .line 2126
    const v34, 0xfffffb

    .line 2127
    .line 2128
    .line 2129
    const-wide/16 v20, 0x0

    .line 2130
    .line 2131
    const-wide/16 v22, 0x0

    .line 2132
    .line 2133
    const/16 v25, 0x0

    .line 2134
    .line 2135
    const/16 v26, 0x0

    .line 2136
    .line 2137
    const-wide/16 v27, 0x0

    .line 2138
    .line 2139
    const/16 v29, 0x0

    .line 2140
    .line 2141
    const-wide/16 v30, 0x0

    .line 2142
    .line 2143
    const/16 v32, 0x0

    .line 2144
    .line 2145
    invoke-static/range {v19 .. v34}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v54

    .line 2149
    float-to-double v12, v7

    .line 2150
    cmpl-double v1, v12, v10

    .line 2151
    .line 2152
    if-lez v1, :cond_3d

    .line 2153
    .line 2154
    goto :goto_1d

    .line 2155
    :cond_3d
    invoke-static {v5}, Li85;->a(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :goto_1d
    new-instance v1, Lom5;

    .line 2159
    .line 2160
    cmpl-float v5, v7, v4

    .line 2161
    .line 2162
    if-lez v5, :cond_3e

    .line 2163
    .line 2164
    move v7, v4

    .line 2165
    :cond_3e
    invoke-direct {v1, v7, v9}, Lom5;-><init>(FZ)V

    .line 2166
    .line 2167
    .line 2168
    const/16 v57, 0x0

    .line 2169
    .line 2170
    const v58, 0x1fffc

    .line 2171
    .line 2172
    .line 2173
    const-string v37, "Saved. Open OpenCode to continue"

    .line 2174
    .line 2175
    const-wide/16 v39, 0x0

    .line 2176
    .line 2177
    const-wide/16 v41, 0x0

    .line 2178
    .line 2179
    const/16 v43, 0x0

    .line 2180
    .line 2181
    const-wide/16 v44, 0x0

    .line 2182
    .line 2183
    const/16 v46, 0x0

    .line 2184
    .line 2185
    const-wide/16 v47, 0x0

    .line 2186
    .line 2187
    const/16 v49, 0x0

    .line 2188
    .line 2189
    const/16 v50, 0x0

    .line 2190
    .line 2191
    const/16 v51, 0x0

    .line 2192
    .line 2193
    const/16 v52, 0x0

    .line 2194
    .line 2195
    const/16 v53, 0x0

    .line 2196
    .line 2197
    const/16 v56, 0x6

    .line 2198
    .line 2199
    move-object/from16 v38, v1

    .line 2200
    .line 2201
    move-object/from16 v55, v2

    .line 2202
    .line 2203
    invoke-static/range {v37 .. v58}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v28, v55

    .line 2207
    .line 2208
    iget-object v0, v0, La7;->g:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object/from16 v19, v0

    .line 2211
    .line 2212
    check-cast v19, Lu74;

    .line 2213
    .line 2214
    sget-object v22, Lzv7;->b:Lbg9;

    .line 2215
    .line 2216
    sget-object v27, Lxq0;->f:Lpq1;

    .line 2217
    .line 2218
    const/high16 v29, 0x30000000

    .line 2219
    .line 2220
    const/16 v30, 0x1f6

    .line 2221
    .line 2222
    const/16 v20, 0x0

    .line 2223
    .line 2224
    const/16 v21, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v24, 0x0

    .line 2229
    .line 2230
    const/16 v25, 0x0

    .line 2231
    .line 2232
    const/16 v26, 0x0

    .line 2233
    .line 2234
    invoke-static/range {v19 .. v30}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v2, v28

    .line 2238
    .line 2239
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 2240
    .line 2241
    .line 2242
    :goto_1e
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_1f

    .line 2246
    :cond_3f
    move-object v2, v6

    .line 2247
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2248
    .line 2249
    .line 2250
    :goto_1f
    return-object v18

    .line 2251
    :pswitch_e
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, Liua;

    .line 2254
    .line 2255
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lw74;

    .line 2258
    .line 2259
    move-object/from16 v4, p1

    .line 2260
    .line 2261
    check-cast v4, Lun1;

    .line 2262
    .line 2263
    move-object/from16 v5, p2

    .line 2264
    .line 2265
    check-cast v5, Lo94;

    .line 2266
    .line 2267
    move-object/from16 v6, p3

    .line 2268
    .line 2269
    check-cast v6, Ljava/lang/Integer;

    .line 2270
    .line 2271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v6

    .line 2275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    and-int/lit8 v4, v6, 0x11

    .line 2279
    .line 2280
    if-eq v4, v2, :cond_40

    .line 2281
    .line 2282
    move v3, v9

    .line 2283
    :cond_40
    and-int/lit8 v2, v6, 0x1

    .line 2284
    .line 2285
    invoke-virtual {v5, v2, v3}, Lo94;->W(IZ)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    if-eqz v2, :cond_43

    .line 2290
    .line 2291
    sget-object v21, Lyua;->d0:Lyua;

    .line 2292
    .line 2293
    sget-object v2, Ldua;->a:Ldua;

    .line 2294
    .line 2295
    invoke-virtual {v1, v2}, Liua;->a(Lgua;)Lxx6;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v23

    .line 2299
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    if-nez v1, :cond_41

    .line 2308
    .line 2309
    if-ne v2, v15, :cond_42

    .line 2310
    .line 2311
    :cond_41
    new-instance v2, Ldpa;

    .line 2312
    .line 2313
    const/16 v1, 0xa

    .line 2314
    .line 2315
    invoke-direct {v2, v1}, Ldpa;-><init>(B)V

    .line 2316
    .line 2317
    .line 2318
    iput-object v0, v2, Ldpa;->Y:Lw74;

    .line 2319
    .line 2320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_42
    move-object/from16 v26, v2

    .line 2327
    .line 2328
    check-cast v26, Lu74;

    .line 2329
    .line 2330
    const/16 v28, 0x1b6

    .line 2331
    .line 2332
    const/16 v29, 0x68

    .line 2333
    .line 2334
    const-string v19, "What\u2019s New"

    .line 2335
    .line 2336
    const-string v20, "sparkles"

    .line 2337
    .line 2338
    const/16 v22, 0x0

    .line 2339
    .line 2340
    const/16 v24, 0x0

    .line 2341
    .line 2342
    const/16 v25, 0x0

    .line 2343
    .line 2344
    move-object/from16 v27, v5

    .line 2345
    .line 2346
    invoke-static/range {v19 .. v29}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_20

    .line 2350
    :cond_43
    move-object/from16 v27, v5

    .line 2351
    .line 2352
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 2353
    .line 2354
    .line 2355
    :goto_20
    return-object v18

    .line 2356
    :pswitch_f
    move-object/from16 v20, v13

    .line 2357
    .line 2358
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object/from16 v21, v1

    .line 2361
    .line 2362
    check-cast v21, Lsgb;

    .line 2363
    .line 2364
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Liua;

    .line 2367
    .line 2368
    move-object/from16 v1, p1

    .line 2369
    .line 2370
    check-cast v1, Lsn5;

    .line 2371
    .line 2372
    move-object/from16 v4, p2

    .line 2373
    .line 2374
    check-cast v4, Lo94;

    .line 2375
    .line 2376
    move-object/from16 v6, p3

    .line 2377
    .line 2378
    check-cast v6, Ljava/lang/Integer;

    .line 2379
    .line 2380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2381
    .line 2382
    .line 2383
    move-result v6

    .line 2384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    and-int/lit8 v1, v6, 0x11

    .line 2388
    .line 2389
    if-eq v1, v2, :cond_44

    .line 2390
    .line 2391
    move v3, v9

    .line 2392
    :cond_44
    and-int/lit8 v1, v6, 0x1

    .line 2393
    .line 2394
    invoke-virtual {v4, v1, v3}, Lo94;->W(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_48

    .line 2399
    .line 2400
    move/from16 v1, v19

    .line 2401
    .line 2402
    invoke-static {v12, v5, v1}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v22

    .line 2406
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    if-nez v1, :cond_45

    .line 2415
    .line 2416
    if-ne v2, v15, :cond_46

    .line 2417
    .line 2418
    :cond_45
    new-instance v2, Lmy9;

    .line 2419
    .line 2420
    invoke-direct {v2, v10}, Lmy9;-><init>(B)V

    .line 2421
    .line 2422
    .line 2423
    iput-object v0, v2, Lmy9;->Y:Ljava/lang/Object;

    .line 2424
    .line 2425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v4, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    :cond_46
    move-object/from16 v23, v2

    .line 2432
    .line 2433
    check-cast v23, Lu74;

    .line 2434
    .line 2435
    iget-object v1, v0, Liua;->c:Lv2;

    .line 2436
    .line 2437
    const-string v2, "Server"

    .line 2438
    .line 2439
    iget-object v0, v0, Liua;->b:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-eqz v0, :cond_47

    .line 2446
    .line 2447
    move-object/from16 v24, v1

    .line 2448
    .line 2449
    goto :goto_21

    .line 2450
    :cond_47
    move-object/from16 v24, v20

    .line 2451
    .line 2452
    :goto_21
    const/16 v26, 0x30

    .line 2453
    .line 2454
    move-object/from16 v25, v4

    .line 2455
    .line 2456
    invoke-static/range {v21 .. v26}, Lu32;->c(Lsgb;Lxx6;Lu74;Lv2;Lo94;I)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_22

    .line 2460
    :cond_48
    move-object/from16 v25, v4

    .line 2461
    .line 2462
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 2463
    .line 2464
    .line 2465
    :goto_22
    return-object v18

    .line 2466
    :pswitch_10
    move v13, v14

    .line 2467
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, Lbq5;

    .line 2470
    .line 2471
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2472
    .line 2473
    move-object/from16 v29, v0

    .line 2474
    .line 2475
    check-cast v29, Lw74;

    .line 2476
    .line 2477
    move-object/from16 v0, p1

    .line 2478
    .line 2479
    check-cast v0, Lv38;

    .line 2480
    .line 2481
    move-object/from16 v2, p2

    .line 2482
    .line 2483
    check-cast v2, Lo94;

    .line 2484
    .line 2485
    move-object/from16 v4, p3

    .line 2486
    .line 2487
    check-cast v4, Ljava/lang/Integer;

    .line 2488
    .line 2489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2490
    .line 2491
    .line 2492
    move-result v4

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    and-int/lit8 v5, v4, 0x6

    .line 2497
    .line 2498
    if-nez v5, :cond_4a

    .line 2499
    .line 2500
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    if-eqz v5, :cond_49

    .line 2505
    .line 2506
    const/4 v10, 0x4

    .line 2507
    goto :goto_23

    .line 2508
    :cond_49
    move v10, v13

    .line 2509
    :goto_23
    or-int/2addr v4, v10

    .line 2510
    :cond_4a
    and-int/lit8 v5, v4, 0x13

    .line 2511
    .line 2512
    const/16 v6, 0x12

    .line 2513
    .line 2514
    if-eq v5, v6, :cond_4b

    .line 2515
    .line 2516
    move v3, v9

    .line 2517
    :cond_4b
    and-int/2addr v4, v9

    .line 2518
    invoke-virtual {v2, v4, v3}, Lo94;->W(IZ)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    if-eqz v3, :cond_4c

    .line 2523
    .line 2524
    invoke-interface {v0}, Lv38;->d()F

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    invoke-interface {v0}, Lv38;->a()F

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2533
    .line 2534
    add-float/2addr v0, v4

    .line 2535
    const/4 v4, 0x5

    .line 2536
    invoke-static {v8, v3, v8, v0, v4}, Lxk;->n(FFFFI)Lz38;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v23

    .line 2540
    invoke-static {v12, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v21

    .line 2544
    invoke-static {v1, v2}, Lvi6;->M(Lkp9;Lo94;)Ltl;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v28

    .line 2548
    const/16 v31, 0x6

    .line 2549
    .line 2550
    const/16 v32, 0xf8

    .line 2551
    .line 2552
    const/16 v24, 0x0

    .line 2553
    .line 2554
    const/16 v25, 0x0

    .line 2555
    .line 2556
    const/16 v26, 0x0

    .line 2557
    .line 2558
    const/16 v27, 0x0

    .line 2559
    .line 2560
    move-object/from16 v22, v1

    .line 2561
    .line 2562
    move-object/from16 v30, v2

    .line 2563
    .line 2564
    invoke-static/range {v21 .. v32}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_24

    .line 2568
    :cond_4c
    move-object/from16 v30, v2

    .line 2569
    .line 2570
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 2571
    .line 2572
    .line 2573
    :goto_24
    return-object v18

    .line 2574
    :pswitch_11
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v1, Lsgb;

    .line 2577
    .line 2578
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Llua;

    .line 2581
    .line 2582
    move-object/from16 v4, p1

    .line 2583
    .line 2584
    check-cast v4, Llua;

    .line 2585
    .line 2586
    move-object/from16 v5, p2

    .line 2587
    .line 2588
    check-cast v5, Lo94;

    .line 2589
    .line 2590
    move-object/from16 v6, p3

    .line 2591
    .line 2592
    check-cast v6, Ljava/lang/Integer;

    .line 2593
    .line 2594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2595
    .line 2596
    .line 2597
    move-result v6

    .line 2598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    and-int/lit8 v4, v6, 0x11

    .line 2602
    .line 2603
    if-eq v4, v2, :cond_4d

    .line 2604
    .line 2605
    move v2, v9

    .line 2606
    goto :goto_25

    .line 2607
    :cond_4d
    move v2, v3

    .line 2608
    :goto_25
    and-int/lit8 v4, v6, 0x1

    .line 2609
    .line 2610
    invoke-virtual {v5, v4, v2}, Lo94;->W(IZ)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    if-eqz v2, :cond_4e

    .line 2615
    .line 2616
    check-cast v0, Ljua;

    .line 2617
    .line 2618
    iget-object v0, v0, Ljua;->b:Lgua;

    .line 2619
    .line 2620
    invoke-static {v1, v0, v5, v3}, Loqa;->x(Lsgb;Lgua;Lo94;I)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_26

    .line 2624
    :cond_4e
    invoke-virtual {v5}, Lo94;->Z()V

    .line 2625
    .line 2626
    .line 2627
    :goto_26
    return-object v18

    .line 2628
    :pswitch_12
    move v13, v14

    .line 2629
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v1, Lsgb;

    .line 2632
    .line 2633
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, Lj1a;

    .line 2636
    .line 2637
    move-object/from16 v2, p1

    .line 2638
    .line 2639
    check-cast v2, Ljava/lang/Boolean;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    move-object/from16 v4, p2

    .line 2646
    .line 2647
    check-cast v4, Lo94;

    .line 2648
    .line 2649
    move-object/from16 v5, p3

    .line 2650
    .line 2651
    check-cast v5, Ljava/lang/Integer;

    .line 2652
    .line 2653
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    and-int/lit8 v6, v5, 0x6

    .line 2658
    .line 2659
    if-nez v6, :cond_50

    .line 2660
    .line 2661
    invoke-virtual {v4, v2}, Lo94;->i(Z)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v6

    .line 2665
    if-eqz v6, :cond_4f

    .line 2666
    .line 2667
    const/4 v13, 0x4

    .line 2668
    :cond_4f
    or-int/2addr v5, v13

    .line 2669
    :cond_50
    and-int/lit8 v6, v5, 0x13

    .line 2670
    .line 2671
    const/16 v7, 0x12

    .line 2672
    .line 2673
    if-eq v6, v7, :cond_51

    .line 2674
    .line 2675
    move v3, v9

    .line 2676
    :cond_51
    and-int/lit8 v6, v5, 0x1

    .line 2677
    .line 2678
    invoke-virtual {v4, v6, v3}, Lo94;->W(IZ)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    if-eqz v3, :cond_52

    .line 2683
    .line 2684
    iget-object v0, v0, Lj1a;->u:Lsy1;

    .line 2685
    .line 2686
    iget-object v0, v0, Lsy1;->b:Lwu9;

    .line 2687
    .line 2688
    shl-int/lit8 v3, v5, 0x6

    .line 2689
    .line 2690
    and-int/lit16 v3, v3, 0x380

    .line 2691
    .line 2692
    invoke-static {v1, v0, v2, v4, v3}, Loqa;->t(Lsgb;Lwu9;ZLo94;I)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_27

    .line 2696
    :cond_52
    invoke-virtual {v4}, Lo94;->Z()V

    .line 2697
    .line 2698
    .line 2699
    :goto_27
    return-object v18

    .line 2700
    :pswitch_13
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v1, Lu74;

    .line 2703
    .line 2704
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, Li1a;

    .line 2707
    .line 2708
    move-object/from16 v2, p1

    .line 2709
    .line 2710
    check-cast v2, Lrj6;

    .line 2711
    .line 2712
    move-object/from16 v4, p2

    .line 2713
    .line 2714
    check-cast v4, Lkj6;

    .line 2715
    .line 2716
    move-object/from16 v5, p3

    .line 2717
    .line 2718
    check-cast v5, Ld62;

    .line 2719
    .line 2720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    iget-wide v6, v5, Ld62;->a:J

    .line 2727
    .line 2728
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v8

    .line 2732
    check-cast v8, Ljava/lang/Number;

    .line 2733
    .line 2734
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2735
    .line 2736
    .line 2737
    move-result v8

    .line 2738
    invoke-interface {v2, v8}, Ljm2;->G0(F)I

    .line 2739
    .line 2740
    .line 2741
    move-result v8

    .line 2742
    neg-int v8, v8

    .line 2743
    invoke-static {v3, v8, v9, v6, v7}, Le62;->j(IIIJ)J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v6

    .line 2747
    invoke-interface {v4, v6, v7}, Lkj6;->u(J)Lae8;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Ljava/lang/Number;

    .line 2756
    .line 2757
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    invoke-interface {v2, v1}, Ljm2;->G0(F)I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    iget-wide v4, v5, Ld62;->a:J

    .line 2766
    .line 2767
    iget v6, v3, Lae8;->Y:I

    .line 2768
    .line 2769
    add-int/2addr v6, v1

    .line 2770
    invoke-static {v6, v4, v5}, Le62;->f(IJ)I

    .line 2771
    .line 2772
    .line 2773
    move-result v4

    .line 2774
    iget-object v0, v0, Li1a;->c:Lk1a;

    .line 2775
    .line 2776
    iget v5, v3, Lae8;->Y:I

    .line 2777
    .line 2778
    sub-int v5, v4, v5

    .line 2779
    .line 2780
    iput v5, v0, Lk1a;->q:I

    .line 2781
    .line 2782
    iget v0, v3, Lae8;->X:I

    .line 2783
    .line 2784
    new-instance v5, Lq3;

    .line 2785
    .line 2786
    const/4 v6, 0x7

    .line 2787
    invoke-direct {v5, v6}, Lq3;-><init>(B)V

    .line 2788
    .line 2789
    .line 2790
    iput-object v3, v5, Lq3;->Y:Lae8;

    .line 2791
    .line 2792
    iput v1, v5, Lq3;->Z:I

    .line 2793
    .line 2794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2795
    .line 2796
    .line 2797
    sget-object v1, Lpi3;->X:Lpi3;

    .line 2798
    .line 2799
    invoke-interface {v2, v0, v4, v1, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    return-object v0

    .line 2804
    :pswitch_14
    move v13, v14

    .line 2805
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, Lxx6;

    .line 2808
    .line 2809
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v0, Lpq1;

    .line 2812
    .line 2813
    move-object/from16 v2, p1

    .line 2814
    .line 2815
    check-cast v2, Lxx6;

    .line 2816
    .line 2817
    move-object/from16 v4, p2

    .line 2818
    .line 2819
    check-cast v4, Lo94;

    .line 2820
    .line 2821
    move-object/from16 v5, p3

    .line 2822
    .line 2823
    check-cast v5, Ljava/lang/Integer;

    .line 2824
    .line 2825
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2826
    .line 2827
    .line 2828
    move-result v5

    .line 2829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    and-int/lit8 v6, v5, 0x6

    .line 2833
    .line 2834
    if-nez v6, :cond_54

    .line 2835
    .line 2836
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v6

    .line 2840
    if-eqz v6, :cond_53

    .line 2841
    .line 2842
    const/4 v13, 0x4

    .line 2843
    :cond_53
    or-int/2addr v5, v13

    .line 2844
    :cond_54
    and-int/lit8 v6, v5, 0x13

    .line 2845
    .line 2846
    const/16 v7, 0x12

    .line 2847
    .line 2848
    if-eq v6, v7, :cond_55

    .line 2849
    .line 2850
    move v6, v9

    .line 2851
    goto :goto_28

    .line 2852
    :cond_55
    move v6, v3

    .line 2853
    :goto_28
    and-int/2addr v5, v9

    .line 2854
    invoke-virtual {v4, v5, v6}, Lo94;->W(IZ)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v5

    .line 2858
    if-eqz v5, :cond_57

    .line 2859
    .line 2860
    invoke-static {v2, v9}, Leg6;->E(Lxx6;I)Lxx6;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    invoke-interface {v2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    sget-object v2, Lbl4;->f0:Lco0;

    .line 2869
    .line 2870
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    iget-wide v5, v4, Lo94;->T:J

    .line 2875
    .line 2876
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2877
    .line 2878
    .line 2879
    move-result v3

    .line 2880
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    sget-object v6, Lwr1;->i:Lbl4;

    .line 2889
    .line 2890
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v4}, Lo94;->k0()V

    .line 2894
    .line 2895
    .line 2896
    iget-boolean v6, v4, Lo94;->S:Z

    .line 2897
    .line 2898
    if-eqz v6, :cond_56

    .line 2899
    .line 2900
    invoke-virtual {v4, v11}, Lo94;->m(Lu74;)V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_29

    .line 2904
    :cond_56
    invoke-virtual {v4}, Lo94;->t0()V

    .line 2905
    .line 2906
    .line 2907
    :goto_29
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 2908
    .line 2909
    invoke-static {v6, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 2913
    .line 2914
    invoke-static {v2, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 2922
    .line 2923
    invoke-static {v3, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 2927
    .line 2928
    .line 2929
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 2930
    .line 2931
    invoke-static {v2, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v10, v0, v4, v9}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_2a

    .line 2938
    :cond_57
    invoke-virtual {v4}, Lo94;->Z()V

    .line 2939
    .line 2940
    .line 2941
    :goto_2a
    return-object v18

    .line 2942
    :pswitch_15
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v1, Ls2e;

    .line 2945
    .line 2946
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v0, Lu74;

    .line 2949
    .line 2950
    move-object/from16 v4, p1

    .line 2951
    .line 2952
    check-cast v4, Lcs;

    .line 2953
    .line 2954
    move-object/from16 v5, p2

    .line 2955
    .line 2956
    check-cast v5, Lo94;

    .line 2957
    .line 2958
    move-object/from16 v7, p3

    .line 2959
    .line 2960
    check-cast v7, Ljava/lang/Integer;

    .line 2961
    .line 2962
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2963
    .line 2964
    .line 2965
    move-result v7

    .line 2966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    .line 2968
    .line 2969
    and-int/lit8 v4, v7, 0x11

    .line 2970
    .line 2971
    if-eq v4, v2, :cond_58

    .line 2972
    .line 2973
    move v3, v9

    .line 2974
    :cond_58
    and-int/lit8 v2, v7, 0x1

    .line 2975
    .line 2976
    invoke-virtual {v5, v2, v3}, Lo94;->W(IZ)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v2

    .line 2980
    if-eqz v2, :cond_59

    .line 2981
    .line 2982
    invoke-static {v1, v0, v5, v6}, Luma;->a(Ls2e;Lu74;Lo94;I)V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_2b

    .line 2986
    :cond_59
    invoke-virtual {v5}, Lo94;->Z()V

    .line 2987
    .line 2988
    .line 2989
    :goto_2b
    return-object v18

    .line 2990
    :pswitch_16
    iget-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v1, Lxba;

    .line 2993
    .line 2994
    iget-object v0, v0, Lica;->Z:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v0, Lvba;

    .line 2997
    .line 2998
    move-object/from16 v2, p1

    .line 2999
    .line 3000
    check-cast v2, Lwa9;

    .line 3001
    .line 3002
    move-object/from16 v3, p2

    .line 3003
    .line 3004
    check-cast v3, Ljava/lang/String;

    .line 3005
    .line 3006
    move-object/from16 v4, p3

    .line 3007
    .line 3008
    check-cast v4, Ljava/lang/String;

    .line 3009
    .line 3010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3014
    .line 3015
    .line 3016
    if-eqz v3, :cond_5a

    .line 3017
    .line 3018
    new-instance v2, Lcba;

    .line 3019
    .line 3020
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3021
    .line 3022
    .line 3023
    iput-object v3, v2, Lcba;->a:Ljava/lang/String;

    .line 3024
    .line 3025
    :goto_2c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3026
    .line 3027
    .line 3028
    move-object v6, v2

    .line 3029
    goto :goto_2d

    .line 3030
    :cond_5a
    new-instance v2, Ldba;

    .line 3031
    .line 3032
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    iput-object v4, v2, Ldba;->a:Ljava/lang/String;

    .line 3036
    .line 3037
    goto :goto_2c

    .line 3038
    :goto_2d
    sget-object v5, Lxba;->y:Lnaa;

    .line 3039
    .line 3040
    iget-object v7, v0, Lvba;->a:Lvu7;

    .line 3041
    .line 3042
    invoke-virtual {v1}, Lxba;->i()Lcn7;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v9

    .line 3046
    invoke-virtual {v1}, Lxba;->b()Lpmc;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v10

    .line 3050
    invoke-virtual {v1}, Lxba;->h()Lc77;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v11

    .line 3054
    invoke-virtual {v1}, Lxba;->m()Ldmc;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v12

    .line 3058
    iget-object v0, v1, Lxba;->i:Lj5;

    .line 3059
    .line 3060
    sget-object v2, Lxba;->z:[Lci5;

    .line 3061
    .line 3062
    const/16 v17, 0x7

    .line 3063
    .line 3064
    aget-object v3, v2, v17

    .line 3065
    .line 3066
    invoke-virtual {v0, v1, v3}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    move-object v13, v0

    .line 3071
    check-cast v13, Liha;

    .line 3072
    .line 3073
    iget-object v0, v1, Lxba;->p:Lj5;

    .line 3074
    .line 3075
    const/16 v3, 0xf

    .line 3076
    .line 3077
    aget-object v2, v2, v3

    .line 3078
    .line 3079
    invoke-virtual {v0, v1, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    move-object v14, v0

    .line 3084
    check-cast v14, Lf48;

    .line 3085
    .line 3086
    const/4 v8, 0x1

    .line 3087
    invoke-static/range {v5 .. v14}, Luq0;->C(Lnaa;Leba;Lvu7;ZLcn7;Lpmc;Lc77;Ldmc;Liha;Lf48;)Lqgc;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    return-object v0

    .line 3092
    nop

    .line 3093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
