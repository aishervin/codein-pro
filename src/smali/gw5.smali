.class public final synthetic Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgw5;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lgw5;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 9
    .line 10
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, La9;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, La9;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 23
    .line 24
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 31
    .line 32
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 39
    .line 40
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 47
    .line 48
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La5c;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, La5c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 68
    .line 69
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lb5c;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v2, Lb5c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 89
    .line 90
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ld5c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v2, Ld5c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 110
    .line 111
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Lc5c;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lc5c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_7
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 131
    .line 132
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Ls5c;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v2, Ls5c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 152
    .line 153
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Lm5c;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Lm5c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_9
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 173
    .line 174
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Ln5c;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p0, v2, Ln5c;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_a
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 194
    .line 195
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lo5c;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v2, Lo5c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_b
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 215
    .line 216
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_c
    iget-object v0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p0, p0, Lgw5;->Y:Lw74;

    .line 225
    .line 226
    new-instance v2, Lcka;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lcka;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Lj7a;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lj7a;->a:Ldka;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_d
    iget-object v0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lgw5;->Y:Lw74;

    .line 250
    .line 251
    new-instance v2, Lrja;

    .line 252
    .line 253
    sget-object v3, Leo7;->Z:Leo7;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lrja;->a:Leo7;

    .line 259
    .line 260
    iput-object v0, v2, Lrja;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lj7a;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lj7a;->a:Ldka;

    .line 271
    .line 272
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_e
    iget-object v0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p0, p0, Lgw5;->Y:Lw74;

    .line 279
    .line 280
    new-instance v2, Lrja;

    .line 281
    .line 282
    sget-object v3, Leo7;->Y:Leo7;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Lrja;->a:Leo7;

    .line 288
    .line 289
    iput-object v0, v2, Lrja;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lj7a;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lj7a;->a:Ldka;

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_f
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 306
    .line 307
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_10
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 314
    .line 315
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_11
    iget-object v0, p0, Lgw5;->Y:Lw74;

    .line 322
    .line 323
    iget-object p0, p0, Lgw5;->Z:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Lg5c;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object p0, v2, Lg5c;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
