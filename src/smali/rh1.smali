.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Lv38;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lm84;

.field public synthetic g0:I

.field public synthetic h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;

.field public synthetic l0:Ljava/lang/Object;

.field public synthetic m0:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrh1;->X:B

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
    iget-byte v1, v0, Lrh1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrh1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, v0, Lrh1;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lk84;

    .line 19
    .line 20
    iget-object v1, v0, Lrh1;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lwea;

    .line 24
    .line 25
    iget-object v6, v0, Lrh1;->f0:Lm84;

    .line 26
    .line 27
    iget-object v1, v0, Lrh1;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lk84;

    .line 31
    .line 32
    iget-object v1, v0, Lrh1;->l0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lk84;

    .line 36
    .line 37
    iget-object v1, v0, Lrh1;->m0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Lk84;

    .line 41
    .line 42
    iget-boolean v10, v0, Lrh1;->d0:Z

    .line 43
    .line 44
    iget-boolean v11, v0, Lrh1;->e0:Z

    .line 45
    .line 46
    iget-object v1, v0, Lrh1;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lu27;

    .line 50
    .line 51
    iget-object v13, v0, Lrh1;->Z:Lv38;

    .line 52
    .line 53
    iget-object v1, v0, Lrh1;->o0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Lrsb;

    .line 57
    .line 58
    iget-object v1, v0, Lrh1;->p0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    check-cast v15, Lk84;

    .line 62
    .line 63
    iget v1, v0, Lrh1;->g0:I

    .line 64
    .line 65
    iget v0, v0, Lrh1;->h0:I

    .line 66
    .line 67
    move-object/from16 v16, p1

    .line 68
    .line 69
    check-cast v16, Lo94;

    .line 70
    .line 71
    move-object/from16 v17, p2

    .line 72
    .line 73
    check-cast v17, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Leea;->c0(I)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-static {v0}, Leea;->c0(I)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-static/range {v3 .. v18}, Ltda;->c(Ljava/lang/CharSequence;Lk84;Lwea;Lm84;Lk84;Lk84;Lk84;ZZLu27;Lv38;Lrsb;Lk84;Lo94;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    iget-object v1, v0, Lrh1;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lxx6;

    .line 96
    .line 97
    iget-object v1, v0, Lrh1;->i0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lci2;

    .line 101
    .line 102
    iget-object v5, v0, Lrh1;->Z:Lv38;

    .line 103
    .line 104
    sget-object v1, Ln18;->X:Ln18;

    .line 105
    .line 106
    iget-object v1, v0, Lrh1;->j0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lgab;

    .line 110
    .line 111
    iget-boolean v7, v0, Lrh1;->d0:Z

    .line 112
    .line 113
    iget-object v1, v0, Lrh1;->k0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Ltl;

    .line 117
    .line 118
    iget-boolean v9, v0, Lrh1;->e0:Z

    .line 119
    .line 120
    iget-object v1, v0, Lrh1;->l0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Lbl4;

    .line 124
    .line 125
    iget-object v1, v0, Lrh1;->m0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    check-cast v11, Lf67;

    .line 129
    .line 130
    iget-object v1, v0, Lrh1;->n0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    check-cast v12, Lw74;

    .line 134
    .line 135
    iget-object v1, v0, Lrh1;->o0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    check-cast v13, Lbo0;

    .line 139
    .line 140
    iget-object v1, v0, Lrh1;->p0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    check-cast v14, Log4;

    .line 144
    .line 145
    iget-object v1, v0, Lrh1;->f0:Lm84;

    .line 146
    .line 147
    move-object v15, v1

    .line 148
    check-cast v15, Lpq1;

    .line 149
    .line 150
    iget v1, v0, Lrh1;->g0:I

    .line 151
    .line 152
    iget v0, v0, Lrh1;->h0:I

    .line 153
    .line 154
    move-object/from16 v16, p1

    .line 155
    .line 156
    check-cast v16, Lo94;

    .line 157
    .line 158
    move-object/from16 v17, p2

    .line 159
    .line 160
    check-cast v17, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Leea;->c0(I)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-static {v0}, Leea;->c0(I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-static/range {v3 .. v18}, Low4;->z(Lxx6;Lci2;Lv38;Lgab;ZLtl;ILbl4;Lf67;Lw74;Lbo0;Log4;Lpq1;Lo94;II)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_1
    iget-boolean v1, v0, Lrh1;->d0:Z

    .line 180
    .line 181
    iget-object v3, v0, Lrh1;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    check-cast v20, Lxx6;

    .line 186
    .line 187
    iget-object v3, v0, Lrh1;->i0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    check-cast v21, Lu74;

    .line 192
    .line 193
    iget-boolean v3, v0, Lrh1;->e0:Z

    .line 194
    .line 195
    iget-object v4, v0, Lrh1;->f0:Lm84;

    .line 196
    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    check-cast v23, Lpq1;

    .line 200
    .line 201
    iget-object v4, v0, Lrh1;->j0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    check-cast v24, Lvxb;

    .line 206
    .line 207
    iget-object v4, v0, Lrh1;->k0:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v25, v4

    .line 210
    .line 211
    check-cast v25, Lk84;

    .line 212
    .line 213
    iget-object v4, v0, Lrh1;->l0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    check-cast v26, Lkva;

    .line 218
    .line 219
    iget-object v4, v0, Lrh1;->m0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v27, v4

    .line 222
    .line 223
    check-cast v27, Lfr9;

    .line 224
    .line 225
    iget-object v4, v0, Lrh1;->n0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    check-cast v28, Lgr9;

    .line 230
    .line 231
    iget-object v4, v0, Lrh1;->o0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v29, v4

    .line 234
    .line 235
    check-cast v29, Lzp0;

    .line 236
    .line 237
    iget-object v4, v0, Lrh1;->p0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v30, v4

    .line 240
    .line 241
    check-cast v30, Lu10;

    .line 242
    .line 243
    iget-object v4, v0, Lrh1;->Z:Lv38;

    .line 244
    .line 245
    iget v5, v0, Lrh1;->g0:I

    .line 246
    .line 247
    iget v0, v0, Lrh1;->h0:I

    .line 248
    .line 249
    move-object/from16 v32, p1

    .line 250
    .line 251
    check-cast v32, Lo94;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    or-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    invoke-static {v5}, Leea;->c0(I)I

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    invoke-static {v0}, Leea;->c0(I)I

    .line 267
    .line 268
    .line 269
    move-result v34

    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    move/from16 v22, v3

    .line 273
    .line 274
    move-object/from16 v31, v4

    .line 275
    .line 276
    invoke-static/range {v19 .. v34}, Lsh1;->c(ZLxx6;Lu74;ZLpq1;Lvxb;Lk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
