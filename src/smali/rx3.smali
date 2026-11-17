.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrx3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrx3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lrx3;->Y:Lv37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Float;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_5
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_6
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lu74;

    .line 116
    .line 117
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lyj6;

    .line 150
    .line 151
    iget v0, v0, Lyj6;->b:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    new-instance v1, Lyj6;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lyj6;-><init>(Lxj6;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lyj6;

    .line 169
    .line 170
    iget v0, v0, Lyj6;->b:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    new-instance v1, Lyj6;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lyj6;-><init>(Lxj6;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_d
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lyj6;

    .line 188
    .line 189
    iget v0, v0, Lyj6;->b:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    new-instance v1, Lyj6;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lyj6;-><init>(Lxj6;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_e
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lu74;

    .line 207
    .line 208
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_f
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwwb;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_13
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_14
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_15
    new-instance v0, Lmp5;

    .line 246
    .line 247
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lw74;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Llx;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Llx;-><init>(B)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lmp5;->j0:Llx;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_16
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lu74;

    .line 275
    .line 276
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lmo5;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_17
    new-instance v0, Lvm5;

    .line 284
    .line 285
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lw74;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lln5;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v2, Lln5;->a:Lvm5;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljn5;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct {v4, v5, v5}, Ljn5;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lln5;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v3, -0x1

    .line 318
    iput v3, v2, Lln5;->f:I

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Lln5;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    sget-object v3, Loi3;->X:Loi3;

    .line 328
    .line 329
    iput-object v3, v2, Lln5;->h:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lvm5;->j0:Lln5;

    .line 335
    .line 336
    new-instance v2, Llx;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Llx;-><init>(B)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lvm5;->k0:Llx;

    .line 342
    .line 343
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_18
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lu74;

    .line 355
    .line 356
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_19
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lu74;

    .line 367
    .line 368
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1a
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lu74;

    .line 379
    .line 380
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_1b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lu74;

    .line 389
    .line 390
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_1c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lu74;

    .line 399
    .line 400
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lwx3;

    .line 405
    .line 406
    iget p0, p0, Lwx3;->c:F

    .line 407
    .line 408
    const/high16 v0, 0x41000000    # 8.0f

    .line 409
    .line 410
    mul-float/2addr v0, p0

    .line 411
    const/high16 p0, 0x42580000    # 54.0f

    .line 412
    .line 413
    add-float/2addr v0, p0

    .line 414
    div-float/2addr v0, p0

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
