.class public final synthetic Lg00;
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
    iput-byte p1, p0, Lg00;->X:B

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
    iget-byte v0, p0, Lg00;->X:B

    .line 2
    .line 3
    sget-object v1, Lr8d;->a:Lr8d;

    .line 4
    .line 5
    sget-object v2, Lln4;->a:Lln4;

    .line 6
    .line 7
    sget-object v3, Ldl8;->a:Ldl8;

    .line 8
    .line 9
    sget-object v4, Lesa;->a:Lesa;

    .line 10
    .line 11
    sget-object v5, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    iget-object p0, p0, Lg00;->Y:Lsgb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfsa;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lzsa;->a:Lzsa;

    .line 24
    .line 25
    iput-object v1, v0, Lfsa;->a:Lgta;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    sget-object v0, Lnx6;->a:Lnx6;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    sget-object v0, Lmx6;->a:Lmx6;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2
    sget-object v0, Lhx6;->a:Lhx6;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_3
    new-instance v0, Ldl6;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Ldl6;->a:Lfl8;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_4
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfl6;

    .line 68
    .line 69
    iget-object p0, p0, Lfl6;->a:Lh8c;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance v0, Lnp4;

    .line 82
    .line 83
    new-instance v1, Lel8;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lnp4;->a:Lfl8;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_6
    new-instance v0, Lfq4;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lfq4;->a:Lfl8;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_7
    new-instance v0, Lnp4;

    .line 109
    .line 110
    new-instance v1, Lel8;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lnp4;->a:Lfl8;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_8
    new-instance v0, Lhn4;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lpc1;->a:Lpc1;

    .line 130
    .line 131
    iput-object v1, v0, Lhn4;->a:Ltc1;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_9
    new-instance v0, Lhn4;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lrc1;->a:Lrc1;

    .line 146
    .line 147
    iput-object v1, v0, Lhn4;->a:Ltc1;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_a
    invoke-interface {p0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_b
    sget-object v0, Lmn4;->a:Lmn4;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_c
    invoke-interface {p0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_d
    new-instance v0, Lgq4;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lrwd;->a:Lrwd;

    .line 176
    .line 177
    iput-object v1, v0, Lgq4;->a:Luwd;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_e
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_f
    sget-object v0, Lv8d;->a:Lv8d;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_10
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_11
    new-instance v0, Lksa;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lwta;->a:Lwta;

    .line 206
    .line 207
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_12
    new-instance v0, Lksa;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Luta;->a:Luta;

    .line 222
    .line 223
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_13
    invoke-interface {p0, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_14
    new-instance v0, Lksa;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lsta;->a:Lsta;

    .line 242
    .line 243
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_15
    sget-object v0, Ltn4;->a:Ltn4;

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_16
    new-instance v0, Lc34;

    .line 259
    .line 260
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lm34;

    .line 265
    .line 266
    iget-object v1, v1, Lm34;->b:Ljava/util/List;

    .line 267
    .line 268
    new-instance v2, Ll34;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v2, v3}, Ll34;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lc34;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_17
    new-instance v0, Lfsa;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Ldta;->a:Ldta;

    .line 296
    .line 297
    iput-object v1, v0, Lfsa;->a:Lgta;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_18
    sget-object v0, Lft0;->a:Lft0;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_19
    sget-object v0, Lps0;->a:Lps0;

    .line 313
    .line 314
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_1a
    sget-object v0, Lzs0;->a:Lzs0;

    .line 319
    .line 320
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_1b
    sget-object v0, Lus0;->a:Lus0;

    .line 325
    .line 326
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_1c
    invoke-interface {p0, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    nop

    .line 335
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
