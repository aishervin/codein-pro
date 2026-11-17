.class public final synthetic Lt8c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh9c;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lt8c;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt8c;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8c;->Y:Lh9c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt8c;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    iget-object p0, p0, Lt8c;->Y:Lh9c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh9c;->r()La9c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh9c;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lh9c;->r()La9c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ll2c;

    .line 31
    .line 32
    sget-object v2, Ln2c;->Z:Ln2c;

    .line 33
    .line 34
    new-instance v3, Lj2c;

    .line 35
    .line 36
    sget-object v4, Lj07;->l:Lfhc;

    .line 37
    .line 38
    iget-object v4, v4, Lfhc;->d:Lel1;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Lfl1;->e()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    add-double/2addr v4, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v4, v3, Lj2c;->a:D

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lh9c;->F0:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v3, p0}, Ll2c;-><init>(Ln2c;Ljava/lang/Object;Lk2c;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lh9c;->E:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lh9c;->O0:Llm;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    :cond_3
    move v2, v3

    .line 82
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lh9c;->K0:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-boolean v1, p0, Lh9c;->y:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lh9c;->G()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lu74;

    .line 125
    .line 126
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_3
    return-object v4

    .line 131
    :pswitch_3
    invoke-virtual {p0, v3}, Lh9c;->I(Z)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_4
    iget-object v0, p0, Lh9c;->d:Ladc;

    .line 136
    .line 137
    sget-object v1, Lmcc;->a:Lmcc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ladc;->a(Lxcc;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lh9c;->l(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_5
    iget-object p0, p0, Lh9c;->e:Lkbc;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, p0, Lkbc;->e:Lg68;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_8
    iget-object v6, v0, Ljbc;->b:Libc;

    .line 160
    .line 161
    iget-object v7, v6, Libc;->a:Lndc;

    .line 162
    .line 163
    iget-object v0, v0, Ljbc;->a:Libc;

    .line 164
    .line 165
    iget-object v8, v0, Libc;->a:Lndc;

    .line 166
    .line 167
    iget-object v9, p0, Lkbc;->a:Lhac;

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    iget-object v1, v8, Lndc;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lhac;->a(Ljava/lang/String;)Lcd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lkbc;->d(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v9, v1, Lcd0;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v1, v7}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iput-object v1, p0, Lkbc;->d:Lcd0;

    .line 201
    .line 202
    invoke-virtual {v5}, Lg68;->h()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v3

    .line 207
    invoke-virtual {v5, v1}, Lg68;->i(I)V

    .line 208
    .line 209
    .line 210
    iget v0, v0, Libc;->b:I

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lmdc;

    .line 221
    .line 222
    iget-object v1, v1, Lmdc;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v6, Libc;->b:I

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lmdc;

    .line 243
    .line 244
    iget-object v2, v2, Lmdc;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v2, Ljbc;

    .line 255
    .line 256
    new-instance v3, Libc;

    .line 257
    .line 258
    invoke-direct {v3, v8, v0}, Libc;-><init>(Lndc;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Libc;

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, Libc;-><init>(Lndc;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Ljbc;->a:Libc;

    .line 270
    .line 271
    iput-object v0, v2, Ljbc;->b:Libc;

    .line 272
    .line 273
    iget-object p0, p0, Lkbc;->f:Lj68;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    :goto_4
    invoke-virtual {p0, v2}, Lkbc;->d(Z)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object v4

    .line 283
    :pswitch_6
    iget-object v0, p0, Lh9c;->d:Ladc;

    .line 284
    .line 285
    sget-object v1, Lscc;->a:Lscc;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ladc;->a(Lxcc;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lh9c;->l(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_7
    invoke-virtual {p0}, Lh9c;->O()V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_8
    invoke-virtual {p0}, Lh9c;->O()V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_9
    sget-object v0, Ltcc;->a:Ltcc;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lh9c;->w(Lxcc;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lh9c;->f:Lw74;

    .line 309
    .line 310
    new-instance v0, Lx5c;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lx5c;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_a
    invoke-virtual {p0}, Lh9c;->O()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_b
    iget-object p0, p0, Lh9c;->l0:Lvbc;

    .line 324
    .line 325
    if-eqz p0, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Lvbc;->a()V

    .line 328
    .line 329
    .line 330
    :cond_d
    return-object v4

    .line 331
    :pswitch_c
    invoke-virtual {p0}, Lh9c;->O()V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_d
    iget-object p0, p0, Lh9c;->l0:Lvbc;

    .line 336
    .line 337
    if-eqz p0, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0}, Lvbc;->a()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-object v4

    .line 343
    :pswitch_e
    invoke-virtual {p0}, Lh9c;->O()V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_f
    iget-object p0, p0, Lh9c;->e:Lkbc;

    .line 348
    .line 349
    sget-object v0, Lkbc;->s:Lxi8;

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lkbc;->d(Z)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
