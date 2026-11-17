.class public final Lx67;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfr3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh18;

.field public c:Lymb;

.field public d:Lymb;

.field public e:Lymb;

.field public f:Le85;

.field public g:Lymb;


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lfu6;->a:Lng6;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lng6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static f(Ln77;)V
    .locals 2

    .line 1
    iget p0, p0, Ln77;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lip1;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Ljj3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx67;->g:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmc;

    .line 8
    .line 9
    iget-object v1, p0, Lx67;->b:Lh18;

    .line 10
    .line 11
    iget-object v1, v1, Lh18;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx67;->b(Lb82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lb82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, Lx67;->c:Lymb;

    .line 6
    .line 7
    iget-object v1, v2, Lx67;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Lx67;->b:Lh18;

    .line 10
    .line 11
    instance-of v4, v0, Lu67;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lu67;

    .line 17
    .line 18
    iget v5, v4, Lu67;->h0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lu67;->h0:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lu67;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lu67;-><init>(Lx67;Lb82;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lu67;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lq92;->X:Lq92;

    .line 40
    .line 41
    iget v4, v8, Lu67;->h0:I

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    if-eq v4, v11, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-object v1, v8, Lu67;->e0:Lc29;

    .line 56
    .line 57
    check-cast v1, Ley0;

    .line 58
    .line 59
    iget-object v1, v8, Lu67;->d0:Lc29;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-object v1, v8, Lu67;->e0:Lc29;

    .line 76
    .line 77
    check-cast v1, Ley0;

    .line 78
    .line 79
    iget-object v1, v8, Lu67;->d0:Lc29;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v4, v8, Lu67;->e0:Lc29;

    .line 87
    .line 88
    iget-object v5, v8, Lu67;->d0:Lc29;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object/from16 v4, v17

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v1, v5

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, Lh18;->h:Ldy0;

    .line 109
    .line 110
    iget-boolean v0, v0, Ldy0;->X:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v2, Lx67;->d:Lymb;

    .line 115
    .line 116
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lnx8;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v6, v3, Lh18;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_5
    iget-object v0, v0, Lnx8;->b:Loy2;

    .line 130
    .line 131
    sget-object v13, Lzw0;->d0:Lzw0;

    .line 132
    .line 133
    invoke-static {v6}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v13, "SHA-256"

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Lzw0;->c(Ljava/lang/String;)Lzw0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lzw0;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6}, Loy2;->f(Ljava/lang/String;)Ljy2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v6, Lmx8;

    .line 154
    .line 155
    invoke-direct {v6, v0}, Lmx8;-><init>(Ljy2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v6, v12

    .line 160
    :goto_2
    iput-object v6, v4, Lc29;->X:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_3
    new-instance v0, Lc29;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Lx67;->c()Lns3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v13, v4, Lc29;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Lmx8;

    .line 176
    .line 177
    iget-object v13, v13, Lmx8;->X:Ljy2;

    .line 178
    .line 179
    iget-boolean v14, v13, Ljy2;->Y:Z

    .line 180
    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    iget-object v13, v13, Ljy2;->X:Lhy2;

    .line 184
    .line 185
    iget-object v13, v13, Lhy2;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ls78;

    .line 193
    .line 194
    invoke-virtual {v6, v13}, Lns3;->r(Ls78;)Lyr3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lyr3;->d:Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    cmp-long v6, v13, v15

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    new-instance v0, Lrcb;

    .line 214
    .line 215
    iget-object v3, v4, Lc29;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lmx8;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lx67;->g(Lmx8;)Lxr3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v12}, Lx67;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Luc2;->Z:Luc2;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v3}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object v1, v4

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_8
    :goto_3
    iget-object v6, v4, Lc29;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lmx8;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lx67;->i(Lmx8;)Ln77;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v0, Lc29;->X:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget-object v6, v2, Lx67;->e:Lymb;

    .line 250
    .line 251
    invoke-virtual {v6}, Lymb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lgy0;

    .line 256
    .line 257
    iget-object v13, v0, Lc29;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Ln77;

    .line 260
    .line 261
    invoke-virtual {v2}, Lx67;->e()Lk77;

    .line 262
    .line 263
    .line 264
    iput-object v4, v8, Lu67;->d0:Lc29;

    .line 265
    .line 266
    iput-object v0, v8, Lu67;->e0:Lc29;

    .line 267
    .line 268
    iput v5, v8, Lu67;->h0:I

    .line 269
    .line 270
    check-cast v6, Lig2;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v5, Ley0;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v13, v5, Ley0;->a:Ln77;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    if-ne v5, v9, :cond_9

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_9
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    :goto_4
    check-cast v0, Ley0;

    .line 295
    .line 296
    iget-object v6, v0, Ley0;->a:Ln77;

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-static {v6}, Lx67;->f(Ln77;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lrcb;

    .line 304
    .line 305
    iget-object v5, v4, Lc29;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lmx8;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lx67;->g(Lmx8;)Lxr3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v0, Ley0;->a:Ln77;

    .line 314
    .line 315
    iget-object v0, v0, Ln77;->d:Lz67;

    .line 316
    .line 317
    invoke-virtual {v0}, Lz67;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, Lx67;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Luc2;->Z:Luc2;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0, v1}, Lrcb;-><init>(Lj35;Ljava/lang/String;Luc2;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_a
    move-object v0, v5

    .line 332
    :cond_b
    move-object v1, v4

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const-string v0, "snapshot is closed"

    .line 335
    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    :goto_5
    :try_start_4
    iget-object v3, v3, Lh18;->i:Ldy0;

    .line 343
    .line 344
    iget-boolean v3, v3, Ldy0;->X:Z

    .line 345
    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lx67;->e()Lk77;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v7}, Lymb;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v13, v3

    .line 378
    check-cast v13, Lh01;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    new-instance v0, Lgj1;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-direct/range {v0 .. v6}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v8, Lu67;->d0:Lc29;

    .line 389
    .line 390
    iput-object v12, v8, Lu67;->e0:Lc29;

    .line 391
    .line 392
    iput v11, v8, Lu67;->h0:I

    .line 393
    .line 394
    iget-object v3, v13, Lh01;->a:Lzd7;

    .line 395
    .line 396
    invoke-static {v3, v4, v0, v8}, Lh01;->a(Lzd7;Lk77;Lk84;Ld82;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v9, :cond_f

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    :goto_7
    check-cast v0, Lrcb;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v7}, Lymb;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lh01;

    .line 412
    .line 413
    invoke-virtual {v2}, Lx67;->e()Lk77;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Lpe5;

    .line 418
    .line 419
    const/16 v5, 0x12

    .line 420
    .line 421
    invoke-direct {v4, v2, v12, v5}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v8, Lu67;->d0:Lc29;

    .line 425
    .line 426
    iput-object v12, v8, Lu67;->e0:Lc29;

    .line 427
    .line 428
    iput v10, v8, Lu67;->h0:I

    .line 429
    .line 430
    iget-object v0, v0, Lh01;->a:Lzd7;

    .line 431
    .line 432
    invoke-static {v0, v3, v4, v8}, Lh01;->a(Lzd7;Lk77;Lk84;Ld82;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v9, :cond_10

    .line 437
    .line 438
    :goto_8
    return-object v9

    .line 439
    :cond_10
    :goto_9
    check-cast v0, Lrcb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 440
    .line 441
    :cond_11
    return-object v0

    .line 442
    :goto_a
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lmx8;

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    :try_start_5
    invoke-static {v1}, Luj9;->r(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_3
    move-exception v0

    .line 453
    throw v0

    .line 454
    :catch_4
    :cond_12
    :goto_b
    throw v0
.end method

.method public final c()Lns3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx67;->d:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lnx8;->a:Lns3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lx67;->b:Lh18;

    .line 18
    .line 19
    iget-object p0, p0, Lh18;->f:Lns3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lk77;
    .locals 5

    .line 1
    iget-object v0, p0, Lx67;->b:Lh18;

    .line 2
    .line 3
    sget-object v1, Lb35;->b:Li61;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz67;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz67;->b()Ly67;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lh18;->h:Ldy0;

    .line 16
    .line 17
    iget-boolean v3, v2, Ldy0;->X:Z

    .line 18
    .line 19
    iget-object v4, v0, Lh18;->i:Ldy0;

    .line 20
    .line 21
    iget-boolean v4, v4, Ldy0;->X:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lx67;->f:Le85;

    .line 26
    .line 27
    iget-object v4, v4, Le85;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lm52;

    .line 30
    .line 31
    invoke-interface {v4}, Lm52;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v2, "only-if-cached, max-stale=2147483647"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ly67;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Ldy0;->Y:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "no-cache"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly67;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "no-cache, no-store"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ly67;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v2, "no-cache, only-if-cached"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ly67;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    new-instance v2, Lk77;

    .line 80
    .line 81
    iget-object p0, p0, Lx67;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Lb35;->a:Li61;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lz67;

    .line 92
    .line 93
    iget-object v1, v1, Ly67;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {v1}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Lz67;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lb35;->c:Li61;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lh18;->j:Leq3;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v2, Lk77;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v2, Lk77;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v2, Lk77;->c:Lz67;

    .line 125
    .line 126
    iput-object v0, v2, Lk77;->d:Leq3;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    invoke-static {}, Lsz4;->n()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final g(Lmx8;)Lxr3;
    .locals 3

    .line 1
    iget-object v0, p1, Lmx8;->X:Ljy2;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljy2;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ljy2;->X:Lhy2;

    .line 8
    .line 9
    iget-object v0, v0, Lhy2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls78;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx67;->c()Lns3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx67;->b:Lh18;

    .line 23
    .line 24
    iget-object v2, v2, Lh18;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lx67;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lc5;->c(Ls78;Lns3;Ljava/lang/String;Lmx8;I)Lxr3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h(Lvcb;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv67;

    .line 7
    .line 8
    iget v1, v0, Lv67;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv67;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv67;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv67;-><init>(Lx67;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv67;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lv67;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lv67;->d0:Lfv0;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lfv0;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lv67;->d0:Lfv0;

    .line 58
    .line 59
    iput v4, v0, Lv67;->g0:I

    .line 60
    .line 61
    iget-object p1, p1, Lvcb;->X:Ltv0;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ltv0;->z(Lsv0;)J

    .line 64
    .line 65
    .line 66
    sget-object p1, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lx67;->c()Lns3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0, v3}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final i(Lmx8;)Ln77;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx67;->c()Lns3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lmx8;->X:Ljy2;

    .line 7
    .line 8
    iget-boolean v1, p1, Ljy2;->Y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ljy2;->X:Lhy2;

    .line 13
    .line 14
    iget-object p1, p1, Lhy2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls78;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lns3;->x(Ls78;)Lqcb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lfx8;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lfx8;-><init>(Lqcb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lfg6;->r0(Lfx8;)Ln77;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lfx8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {p1}, Lfx8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {p0, p1}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final j(Lmx8;Ln77;Ln77;Ld82;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lw67;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lw67;

    .line 17
    .line 18
    iget v6, v5, Lw67;->j0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lw67;->j0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lw67;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lw67;-><init>(Lx67;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lw67;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Lw67;->j0:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lw67;->g0:Lk52;

    .line 52
    .line 53
    iget-object v2, v5, Lw67;->f0:Ln77;

    .line 54
    .line 55
    iget-object v3, v5, Lw67;->e0:Ln77;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v0, v5, Lw67;->e0:Ln77;

    .line 72
    .line 73
    iget-object v2, v5, Lw67;->d0:Lmx8;

    .line 74
    .line 75
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 p4, v11

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lx67;->b:Lh18;

    .line 88
    .line 89
    iget-object v4, v4, Lh18;->h:Ldy0;

    .line 90
    .line 91
    iget-boolean v4, v4, Ldy0;->Y:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Luj9;->r(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v4, v1, Lx67;->e:Lymb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lgy0;

    .line 113
    .line 114
    iput-object v0, v5, Lw67;->d0:Lmx8;

    .line 115
    .line 116
    iput-object v3, v5, Lw67;->e0:Ln77;

    .line 117
    .line 118
    iput v10, v5, Lw67;->j0:I

    .line 119
    .line 120
    check-cast v4, Lig2;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v3, Ln77;->a:I

    .line 126
    .line 127
    const/16 v7, 0x130

    .line 128
    .line 129
    if-ne v4, v7, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v2, Ln77;->d:Lz67;

    .line 134
    .line 135
    iget-object v4, v3, Ln77;->d:Lz67;

    .line 136
    .line 137
    invoke-virtual {v2}, Lz67;->b()Ly67;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v4, Lz67;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    iget-object v13, v2, Ly67;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v4, Lz67;

    .line 195
    .line 196
    iget-object v2, v2, Ly67;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-static {v2}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v4, Lz67;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lfy0;

    .line 211
    .line 212
    iget v15, v3, Ln77;->a:I

    .line 213
    .line 214
    iget-wide v12, v3, Ln77;->b:J

    .line 215
    .line 216
    move-object/from16 p4, v11

    .line 217
    .line 218
    move-wide/from16 v16, v12

    .line 219
    .line 220
    iget-wide v11, v3, Ln77;->c:J

    .line 221
    .line 222
    iget-object v7, v3, Ln77;->f:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v14, Ln77;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    move-object/from16 v22, v7

    .line 231
    .line 232
    move-wide/from16 v18, v11

    .line 233
    .line 234
    invoke-direct/range {v14 .. v22}, Ln77;-><init>(IJJLz67;Lvcb;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v14}, Lfy0;-><init>(Ln77;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object v4, v2

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object/from16 p4, v11

    .line 243
    .line 244
    const/16 v2, 0xc8

    .line 245
    .line 246
    if-gt v2, v4, :cond_8

    .line 247
    .line 248
    const/16 v2, 0x12c

    .line 249
    .line 250
    if-ge v4, v2, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    sget-object v2, Lig2;->b:Ljava/util/Set;

    .line 254
    .line 255
    new-instance v7, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    :goto_3
    new-instance v2, Lfy0;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lfy0;-><init>(Ln77;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    sget-object v2, Lfy0;->b:Lfy0;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_4
    if-ne v4, v6, :cond_a

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_a
    :goto_5
    check-cast v4, Lfy0;

    .line 280
    .line 281
    iget-object v2, v4, Lfy0;->a:Ln77;

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Lmx8;->X:Ljy2;

    .line 289
    .line 290
    iget-object v4, v0, Ljy2;->Z:Loy2;

    .line 291
    .line 292
    iget-object v7, v4, Loy2;->h0:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7

    .line 295
    :try_start_2
    invoke-virtual {v0}, Ljy2;->close()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Ljy2;->X:Lhy2;

    .line 299
    .line 300
    iget-object v0, v0, Lhy2;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Loy2;->b(Ljava/lang/String;)Ljt3;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    monitor-exit v7

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    new-instance v4, Lk52;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lk52;-><init>(Ljt3;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v7

    .line 317
    throw v0

    .line 318
    :cond_c
    iget-object v0, v1, Lx67;->d:Lymb;

    .line 319
    .line 320
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lnx8;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v4, v1, Lx67;->b:Lh18;

    .line 329
    .line 330
    iget-object v4, v4, Lh18;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    iget-object v4, v1, Lx67;->a:Ljava/lang/String;

    .line 335
    .line 336
    :cond_d
    iget-object v0, v0, Lnx8;->b:Loy2;

    .line 337
    .line 338
    sget-object v7, Lzw0;->d0:Lzw0;

    .line 339
    .line 340
    invoke-static {v4}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v7, "SHA-256"

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Lzw0;->c(Ljava/lang/String;)Lzw0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lzw0;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Loy2;->b(Ljava/lang/String;)Ljt3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    new-instance v4, Lk52;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Lk52;-><init>(Ljt3;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move-object/from16 v4, p4

    .line 367
    .line 368
    :goto_6
    if-nez v4, :cond_f

    .line 369
    .line 370
    :goto_7
    return-object p4

    .line 371
    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lx67;->c()Lns3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v7, v4, Lk52;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Ljt3;

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljt3;->h(I)Ls78;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v0, v7, v9}, Lns3;->w(Ls78;Z)Lj7b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lq80;->j(Lj7b;)Lex8;

    .line 388
    .line 389
    .line 390
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 391
    :try_start_4
    invoke-static {v2, v7}, Lfg6;->E0(Ln77;Lex8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-virtual {v7}, Lex8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p4

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v11, v0

    .line 404
    :try_start_6
    invoke-virtual {v7}, Lex8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    :try_start_7
    invoke-static {v11, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    move-object v0, v11

    .line 413
    :goto_9
    if-nez v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v2, Ln77;->e:Lvcb;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v1}, Lx67;->c()Lns3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v7, v4, Lk52;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Ljt3;

    .line 426
    .line 427
    invoke-virtual {v7, v10}, Ljt3;->h(I)Ls78;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v11, p4

    .line 432
    .line 433
    iput-object v11, v5, Lw67;->d0:Lmx8;

    .line 434
    .line 435
    iput-object v3, v5, Lw67;->e0:Ln77;

    .line 436
    .line 437
    iput-object v2, v5, Lw67;->f0:Ln77;

    .line 438
    .line 439
    iput-object v4, v5, Lw67;->g0:Lk52;

    .line 440
    .line 441
    iput v8, v5, Lw67;->j0:I

    .line 442
    .line 443
    iget-object v0, v0, Lvcb;->X:Ltv0;

    .line 444
    .line 445
    invoke-virtual {v1, v7, v9}, Lns3;->w(Ls78;Z)Lj7b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lq80;->j(Lj7b;)Lex8;

    .line 450
    .line 451
    .line 452
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 453
    :try_start_8
    invoke-interface {v0, v1}, Ltv0;->z(Lsv0;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    new-instance v0, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 460
    .line 461
    .line 462
    :try_start_9
    invoke-virtual {v1}, Lex8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    .line 464
    .line 465
    move-object v0, v11

    .line 466
    goto :goto_d

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    goto :goto_d

    .line 469
    :goto_a
    move-object v5, v0

    .line 470
    goto :goto_b

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto :goto_a

    .line 473
    :goto_b
    :try_start_a
    invoke-virtual {v1}, Lex8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    :try_start_b
    invoke-static {v5, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_c
    move-object v0, v5

    .line 482
    :goto_d
    if-nez v0, :cond_11

    .line 483
    .line 484
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 485
    .line 486
    if-ne v0, v6, :cond_10

    .line 487
    .line 488
    :goto_e
    return-object v6

    .line 489
    :cond_10
    move-object v1, v4

    .line 490
    move-object v4, v0

    .line 491
    :goto_f
    :try_start_c
    check-cast v4, Lvmc;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_11
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 495
    :goto_10
    move-object v1, v4

    .line 496
    goto :goto_12

    .line 497
    :catch_3
    move-exception v0

    .line 498
    goto :goto_10

    .line 499
    :cond_12
    move-object/from16 v11, p4

    .line 500
    .line 501
    move-object v1, v4

    .line 502
    :goto_11
    :try_start_e
    iget-object v0, v1, Lk52;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljt3;

    .line 505
    .line 506
    iget-object v4, v0, Ljt3;->d0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Loy2;

    .line 509
    .line 510
    iget-object v5, v4, Loy2;->h0:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 513
    :try_start_f
    invoke-virtual {v0, v10}, Ljt3;->e(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lhy2;

    .line 519
    .line 520
    iget-object v0, v0, Lhy2;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Loy2;->f(Ljava/lang/String;)Ljy2;

    .line 523
    .line 524
    .line 525
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 526
    :try_start_10
    monitor-exit v5

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    new-instance v11, Lmx8;

    .line 530
    .line 531
    invoke-direct {v11, v0}, Lmx8;-><init>(Ljy2;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    return-object v11

    .line 535
    :catchall_7
    move-exception v0

    .line 536
    monitor-exit v5

    .line 537
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 538
    :cond_14
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 539
    :goto_12
    :try_start_12
    iget-object v1, v1, Lk52;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljt3;

    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ljt3;->e(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 544
    .line 545
    .line 546
    :catch_4
    iget-object v1, v3, Ln77;->e:Lvcb;

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    :try_start_13
    invoke-static {v1}, Luj9;->r(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :catch_5
    move-exception v0

    .line 555
    throw v0

    .line 556
    :catch_6
    :cond_15
    :goto_13
    iget-object v1, v2, Ln77;->e:Lvcb;

    .line 557
    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    :try_start_14
    invoke-static {v1}, Luj9;->r(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :catch_7
    move-exception v0

    .line 565
    throw v0

    .line 566
    :catch_8
    :cond_16
    :goto_14
    throw v0
.end method
