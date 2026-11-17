.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr09;


# instance fields
.field public synthetic X:Lv37;

.field public synthetic Y:Lawb;

.field public synthetic Z:Lwy1;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;

.field public synthetic h0:Lv37;


# virtual methods
.method public final b(Lwb2;)Lwb2;
    .locals 13

    .line 1
    iget-object v0, p0, Le02;->d0:Lv37;

    .line 2
    .line 3
    invoke-static {v0}, Lo30;->i(Lv37;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-byte v0, p1, Lwb2;->Y:B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Le02;->X:Lv37;

    .line 22
    .line 23
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw74;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lwb2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpk1;

    .line 39
    .line 40
    iget-object v0, v0, Lpk1;->a:Landroid/content/ClipData;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Lt68;->s1(II)Lkb5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lib5;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    :goto_1
    move-object v6, v4

    .line 60
    check-cast v6, Ljb5;

    .line 61
    .line 62
    iget-boolean v7, v6, Ljb5;->Z:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljb5;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, p1, Lwb2;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lqk1;

    .line 87
    .line 88
    iget-object v4, v4, Lqk1;->a:Landroid/content/ClipDescription;

    .line 89
    .line 90
    const-string v6, "image/*"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Le02;->e0:Lv37;

    .line 105
    .line 106
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lw74;

    .line 111
    .line 112
    invoke-interface {p0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    iget-object v4, p0, Le02;->f0:Lv37;

    .line 117
    .line 118
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lw74;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v3, v6}, Lt68;->s1(II)Lkb5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lib5;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_6
    :goto_2
    move-object v8, v6

    .line 142
    check-cast v8, Ljb5;

    .line 143
    .line 144
    iget-boolean v9, v8, Ljb5;->Z:Z

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v8, v1

    .line 168
    :goto_3
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x3e

    .line 176
    .line 177
    const-string v8, ""

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    iget-object v4, p0, Le02;->g0:Lv37;

    .line 213
    .line 214
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lw74;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v6, 0x3e8

    .line 229
    .line 230
    const-string v7, "\n"

    .line 231
    .line 232
    if-le v5, v6, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v6, v3

    .line 240
    move v8, v6

    .line 241
    :goto_4
    const/16 v9, 0xc

    .line 242
    .line 243
    if-ge v6, v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    if-ne v10, v11, :cond_c

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    if-le v8, v9, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    if-ne v8, v9, :cond_e

    .line 262
    .line 263
    invoke-static {v0, v7, v3}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_e

    .line 268
    .line 269
    :goto_5
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-interface {v4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_e
    iget-object v4, p0, Le02;->Z:Lwy1;

    .line 276
    .line 277
    iget-object v5, p0, Le02;->Y:Lawb;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    iget-object p0, p0, Le02;->h0:Lv37;

    .line 282
    .line 283
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_12

    .line 294
    .line 295
    invoke-virtual {v5}, Lawb;->d()Lqsb;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    invoke-static {p0, v7, v3}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_10

    .line 317
    .line 318
    const-string p1, " "

    .line 319
    .line 320
    invoke-static {p0, p1, v3}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    :cond_10
    :goto_6
    const-string v7, ""

    .line 327
    .line 328
    :cond_11
    iput-object p0, v4, Lwy1;->g:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Lawb;->h()Lpsb;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lpsb;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lmda;->R(Lpsb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, p0}, Lawb;->a(Lpsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lawb;->c()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    invoke-virtual {v5}, Lawb;->c()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_12
    invoke-virtual {v5}, Lawb;->d()Lqsb;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v4, Lwy1;->g:Ljava/lang/String;

    .line 379
    .line 380
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Le02;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Le02;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Le02;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
