.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltxb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrxb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrxb;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lrxb;->Y:Ltxb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Ltxb;->y0:Lsxb;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Lsxb;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Leqc;->z(Lmk5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lws;

    .line 46
    .line 47
    iget-object v6, v1, Lws;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Ltxb;->y0:Lsxb;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lsxb;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v6, v1, Lsxb;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lsxb;->d:Lb68;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Ltxb;->p0:Lvxb;

    .line 69
    .line 70
    iget-object v3, v0, Ltxb;->q0:Lq34;

    .line 71
    .line 72
    iget v4, v0, Ltxb;->r0:I

    .line 73
    .line 74
    iget-boolean v5, v0, Ltxb;->s0:Z

    .line 75
    .line 76
    iget v7, v0, Ltxb;->t0:I

    .line 77
    .line 78
    iget v8, v0, Ltxb;->u0:I

    .line 79
    .line 80
    iput-object v6, v1, Lb68;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lb68;->b:Lvxb;

    .line 83
    .line 84
    iput-object v3, v1, Lb68;->c:Lq34;

    .line 85
    .line 86
    iput v4, v1, Lb68;->d:I

    .line 87
    .line 88
    iput-boolean v5, v1, Lb68;->e:Z

    .line 89
    .line 90
    iput v7, v1, Lb68;->f:I

    .line 91
    .line 92
    iput v8, v1, Lb68;->g:I

    .line 93
    .line 94
    iget-wide v2, v1, Lb68;->s:J

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    shl-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    iput-wide v2, v1, Lb68;->s:J

    .line 102
    .line 103
    invoke-virtual {v1}, Lb68;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Lsxb;

    .line 108
    .line 109
    iget-object v3, v0, Ltxb;->o0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lsxb;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v1, Lsxb;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v1, Lsxb;->c:Z

    .line 119
    .line 120
    iput-object v2, v1, Lsxb;->d:Lb68;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lb68;

    .line 126
    .line 127
    iget-object v7, v0, Ltxb;->p0:Lvxb;

    .line 128
    .line 129
    iget-object v8, v0, Ltxb;->q0:Lq34;

    .line 130
    .line 131
    iget v9, v0, Ltxb;->r0:I

    .line 132
    .line 133
    iget-boolean v10, v0, Ltxb;->s0:Z

    .line 134
    .line 135
    iget v11, v0, Ltxb;->t0:I

    .line 136
    .line 137
    iget v12, v0, Ltxb;->u0:I

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, Lb68;-><init>(Ljava/lang/String;Lvxb;Lq34;IZII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ltxb;->l1()Lb68;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lb68;->i:Ljm2;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lb68;->d(Ljm2;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Lsxb;->d:Lb68;

    .line 152
    .line 153
    iput-object v1, v0, Ltxb;->y0:Lsxb;

    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Leqc;->z(Lmk5;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, Ltxb;->l1()Lb68;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v0, Ltxb;->p0:Lvxb;

    .line 176
    .line 177
    sget-wide v7, Lvm1;->g:J

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const v17, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v6 .. v17}, Lvxb;->f(Lvxb;JJLu44;JIJI)Lvxb;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    iget-object v0, v5, Lb68;->o:Ldk5;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    :goto_2
    move-object v8, v2

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    iget-object v6, v5, Lb68;->i:Ljm2;

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v7, Lws;

    .line 207
    .line 208
    iget-object v8, v5, Lb68;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v7, v8}, Lws;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v5, Lb68;->j:Lgn;

    .line 214
    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v8, v5, Lb68;->n:La68;

    .line 219
    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-wide v8, v5, Lb68;->p:J

    .line 224
    .line 225
    const-wide v10, -0x1fffffffdL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v14, v8, v10

    .line 231
    .line 232
    new-instance v8, Lwwb;

    .line 233
    .line 234
    new-instance v18, Lvwb;

    .line 235
    .line 236
    iget v9, v5, Lb68;->f:I

    .line 237
    .line 238
    iget-boolean v10, v5, Lb68;->e:Z

    .line 239
    .line 240
    iget v11, v5, Lb68;->d:I

    .line 241
    .line 242
    iget-object v12, v5, Lb68;->c:Lq34;

    .line 243
    .line 244
    sget-object v21, Loi3;->X:Loi3;

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    move/from16 v22, v9

    .line 253
    .line 254
    move/from16 v23, v10

    .line 255
    .line 256
    move/from16 v24, v11

    .line 257
    .line 258
    move-object/from16 v27, v12

    .line 259
    .line 260
    move-wide/from16 v28, v14

    .line 261
    .line 262
    invoke-direct/range {v18 .. v29}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v18

    .line 266
    .line 267
    move-object/from16 v6, v21

    .line 268
    .line 269
    move-object/from16 v21, v27

    .line 270
    .line 271
    new-instance v12, Lv17;

    .line 272
    .line 273
    new-instance v18, Lcd0;

    .line 274
    .line 275
    move-object/from16 v22, v20

    .line 276
    .line 277
    move/from16 v24, v23

    .line 278
    .line 279
    move-object/from16 v20, v25

    .line 280
    .line 281
    move-object/from16 v23, v6

    .line 282
    .line 283
    invoke-direct/range {v18 .. v24}, Lcd0;-><init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    iget v6, v5, Lb68;->f:I

    .line 287
    .line 288
    iget v7, v5, Lb68;->d:I

    .line 289
    .line 290
    move/from16 v16, v6

    .line 291
    .line 292
    move/from16 v17, v7

    .line 293
    .line 294
    move-object/from16 v13, v18

    .line 295
    .line 296
    invoke-direct/range {v12 .. v17}, Lv17;-><init>(Lcd0;JII)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v5, Lb68;->l:J

    .line 300
    .line 301
    invoke-direct {v8, v0, v12, v5, v6}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 302
    .line 303
    .line 304
    :goto_3
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object v2, v8

    .line 310
    :cond_8
    if-eqz v2, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v3, v4

    .line 314
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
