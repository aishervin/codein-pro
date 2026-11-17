.class public final Lar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lar;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lar;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh9c;

    .line 11
    .line 12
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpv8;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lh9c;->I0:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lh9c;->J0:Libb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lpv8;->a:Lph4;

    .line 44
    .line 45
    iget-object v1, p0, Lpv8;->c:Lsh4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lph4;->a(Lsh4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, p0, Lpv8;->c:Lsh4;

    .line 53
    .line 54
    iget-object v1, p0, Lpv8;->d:Lsh4;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lph4;->a(Lsh4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v2, p0, Lpv8;->d:Lsh4;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Le6c;

    .line 67
    .line 68
    iget-object v1, v0, Le6c;->a:Ltrb;

    .line 69
    .line 70
    iget-object v3, p0, Lar;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ltrb;

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iput-object v2, v0, Le6c;->a:Ltrb;

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lh9c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh9c;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lu74;

    .line 89
    .line 90
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lar;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Liha;

    .line 105
    .line 106
    iget-object v0, v0, Liha;->g:Lk84;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lv37;

    .line 113
    .line 114
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ld48;

    .line 137
    .line 138
    if-ne v2, p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lju9;

    .line 147
    .line 148
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lnu9;

    .line 155
    .line 156
    iget-object p0, p0, Lnu9;->c:Lgu9;

    .line 157
    .line 158
    iget-object v0, v0, Lju9;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lju9;

    .line 173
    .line 174
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lgu9;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lju9;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, p0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lml9;

    .line 200
    .line 201
    iget-object v1, v0, Lml9;->Y:Lp37;

    .line 202
    .line 203
    iget-object v2, p0, Lar;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lsl9;

    .line 212
    .line 213
    if-ne v1, p0, :cond_9

    .line 214
    .line 215
    iget-object v0, v0, Lml9;->X:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {p0}, Lsl9;->d()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lxr5;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lez1;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Las5;->f(Lwr5;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lgr1;

    .line 257
    .line 258
    sget-object v0, Lir5;->ON_DESTROY:Lir5;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lir5;->a()Ljr5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lgr1;->Y:Ljr5;

    .line 268
    .line 269
    invoke-virtual {p0}, Lgr1;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Las5;

    .line 276
    .line 277
    iget-object v2, p0, Lar;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lez1;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Las5;->f(Lwr5;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lx0a;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lx0a;->F(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lj68;

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lo19;->e:Lo19;

    .line 301
    .line 302
    iput-object v0, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, Lar;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/view/Window;

    .line 310
    .line 311
    iget-object v1, p0, Lar;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lqk3;

    .line 314
    .line 315
    iget-object v2, v1, Lqk3;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object p0, p0, Lar;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Leh7;

    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget-object p0, v1, Lqk3;->a:Landroid/view/Window$Callback;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lbk7;->b:Ljava/util/WeakHashMap;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void

    .line 341
    :pswitch_9
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lxr5;

    .line 344
    .line 345
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ltr5;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Las5;->f(Lwr5;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lc29;

    .line 359
    .line 360
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Luh0;

    .line 363
    .line 364
    if-eqz p0, :cond_c

    .line 365
    .line 366
    invoke-virtual {p0}, Luh0;->a()V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void

    .line 370
    :pswitch_a
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lxr5;

    .line 373
    .line 374
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ltr5;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Las5;->f(Lwr5;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lc29;

    .line 388
    .line 389
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lv58;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lsv3;

    .line 397
    .line 398
    iget-object v3, p0, Lar;->c:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v1}, Lsv3;->b(Ljava/lang/Object;Z)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lez3;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lzy3;->a:Lzy3;

    .line 411
    .line 412
    iput-object v0, p0, Lez3;->c:Laz3;

    .line 413
    .line 414
    iget-object p0, p0, Lez3;->b:Lj68;

    .line 415
    .line 416
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_c
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lwy1;

    .line 423
    .line 424
    iput-object v2, v0, Lwy1;->o:Lg02;

    .line 425
    .line 426
    iget-object v0, p0, Lar;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lsy1;

    .line 429
    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v1, v0, Lsy1;->e:Lgv1;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_d
    move-object v1, v2

    .line 436
    :goto_2
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lgv1;

    .line 439
    .line 440
    if-ne v1, p0, :cond_e

    .line 441
    .line 442
    iput-object v2, v0, Lsy1;->e:Lgv1;

    .line 443
    .line 444
    :cond_e
    return-void

    .line 445
    :pswitch_d
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lgbb;

    .line 448
    .line 449
    iget-object v1, p0, Lar;->c:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lar;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lnr;

    .line 457
    .line 458
    iget-object p0, p0, Lnr;->d:Lp37;

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
