.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lez1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lez1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lez1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lam9;

    .line 12
    .line 13
    sget-object p1, Lir5;->ON_START:Lir5;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lam9;->h:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lir5;->ON_STOP:Lir5;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lam9;->h:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lgr1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lir5;->a()Ljr5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgr1;->Y:Ljr5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgr1;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lx0a;

    .line 43
    .line 44
    sget-object p1, Lir5;->ON_STOP:Lir5;

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx0a;->F(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lai/opencode/app/MainActivity;

    .line 53
    .line 54
    sget p1, Lai/opencode/app/MainActivity;->D0:I

    .line 55
    .line 56
    sget-object p1, Lwf6;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aget p1, p1, p2

    .line 63
    .line 64
    if-eq p1, v2, :cond_8

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    if-eq p1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lou;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lou;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lai/opencode/app/MainActivity;->A0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lu74;

    .line 114
    .line 115
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p1, Loi3;->X:Loi3;

    .line 120
    .line 121
    iput-object p1, p0, Lai/opencode/app/MainActivity;->A0:Ljava/util/List;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    sget-object p1, Lgn9;->a:Lgn9;

    .line 126
    .line 127
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lgn9;->g:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v4, Lfv;->a:Lfv;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lpgb;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lai/opencode/app/MainActivity;->A0:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lu74;

    .line 164
    .line 165
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object p1, Lffd;->c:Lq7d;

    .line 170
    .line 171
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lffd;

    .line 176
    .line 177
    new-instance v4, Lag6;

    .line 178
    .line 179
    invoke-direct {v4, p0, v0}, Lag6;-><init>(Lai/opencode/app/MainActivity;Lb82;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v5, p1, Lffd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v5

    .line 188
    :try_start_0
    iput-object v4, p1, Lffd;->b:Lag6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    monitor-exit v5

    .line 191
    new-instance v5, La5d;

    .line 192
    .line 193
    invoke-direct {v5, v3}, La5d;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v5, La5d;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v5, La5d;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lvv2;->c:Lo2;

    .line 204
    .line 205
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lvv2;

    .line 210
    .line 211
    new-instance v4, Lbg6;

    .line 212
    .line 213
    invoke-direct {v4, p0, v0, v1}, Lbg6;-><init>(Lai/opencode/app/MainActivity;Lb82;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v6, p1, Lvv2;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v6

    .line 222
    :try_start_1
    iput-object v4, p1, Lvv2;->b:Lbg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    monitor-exit v6

    .line 225
    new-instance v6, Ll21;

    .line 226
    .line 227
    const/16 v7, 0x13

    .line 228
    .line 229
    invoke-direct {v6, v7}, Ll21;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v6, Ll21;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v6, Ll21;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lec6;->e:Lyyd;

    .line 240
    .line 241
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lec6;

    .line 246
    .line 247
    new-instance v4, Lbg6;

    .line 248
    .line 249
    invoke-direct {v4, p0, v0, v2}, Lbg6;-><init>(Lai/opencode/app/MainActivity;Lb82;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lec6;->c:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v0

    .line 258
    :try_start_2
    iput-object v4, p1, Lec6;->d:Lbg6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    monitor-exit v0

    .line 261
    new-instance v0, Lb36;

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lb36;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v0, Lb36;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v0, Lb36;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    new-array p1, v3, [Lu74;

    .line 276
    .line 277
    aput-object v5, p1, v1

    .line 278
    .line 279
    aput-object v6, p1, v2

    .line 280
    .line 281
    aput-object v0, p1, p2

    .line 282
    .line 283
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lai/opencode/app/MainActivity;->A0:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    monitor-exit v0

    .line 292
    throw p0

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    monitor-exit v6

    .line 295
    throw p0

    .line 296
    :catchall_2
    move-exception p0

    .line 297
    monitor-exit v5

    .line 298
    throw p0

    .line 299
    :cond_8
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lou;

    .line 304
    .line 305
    invoke-direct {p1, v2}, Lou;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    return-void

    .line 312
    :pswitch_3
    check-cast p0, Ly63;

    .line 313
    .line 314
    sget-object p1, Lir5;->ON_RESUME:Lir5;

    .line 315
    .line 316
    if-ne p2, p1, :cond_d

    .line 317
    .line 318
    iget-object p1, p0, Ly63;->j:Llm;

    .line 319
    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    iget-object p2, p0, Ly63;->i:Llm;

    .line 324
    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    iget-object v0, p2, Llm;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_b
    iget-object p1, p1, Llm;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0}, Ly63;->e()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object p0, p0, Ly63;->c:Lz63;

    .line 345
    .line 346
    if-eqz p0, :cond_d

    .line 347
    .line 348
    iget-object p0, p0, Lz63;->a:Lqbb;

    .line 349
    .line 350
    check-cast p0, Lel2;

    .line 351
    .line 352
    invoke-virtual {p0}, Lel2;->a()V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_4
    return-void

    .line 356
    :pswitch_4
    check-cast p0, Lg68;

    .line 357
    .line 358
    sget-object p1, Lir5;->ON_PAUSE:Lir5;

    .line 359
    .line 360
    if-ne p2, p1, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0}, Lg68;->h()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    add-int/2addr p1, v2

    .line 367
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
