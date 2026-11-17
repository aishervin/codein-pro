.class public final Lb33;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZLrq;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb33;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lb33;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb33;->g0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb33;->h0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb33;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lb33;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr1b;Landroid/content/Context;ZZLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb33;->e0:B

    .line 19
    iput-object p1, p0, Lb33;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lb33;->k0:Ljava/lang/Object;

    iput-boolean p3, p0, Lb33;->g0:Z

    iput-boolean p4, p0, Lb33;->h0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb33;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb33;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb33;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb33;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb33;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb33;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb33;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb33;

    .line 7
    .line 8
    iget-object v0, p0, Lb33;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lr1b;

    .line 12
    .line 13
    iget-object v0, p0, Lb33;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v4, p0, Lb33;->g0:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lb33;->h0:Z

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lb33;-><init>(Lr1b;Landroid/content/Context;ZZLb82;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lb33;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p1

    .line 30
    new-instance v2, Lb33;

    .line 31
    .line 32
    iget-object p1, p0, Lb33;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p0, Lb33;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lrq;

    .line 40
    .line 41
    iget-object p2, p0, Lb33;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, Lv37;

    .line 45
    .line 46
    iget-boolean v4, p0, Lb33;->g0:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lb33;->h0:Z

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lb33;-><init>(Ljava/lang/Integer;ZZLrq;Lv37;Lb82;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lb33;->e0:B

    .line 4
    .line 5
    iget-boolean v1, v5, Lb33;->h0:Z

    .line 6
    .line 7
    iget-boolean v2, v5, Lb33;->g0:Z

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v6, v5, Lb33;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v5, Lb33;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v7, Lr1b;

    .line 24
    .line 25
    iget-object v0, v5, Lb33;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp92;

    .line 28
    .line 29
    sget-object v10, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v0, v5, Lb33;->f0:B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v9, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto/16 :goto_26

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_28

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto/16 :goto_19

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v7, Lq1b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v8, Ln1b;

    .line 66
    .line 67
    check-cast v7, Lq1b;

    .line 68
    .line 69
    iget-object v0, v7, Lq1b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, Ln1b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_28

    .line 80
    .line 81
    :cond_3
    instance-of v0, v7, Lp1b;

    .line 82
    .line 83
    if-eqz v0, :cond_43

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v3, v7

    .line 90
    check-cast v3, Lp1b;

    .line 91
    .line 92
    iget-object v12, v3, Lp1b;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v13, "content"

    .line 99
    .line 100
    invoke-static {v0, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v13, 0x0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :goto_0
    move v0, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v0, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v8

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    instance-of v14, v0, Lab9;

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v9

    .line 153
    :goto_3
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_28

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "_display_name"

    .line 161
    .line 162
    move v6, v13

    .line 163
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v14, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v0, v8

    .line 198
    :goto_4
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_4
    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_5
    invoke-static {v13, v14}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :cond_a
    move-object v0, v8

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_7
    instance-of v13, v0, Lab9;

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_c

    .line 230
    .line 231
    move-object v13, v0

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object v13, v8

    .line 234
    :goto_8
    :try_start_6
    check-cast v7, Lp1b;

    .line 235
    .line 236
    iget-object v0, v7, Lp1b;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    goto :goto_9

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_9
    instance-of v7, v0, Lab9;

    .line 249
    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    move-object v0, v8

    .line 253
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v7, 0x6

    .line 256
    const-string v14, ""

    .line 257
    .line 258
    const/16 v15, 0x2f

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_e
    iget-object v0, v3, Lp1b;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    if-eqz v13, :cond_11

    .line 277
    .line 278
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v3, v9, [C

    .line 283
    .line 284
    aput-char v15, v3, v6

    .line 285
    .line 286
    invoke-static {v13, v3}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v15, v3, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v15, 0x2e

    .line 295
    .line 296
    invoke-static {v3, v15, v6, v7}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-lez v15, :cond_10

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    add-int/lit8 v7, v16, -0x1

    .line 307
    .line 308
    if-ne v15, v7, :cond_f

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    add-int/2addr v15, v9

    .line 312
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    :goto_a
    move-object v3, v14

    .line 318
    :goto_b
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move-object v0, v8

    .line 333
    :cond_12
    :goto_c
    iget-object v3, v5, Ld82;->Y:Lg92;

    .line 334
    .line 335
    const/high16 v7, 0x10000

    .line 336
    .line 337
    const-wide/16 v18, -0x1

    .line 338
    .line 339
    const-string v15, "r"

    .line 340
    .line 341
    if-eqz v0, :cond_25

    .line 342
    .line 343
    const-string v4, "image/"

    .line 344
    .line 345
    invoke-static {v0, v4, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_25

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    new-instance v0, Lm1b;

    .line 354
    .line 355
    invoke-direct {v0, v8}, Lm1b;-><init>(Lk1b;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    move-object v8, v0

    .line 359
    goto/16 :goto_28

    .line 360
    .line 361
    :cond_13
    iput-object v8, v5, Lb33;->i0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-byte v9, v5, Lb33;->f0:B

    .line 364
    .line 365
    :try_start_7
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    :try_start_8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 379
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    goto :goto_e

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :try_start_b
    invoke-static {v1, v2}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 393
    :cond_14
    move-object v0, v8

    .line 394
    goto :goto_f

    .line 395
    :goto_e
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_f
    instance-of v1, v0, Lab9;

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    move-object v0, v8

    .line 404
    :cond_15
    check-cast v0, Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    cmp-long v2, v0, v18

    .line 413
    .line 414
    const/16 v4, 0x50

    .line 415
    .line 416
    if-eqz v2, :cond_19

    .line 417
    .line 418
    const-wide/32 v5, 0x1312d00

    .line 419
    .line 420
    .line 421
    cmp-long v0, v0, v5

    .line 422
    .line 423
    if-lez v0, :cond_17

    .line 424
    .line 425
    :cond_16
    :goto_10
    move-object v0, v8

    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :cond_17
    invoke-static {v11, v12}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lhi0;->Z(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    .line 455
    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_19
    const v1, 0x1312d00

    .line 465
    .line 466
    .line 467
    :try_start_c
    invoke-virtual {v11, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 471
    if-eqz v2, :cond_1c

    .line 472
    .line 473
    :try_start_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    .line 477
    .line 478
    new-array v5, v7, [B

    .line 479
    .line 480
    move v13, v6

    .line 481
    :goto_11
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-ltz v7, :cond_1b

    .line 486
    .line 487
    add-int/2addr v13, v7

    .line 488
    if-le v13, v1, :cond_1a

    .line 489
    .line 490
    move-object v0, v8

    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :catchall_8
    move-exception v0

    .line 497
    move-object v5, v0

    .line 498
    goto :goto_13

    .line 499
    :cond_1b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 503
    :goto_12
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :catchall_9
    move-exception v0

    .line 508
    goto :goto_14

    .line 509
    :goto_13
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 510
    :catchall_a
    move-exception v0

    .line 511
    :try_start_10
    invoke-static {v2, v5}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 515
    :cond_1c
    move-object v0, v8

    .line 516
    goto :goto_15

    .line 517
    :goto_14
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_15
    instance-of v2, v0, Lab9;

    .line 522
    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    move-object v0, v8

    .line 526
    :cond_1d
    check-cast v0, [B

    .line 527
    .line 528
    if-nez v0, :cond_1e

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1e
    array-length v2, v0

    .line 532
    if-le v2, v1, :cond_1f

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lhi0;->Z(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 556
    .line 557
    .line 558
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 565
    .line 566
    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_16
    if-nez v0, :cond_21

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lfg6;->U(Lg92;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_22

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :try_start_11
    new-instance v2, Lkd;

    .line 598
    .line 599
    invoke-direct {v2, v9}, Lkd;-><init>(B)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x384

    .line 603
    .line 604
    iput-short v3, v2, Lkd;->b:S

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0

    .line 613
    goto :goto_17

    .line 614
    :catch_0
    move-object v1, v8

    .line 615
    :goto_17
    if-nez v1, :cond_23

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_23
    new-instance v2, Lk1b;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, Lk1b;->a:[B

    .line 624
    .line 625
    iput-object v1, v2, Lk1b;->b:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    move-object v8, v2

    .line 631
    :goto_18
    if-ne v8, v10, :cond_24

    .line 632
    .line 633
    goto/16 :goto_25

    .line 634
    .line 635
    :cond_24
    :goto_19
    check-cast v8, Lk1b;

    .line 636
    .line 637
    new-instance v0, Lm1b;

    .line 638
    .line 639
    invoke-direct {v0, v8}, Lm1b;-><init>(Lk1b;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_25
    if-nez v1, :cond_26

    .line 645
    .line 646
    new-instance v0, Ll1b;

    .line 647
    .line 648
    invoke-direct {v0, v8}, Ll1b;-><init>(Lvy1;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_26
    iput-object v8, v5, Lb33;->i0:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    iput-byte v1, v5, Lb33;->f0:B

    .line 657
    .line 658
    if-eqz v13, :cond_27

    .line 659
    .line 660
    invoke-static {v13}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_1a

    .line 669
    :cond_27
    move-object v1, v8

    .line 670
    :goto_1a
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_28

    .line 675
    .line 676
    const/16 v4, 0x2f

    .line 677
    .line 678
    invoke-static {v4, v2, v2}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_1b

    .line 683
    :cond_28
    move-object v2, v8

    .line 684
    :goto_1b
    if-eqz v1, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_29

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_29
    move-object v2, v8

    .line 694
    :cond_2a
    :goto_1c
    if-eqz v1, :cond_2b

    .line 695
    .line 696
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_2c

    .line 705
    .line 706
    :cond_2b
    move-object v1, v14

    .line 707
    :cond_2c
    if-eqz v2, :cond_2d

    .line 708
    .line 709
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_2e

    .line 718
    .line 719
    :cond_2d
    move-object v2, v14

    .line 720
    :cond_2e
    invoke-static {v2}, Luq0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, "json"

    .line 725
    .line 726
    if-eqz v0, :cond_31

    .line 727
    .line 728
    const-string v6, ";"

    .line 729
    .line 730
    filled-new-array {v6}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/4 v9, 0x6

    .line 735
    invoke-static {v0, v6, v9}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v6}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v6, :cond_31

    .line 746
    .line 747
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-eqz v6, :cond_31

    .line 756
    .line 757
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 758
    .line 759
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Luq0;->U(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_2f

    .line 771
    .line 772
    move-object v14, v5

    .line 773
    goto :goto_1d

    .line 774
    :cond_2f
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-nez v6, :cond_30

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_30
    move-object v14, v6

    .line 786
    :cond_31
    :goto_1d
    invoke-static {v0}, Luq0;->U(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_37

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_32

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_34

    .line 804
    .line 805
    invoke-static {v1}, Luq0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const-string v2, "."

    .line 814
    .line 815
    if-nez v0, :cond_33

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_33

    .line 822
    .line 823
    invoke-static {v1, v2, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_20

    .line 828
    :cond_33
    invoke-static {v1}, Luq0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_3b

    .line 837
    .line 838
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_3b

    .line 843
    .line 844
    invoke-static {v1, v2, v14}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto :goto_20

    .line 849
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-lez v0, :cond_35

    .line 854
    .line 855
    move-object v1, v2

    .line 856
    goto :goto_20

    .line 857
    :cond_35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_36

    .line 862
    .line 863
    const-string v1, "file"

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_36
    const-string v0, "file."

    .line 867
    .line 868
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_20

    .line 873
    :cond_37
    :goto_1e
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_3a

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_38

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_38
    invoke-static {v1}, Luq0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_39

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_39
    const-string v0, ".json"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto :goto_20

    .line 922
    :cond_3a
    const-string v1, "file.json"

    .line 923
    .line 924
    :cond_3b
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v0, Lmy9;

    .line 928
    .line 929
    const/16 v2, 0x9

    .line 930
    .line 931
    invoke-direct {v0, v2}, Lmy9;-><init>(B)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v0, Lmy9;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v4, Ljava/io/File;

    .line 947
    .line 948
    sget-object v5, Lvw8;->Y:Lvw8;

    .line 949
    .line 950
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Landroid/content/Context;

    .line 955
    .line 956
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const-string v6, "ComposerFiles"

    .line 961
    .line 962
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lmy9;->a()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    sget-object v6, Lqv1;->a:Lqv1;

    .line 976
    .line 977
    if-eqz v5, :cond_3c

    .line 978
    .line 979
    goto :goto_23

    .line 980
    :cond_3c
    :try_start_12
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 981
    .line 982
    .line 983
    move-result-object v5
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1

    .line 984
    goto :goto_21

    .line 985
    :catch_1
    move-object v5, v8

    .line 986
    :goto_21
    sget-object v9, Ltv1;->a:Ltv1;

    .line 987
    .line 988
    if-nez v5, :cond_3d

    .line 989
    .line 990
    move-object v6, v9

    .line 991
    goto :goto_23

    .line 992
    :cond_3d
    :try_start_13
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    cmp-long v13, v11, v18

    .line 997
    .line 998
    if-eqz v13, :cond_3e

    .line 999
    .line 1000
    const-wide/32 v13, 0x1900000

    .line 1001
    .line 1002
    .line 1003
    cmp-long v11, v11, v13

    .line 1004
    .line 1005
    if-lez v11, :cond_3e

    .line 1006
    .line 1007
    sget-object v6, Lrv1;->a:Lrv1;

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :catchall_b
    move-exception v0

    .line 1011
    move-object v1, v0

    .line 1012
    goto :goto_27

    .line 1013
    :cond_3e
    invoke-virtual {v0}, Lmy9;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1023
    if-eqz v11, :cond_3f

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_3f
    :try_start_14
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1030
    :try_start_15
    new-array v7, v7, [B

    .line 1031
    .line 1032
    invoke-static {v1}, Lt60;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v9, Lo;

    .line 1037
    .line 1038
    const/16 v11, 0x1c

    .line 1039
    .line 1040
    invoke-direct {v9, v11}, Lo;-><init>(B)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v6, v9, Lo;->Y:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v7, v9, Lo;->Z:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v1, v0, v4, v9}, Lpkd;->k(Ljava/util/UUID;Ljava/lang/String;Lu74;Ljava/io/File;Lo;)Luv1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1054
    :try_start_16
    invoke-static {v6, v8}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1055
    .line 1056
    .line 1057
    move-object v6, v0

    .line 1058
    goto :goto_22

    .line 1059
    :catchall_c
    move-exception v0

    .line 1060
    move-object v1, v0

    .line 1061
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1062
    :catchall_d
    move-exception v0

    .line 1063
    :try_start_18
    invoke-static {v6, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1067
    :catch_2
    move-object v6, v9

    .line 1068
    :goto_22
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1069
    .line 1070
    .line 1071
    :goto_23
    instance-of v0, v6, Lsv1;

    .line 1072
    .line 1073
    if-eqz v0, :cond_41

    .line 1074
    .line 1075
    invoke-static {v3}, Lfg6;->U(Lg92;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_40

    .line 1080
    .line 1081
    check-cast v6, Lsv1;

    .line 1082
    .line 1083
    iget-object v0, v6, Lsv1;->a:Lvy1;

    .line 1084
    .line 1085
    iget-object v0, v0, Lvy1;->e:Ljava/io/File;

    .line 1086
    .line 1087
    invoke-static {v0}, Lpkd;->p(Ljava/io/File;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_40
    check-cast v6, Lsv1;

    .line 1092
    .line 1093
    iget-object v0, v6, Lsv1;->a:Lvy1;

    .line 1094
    .line 1095
    move-object v8, v0

    .line 1096
    :cond_41
    :goto_24
    if-ne v8, v10, :cond_42

    .line 1097
    .line 1098
    :goto_25
    move-object v8, v10

    .line 1099
    goto :goto_28

    .line 1100
    :cond_42
    :goto_26
    check-cast v8, Lvy1;

    .line 1101
    .line 1102
    new-instance v0, Ll1b;

    .line 1103
    .line 1104
    invoke-direct {v0, v8}, Ll1b;-><init>(Lvy1;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_d

    .line 1108
    .line 1109
    :goto_27
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1110
    :catchall_e
    move-exception v0

    .line 1111
    invoke-static {v5, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_43
    invoke-static {}, Lkn1;->a()V

    .line 1116
    .line 1117
    .line 1118
    :goto_28
    return-object v8

    .line 1119
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 1120
    .line 1121
    iget-byte v0, v5, Lb33;->f0:B

    .line 1122
    .line 1123
    sget-object v11, Lvmc;->a:Lvmc;

    .line 1124
    .line 1125
    if-eqz v0, :cond_47

    .line 1126
    .line 1127
    if-eq v0, v9, :cond_44

    .line 1128
    .line 1129
    const/4 v1, 0x2

    .line 1130
    if-ne v0, v1, :cond_46

    .line 1131
    .line 1132
    :cond_44
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_45
    move-object v8, v11

    .line 1136
    goto :goto_2b

    .line 1137
    :cond_46
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2b

    .line 1141
    :cond_47
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v5, Lb33;->i0:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/Integer;

    .line 1147
    .line 1148
    if-eqz v0, :cond_45

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v2, :cond_49

    .line 1155
    .line 1156
    if-nez v1, :cond_49

    .line 1157
    .line 1158
    check-cast v6, Lv37;

    .line 1159
    .line 1160
    sget-object v1, Ld33;->a:Lq29;

    .line 1161
    .line 1162
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_48

    .line 1173
    .line 1174
    goto :goto_29

    .line 1175
    :cond_48
    check-cast v7, Lrq;

    .line 1176
    .line 1177
    int-to-float v0, v0

    .line 1178
    new-instance v1, Ljava/lang/Float;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v17, Liy6;->e:La07;

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0xf

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const-wide/16 v20, 0x0

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v23}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const/4 v3, 0x2

    .line 1200
    iput-byte v3, v5, Lb33;->f0:B

    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    const/4 v4, 0x0

    .line 1204
    const/16 v6, 0xc

    .line 1205
    .line 1206
    move-object v0, v7

    .line 1207
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-ne v0, v10, :cond_45

    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :cond_49
    :goto_29
    check-cast v7, Lrq;

    .line 1215
    .line 1216
    int-to-float v0, v0

    .line 1217
    new-instance v1, Ljava/lang/Float;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1220
    .line 1221
    .line 1222
    iput-byte v9, v5, Lb33;->f0:B

    .line 1223
    .line 1224
    invoke-virtual {v7, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-ne v0, v10, :cond_45

    .line 1229
    .line 1230
    :goto_2a
    move-object v8, v10

    .line 1231
    :goto_2b
    return-object v8

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
