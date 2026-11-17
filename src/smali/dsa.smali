.class public final synthetic Ldsa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldsa;->X:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Ldsa;->X:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb0b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lb0b;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lut9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    check-cast p1, Lut9;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "Loading shared items"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    check-cast p1, Lut9;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    neg-int p0, p0

    .line 49
    div-int/2addr p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lut9;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_5
    check-cast p1, Lut9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_6
    check-cast p1, Lut9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_7
    check-cast p1, Lut9;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_8
    check-cast p1, Lut9;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_9
    check-cast p1, Luf5;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p1, Luf5;->c:Z

    .line 106
    .line 107
    iput-boolean v2, p1, Luf5;->a:Z

    .line 108
    .line 109
    iput-boolean v1, p1, Luf5;->b:Z

    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_a
    check-cast p1, Lvu7;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Ltza;

    .line 118
    .line 119
    sget-object v1, Ltza;->j:Lvw8;

    .line 120
    .line 121
    sget-object v2, Lne3;->Y:Lvyd;

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    sget-object v3, Lte3;->e0:Lte3;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    new-instance v4, Led;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v4, v6, v5, v0}, Led;-><init>(ILb82;B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lova;

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lova;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-wide v2, p0, Ltza;->a:J

    .line 152
    .line 153
    iput-object v4, p0, Ltza;->b:Lk84;

    .line 154
    .line 155
    iput-object v0, p0, Ltza;->c:Lu74;

    .line 156
    .line 157
    iput-object p1, p0, Ltza;->d:Lvu7;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_c
    check-cast p1, Lc0b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_d
    check-cast p1, Luf5;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p1, Luf5;->c:Z

    .line 181
    .line 182
    iput-boolean v2, p1, Luf5;->a:Z

    .line 183
    .line 184
    iput-boolean v1, p1, Luf5;->b:Z

    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    and-int/lit16 p0, p0, 0xff

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "%02x"

    .line 208
    .line 209
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lita;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lita;->k:Lhta;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_10
    check-cast p1, Lita;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lita;->l:Ljava/util/List;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Lut9;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_12
    check-cast p1, Lut9;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_13
    check-cast p1, Lita;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lita;->q:Lcg7;

    .line 251
    .line 252
    if-eqz p0, :cond_0

    .line 253
    .line 254
    move v1, v2

    .line 255
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_14
    check-cast p1, Lita;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, p1, Lita;->g:Lcb7;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_15
    check-cast p1, Lvf7;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljsa;

    .line 274
    .line 275
    new-instance v0, Lel8;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Ljsa;->a:Lfl8;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_16
    check-cast p1, Lita;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lita;->q:Lcg7;

    .line 295
    .line 296
    if-nez p0, :cond_1

    .line 297
    .line 298
    new-instance p0, Lcg7;

    .line 299
    .line 300
    invoke-direct {p0}, Lcg7;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_1
    return-object p0

    .line 304
    :pswitch_17
    check-cast p1, Lut9;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_18
    check-cast p1, Lut9;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_19
    check-cast p1, Lut9;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_1a
    check-cast p1, Lut9;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_1b
    check-cast p1, Lita;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lita;->n:Luw9;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1c
    check-cast p1, Lfl8;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, Ljsa;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Ljsa;->a:Lfl8;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
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
