.class public final synthetic Loe2;
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
    iput-byte p1, p0, Loe2;->X:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Loe2;->X:B

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lut9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "Dismiss"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lut9;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "Back"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    check-cast p1, Lut9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    check-cast p1, Lut9;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    invoke-static {p1}, Lmda;->C(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Ljd7;

    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_5
    check-cast p1, Lut9;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_6
    check-cast p1, Lut9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_7
    check-cast p1, Lut9;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_9
    check-cast p1, Lw74;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsx;->h:Lsx;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsx;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p0, "=<redacted>"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Luf5;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p1, Luf5;->d:Z

    .line 117
    .line 118
    iput-boolean v1, p1, Luf5;->a:Z

    .line 119
    .line 120
    iput-boolean v1, p1, Luf5;->b:Z

    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_d
    check-cast p1, Luf5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p1, Luf5;->a:Z

    .line 129
    .line 130
    iput-boolean v1, p1, Luf5;->b:Z

    .line 131
    .line 132
    iput-boolean v2, p1, Luf5;->c:Z

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_e
    check-cast p1, Luf5;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p1, Luf5;->a:Z

    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_f
    check-cast p1, Ljava/lang/Byte;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lut9;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_11
    check-cast p1, Lut9;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_12
    check-cast p1, Lut9;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_13
    check-cast p1, Ljr2;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Ljr2;->a:Ljava/util/UUID;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_14
    check-cast p1, Lq07;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Lq07;->a:Ljava/util/UUID;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "jump-"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_15
    check-cast p1, Lut9;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_16
    check-cast p1, Ljj5;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Ljj5;->a:Ljava/lang/String;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_17
    check-cast p1, Ljr2;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Ljr2;->a:Ljava/util/UUID;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_18
    check-cast p1, Lut9;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_19
    check-cast p1, Luf5;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p1, Luf5;->c:Z

    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    new-instance p0, Lci2;

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v3, Lex;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lex;-><init>(B)V

    .line 284
    .line 285
    .line 286
    iput-object p1, v3, Lex;->Y:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0, v1, v3}, Lci2;-><init>(IFLu74;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 298
    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_1c
    instance-of p0, p1, [Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz p0, :cond_0

    .line 316
    .line 317
    check-cast p1, [Ljava/lang/Object;

    .line 318
    .line 319
    new-instance p0, Loe2;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Loe2;-><init>(B)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x19

    .line 325
    .line 326
    const-string v1, "["

    .line 327
    .line 328
    const-string v2, "]"

    .line 329
    .line 330
    invoke-static {p1, v1, v2, p0, v0}, Lm20;->l1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Loe2;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_0
    return-object p0

    .line 340
    nop

    .line 341
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
