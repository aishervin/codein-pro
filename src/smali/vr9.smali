.class public final synthetic Lvr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Los9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvr9;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvr9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lvr9;->Y:Los9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Los9;->X:Lxs9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Ly27;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Los9;->m0:Lj68;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Los9;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Los9;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lpr9;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Los9;->o(Lpr9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Los9;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Los9;->i0:Lj68;

    .line 58
    .line 59
    check-cast p1, Lm24;

    .line 60
    .line 61
    invoke-virtual {p1}, Lm24;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Los9;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lm24;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Lck5;

    .line 95
    .line 96
    iget-object v0, p0, Los9;->X:Lxs9;

    .line 97
    .line 98
    iput-object p1, p0, Los9;->l0:Lck5;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lck5;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Ly27;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v5, Lmm9;

    .line 138
    .line 139
    const/16 v6, 0xd

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lmm9;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Llm9;

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-direct {v6, v7}, Llm9;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, La27;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v7, v8}, La27;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v7, La27;->Y:Lpr9;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Lj36;->w(Lpr9;Ljava/util/List;Lw74;Lk84;Ln84;)Ly27;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v0, Lxs9;->k:Lj68;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Los9;->h0:Li24;

    .line 171
    .line 172
    invoke-static {v0}, Li24;->a(Li24;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Los9;->i0:Lj68;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lck5;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_4
    iget-object p1, p0, Los9;->k0:Ljd7;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    iput-object v1, p0, Los9;->k0:Ljd7;

    .line 216
    .line 217
    invoke-virtual {p0}, Los9;->r()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Los9;->t()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-object v2

    .line 224
    :pswitch_4
    check-cast p1, Lck5;

    .line 225
    .line 226
    iget-object v0, p0, Los9;->j0:Ldn2;

    .line 227
    .line 228
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lo19;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object p0, p0, Los9;->l0:Lck5;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-static {v0, p0, p1}, Lo4e;->A0(Lo19;Lck5;Lck5;)Lo19;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string p0, "Required value was null."

    .line 247
    .line 248
    invoke-static {p0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lwf2;->e()V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v1

    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-object p1, p1, Lpr9;->a:Lor9;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-wide v5, p1, Lor9;->c:J

    .line 272
    .line 273
    cmp-long p1, v3, v5

    .line 274
    .line 275
    if-nez p1, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Los9;->n0:Lj68;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p1, Lpr9;->b:Lor9;

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-wide v5, p1, Lor9;->c:J

    .line 293
    .line 294
    cmp-long p1, v3, v5

    .line 295
    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    iget-object p1, p0, Los9;->o0:Lj68;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object p1, p0, Los9;->X:Lxs9;

    .line 304
    .line 305
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3, v4}, Ly27;->b(J)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-virtual {p0}, Los9;->t()V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object p0, p0, Los9;->v0:Ly27;

    .line 319
    .line 320
    invoke-virtual {p0, v3, v4}, Ly27;->g(J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Luo5;

    .line 325
    .line 326
    if-eqz p0, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, Luo5;->b()V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-object v2

    .line 332
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iget-object p1, p0, Los9;->X:Lxs9;

    .line 339
    .line 340
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v3, v4}, Ly27;->b(J)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Los9;->l()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Los9;->o(Lpr9;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    return-object v2

    .line 357
    :pswitch_7
    check-cast p1, Ljz2;

    .line 358
    .line 359
    new-instance p1, Led8;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    invoke-direct {p1, v0}, Led8;-><init>(B)V

    .line 363
    .line 364
    .line 365
    iput-object p0, p1, Led8;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
