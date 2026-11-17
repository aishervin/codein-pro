.class public final synthetic Lxqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljc5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxqb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lic5;)Lqa9;
    .locals 8

    .line 1
    iget-byte p0, p0, Lxqb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lic5;->n()Lv69;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lv69;->a:Luy4;

    .line 12
    .line 13
    invoke-virtual {p0}, Luy4;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Luy4;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Leg6;->B(Ljava/lang/String;)Lfx4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v2, v1, Lfx4;->b:Lex4;

    .line 31
    .line 32
    instance-of v3, v2, Lbx4;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x80

    .line 36
    .line 37
    const/16 v6, 0xc0

    .line 38
    .line 39
    const/16 v7, 0xfe

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v2, Lbx4;

    .line 44
    .line 45
    iget-object v2, v2, Lbx4;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfx4;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_9

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v3, 0xac

    .line 78
    .line 79
    if-ne v1, v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    if-gt v3, v1, :cond_0

    .line 94
    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    if-ge v1, v3, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v3, 0xa8

    .line 124
    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v3, 0xa9

    .line 138
    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v7, :cond_9

    .line 152
    .line 153
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x64

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x40

    .line 178
    .line 179
    if-gt v1, v0, :cond_8

    .line 180
    .line 181
    if-ge v0, v5, :cond_8

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    instance-of v3, v2, Lcx4;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    check-cast v2, Lcx4;

    .line 190
    .line 191
    iget-object v2, v2, Lcx4;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Lfx4;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/2addr v1, v7

    .line 210
    const/16 v3, 0xfc

    .line 211
    .line 212
    if-eq v1, v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    and-int/2addr v0, v6

    .line 237
    if-ne v0, v5, :cond_8

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    sget-object v3, Ldx4;->a:Ldx4;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    iget-object v1, v1, Lfx4;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-array v2, v4, [C

    .line 251
    .line 252
    const/16 v3, 0x2e

    .line 253
    .line 254
    aput-char v3, v2, v0

    .line 255
    .line 256
    invoke-static {v1, v2}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v3}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    const-string v2, ".local"

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    sget-object v2, Lyfc;->a:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v5, "."

    .line 309
    .line 310
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v3, v0}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 328
    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    goto :goto_1

    .line 332
    :cond_8
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 333
    .line 334
    const-string v0, "CLEARTEXT communication to "

    .line 335
    .line 336
    const-string v1, " not permitted by network security policy"

    .line 337
    .line 338
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {p1, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_9
    :goto_0
    invoke-interface {p1}, Lic5;->n()Lv69;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p1, p0}, Lic5;->c(Lv69;)Lqa9;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :goto_1
    return-object p0

    .line 355
    :pswitch_0
    sget-object p0, Lyqb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p1}, Lic5;->n()Lv69;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p1, p0, v0}, Lyqb;->a(Lic5;Lv69;I)Lqa9;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
