.class public final Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lwy1;

.field public synthetic e0:Lawb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgi5;

    .line 2
    .line 3
    iget-object p1, p1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvz1;->Y:Lv37;

    .line 9
    .line 10
    invoke-static {v0}, Lo30;->i(Lv37;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ltda;->j(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-wide v5, Lei5;->r:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lei5;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ltda;->j(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    sget-wide v3, Lei5;->F:J

    .line 43
    .line 44
    invoke-static {p0, p1, v3, v4}, Lei5;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v1, v2

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v0, p0, Lvz1;->Z:Lv37;

    .line 57
    .line 58
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmu1;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0}, Lmu1;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Lmu1;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_c

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_c

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_5

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v4, v1

    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ltda;->j(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sget-wide v7, Lei5;->d:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    iget-object p0, v0, Lmu1;->h:Lku1;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lku1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-wide v7, Lei5;->e:J

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget-object p0, v0, Lmu1;->h:Lku1;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lku1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-wide v7, Lei5;->u:J

    .line 170
    .line 171
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    iget-object p0, v0, Lmu1;->j:Llu1;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Llu1;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget-wide v7, Lei5;->p:J

    .line 188
    .line 189
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    sget-wide v7, Lei5;->r:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    sget-wide v7, Lei5;->F:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8}, Lei5;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    :cond_9
    iget-object v5, v0, Lmu1;->c:Lj68;

    .line 212
    .line 213
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iget-object p0, v0, Lmu1;->i:Llu1;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Llu1;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ltda;->j(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sget-wide v6, Lei5;->r:J

    .line 247
    .line 248
    invoke-static {v4, v5, v6, v7}, Lei5;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ltda;->j(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sget-wide v6, Lei5;->F:J

    .line 263
    .line 264
    invoke-static {v4, v5, v6, v7}, Lei5;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v3, :cond_10

    .line 298
    .line 299
    iget-object p1, p0, Lvz1;->d0:Lwy1;

    .line 300
    .line 301
    iget-object p0, p0, Lvz1;->e0:Lawb;

    .line 302
    .line 303
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, Lwy1;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, Lawb;->h()Lpsb;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :try_start_0
    const-string v0, "\n"

    .line 320
    .line 321
    iget-wide v3, p1, Lpsb;->g0:J

    .line 322
    .line 323
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-wide v3, p1, Lpsb;->g0:J

    .line 328
    .line 329
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {p1, v0, v1, v3}, Lpsb;->d(Ljava/lang/CharSequence;II)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    invoke-static {v1, v1}, Low4;->H(II)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {p1, v0, v1}, Lpsb;->j(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lawb;->a(Lpsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lawb;->c()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {p0}, Lawb;->c()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_10
    :goto_4
    move v1, v2

    .line 357
    goto :goto_6

    .line 358
    :cond_11
    :goto_5
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v3, :cond_10

    .line 363
    .line 364
    iget-object p0, p0, Lvz1;->X:Lu74;

    .line 365
    .line 366
    if-eqz p0, :cond_10

    .line 367
    .line 368
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_12
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0
.end method
