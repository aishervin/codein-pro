.class public final synthetic Ldpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldpa;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ldpa;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 10
    .line 11
    sget-object v0, Lbud;->a:Lbud;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 18
    .line 19
    sget-object v0, Laud;->a:Laud;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 26
    .line 27
    new-instance v0, Lhv4;

    .line 28
    .line 29
    sget-object v1, Lwld;->a:Lwld;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lhv4;->a:Lzld;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 44
    .line 45
    new-instance v0, Lb9d;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lwkd;->a:Lwkd;

    .line 51
    .line 52
    iput-object v1, v0, Lb9d;->a:Lykd;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 62
    .line 63
    new-instance v0, Lb9d;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lukd;->a:Lukd;

    .line 69
    .line 70
    iput-object v1, v0, Lb9d;->a:Lykd;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 80
    .line 81
    new-instance v0, Lw8d;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkfd;->a:Lkfd;

    .line 87
    .line 88
    iput-object v1, v0, Lw8d;->a:Lnfd;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 98
    .line 99
    new-instance v0, Lw8d;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljfd;->a:Ljfd;

    .line 105
    .line 106
    iput-object v1, v0, Lw8d;->a:Lnfd;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 116
    .line 117
    new-instance v0, Lx7d;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lnyc;->a:Lnyc;

    .line 123
    .line 124
    iput-object v1, v0, Lx7d;->a:Loyc;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_7
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 134
    .line 135
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 140
    .line 141
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_9
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 146
    .line 147
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_a
    sget-object v0, Lomb;->Z:Lomb;

    .line 152
    .line 153
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 154
    .line 155
    new-instance v1, Lnmb;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, Lnmb;-><init>(Lomb;Lw74;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_b
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 162
    .line 163
    sget-object v0, Ll4b;->a:Ll4b;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_c
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 170
    .line 171
    sget-object v0, Lp4b;->a:Lp4b;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_d
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 178
    .line 179
    sget-object v0, Ltta;->a:Ltta;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_e
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 186
    .line 187
    sget-object v0, Lzta;->a:Lzta;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_f
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 194
    .line 195
    sget-object v0, Lrta;->a:Lrta;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_10
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 202
    .line 203
    sget-object v0, Lxta;->a:Lxta;

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_11
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 210
    .line 211
    sget-object v0, Lkta;->a:Lkta;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_12
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 218
    .line 219
    sget-object v0, Ldua;->a:Ldua;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_13
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 226
    .line 227
    sget-object v0, Lota;->a:Lota;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_14
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 234
    .line 235
    new-instance v0, Lpta;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lpta;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_15
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 245
    .line 246
    new-instance v0, Lj7a;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Luja;->a:Luja;

    .line 252
    .line 253
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_16
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 263
    .line 264
    new-instance v0, Lj7a;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljja;->a:Ljja;

    .line 270
    .line 271
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_17
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 281
    .line 282
    new-instance v0, Lj7a;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lwja;->a:Lwja;

    .line 288
    .line 289
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_18
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 299
    .line 300
    new-instance v0, Lj7a;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lyja;->a:Lyja;

    .line 306
    .line 307
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_19
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 317
    .line 318
    new-instance v0, Lj7a;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v1, Llja;->a:Llja;

    .line 324
    .line 325
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_1a
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 335
    .line 336
    new-instance v0, Lj7a;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v1, Loja;->a:Loja;

    .line 342
    .line 343
    iput-object v1, v0, Lj7a;->a:Ldka;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_1b
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 353
    .line 354
    sget-object v0, Ls6a;->a:Ls6a;

    .line 355
    .line 356
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_1c
    iget-object p0, p0, Ldpa;->Y:Lw74;

    .line 361
    .line 362
    sget-object v0, Lh7a;->a:Lh7a;

    .line 363
    .line 364
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    nop

    .line 369
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
