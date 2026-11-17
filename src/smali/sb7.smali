.class public final synthetic Lsb7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsb7;->X:B

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
    iget-byte v0, p0, Lsb7;->X:B

    .line 2
    .line 3
    sget-object v1, Lsja;->a:Lsja;

    .line 4
    .line 5
    sget-object v2, Lks1;->a:Lks1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lsb7;->Y:Lsgb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw3a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    new-instance v0, Lw3a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lls1;->a:Lls1;

    .line 36
    .line 37
    iput-object v1, v0, Lw3a;->a:Lqs1;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    new-instance v0, Lw3a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_2
    new-instance v0, Lo3a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkt1;->a:Lkt1;

    .line 66
    .line 67
    iput-object v1, v0, Lo3a;->a:Lst1;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_3
    new-instance v0, Lw3a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lns1;->a:Lns1;

    .line 79
    .line 80
    iput-object v1, v0, Lw3a;->a:Lqs1;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_4
    sget-object v0, Lz7a;->a:Lz7a;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_5
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lvba;

    .line 100
    .line 101
    iget-object p0, p0, Lvba;->d1:Lpbd;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    sget-object v0, Lk6a;->a:Lk6a;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lvba;

    .line 121
    .line 122
    iget-object p0, p0, Lvba;->d1:Lpbd;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    sget-object v0, Lq5a;->a:Lq5a;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_8
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_9
    sget-object v0, Lnja;->a:Lnja;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_a
    new-instance v0, Lzja;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    iput-object v1, v0, Lzja;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_b
    new-instance v0, Lvja;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_c
    sget-object v0, Lbka;->a:Lbka;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_d
    sget-object v0, Lhja;->a:Lhja;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_e
    new-instance v0, Lkja;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_f
    sget-object v0, Lpja;->a:Lpja;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_10
    sget-object v0, Loja;->a:Loja;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_11
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :pswitch_12
    new-instance v0, Lkja;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_13
    new-instance v0, Lvja;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_14
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkt0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v0, Lkt0;->h:Z

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    sget-object v0, Lqs0;->a:Lqs0;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, v0, Lkt0;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    sget-object v0, Lus0;->a:Lus0;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    sget-object v0, Lxs0;->a:Lxs0;

    .line 252
    .line 253
    :goto_0
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_15
    sget-object v0, Lyo4;->a:Lyo4;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_16
    sget-object v0, La3c;->a:La3c;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_17
    sget-object v0, Lc3c;->a:Lc3c;

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_18
    new-instance v0, Lhf7;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lhf7;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_19
    new-instance v0, Lhf7;

    .line 285
    .line 286
    invoke-direct {v0, v4}, Lhf7;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_1a
    sget-object v0, Lnf7;->a:Lnf7;

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_1b
    new-instance v0, Lfsa;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lwsa;->a:Lwsa;

    .line 305
    .line 306
    iput-object v1, v0, Lfsa;->a:Lgta;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_1c
    new-instance v0, Lfsa;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lysa;->a:Lysa;

    .line 321
    .line 322
    iput-object v1, v0, Lfsa;->a:Lgta;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
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
