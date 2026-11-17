.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwp2;->X:B

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
    iget-byte v0, p0, Lwp2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lwp2;->Y:Lv37;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu74;

    .line 16
    .line 17
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwx3;

    .line 22
    .line 23
    iget p0, p0, Lwx3;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_5
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lu74;

    .line 73
    .line 74
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lu74;

    .line 89
    .line 90
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lyr4;

    .line 105
    .line 106
    invoke-virtual {p0}, Lyr4;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lf83;

    .line 120
    .line 121
    iget-object p0, p0, Lf83;->o:Lm93;

    .line 122
    .line 123
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lf83;

    .line 134
    .line 135
    iget-object p0, p0, Lf83;->n:Lm93;

    .line 136
    .line 137
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lf83;

    .line 148
    .line 149
    iget-object p0, p0, Lf83;->m:Lm93;

    .line 150
    .line 151
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lf83;

    .line 162
    .line 163
    iget-object p0, p0, Lf83;->l:Lm93;

    .line 164
    .line 165
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lf83;

    .line 176
    .line 177
    iget-object p0, p0, Lf83;->k:Ll93;

    .line 178
    .line 179
    invoke-virtual {p0}, Ll93;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lf83;

    .line 190
    .line 191
    iget-object p0, p0, Lf83;->j:Lm93;

    .line 192
    .line 193
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lf83;

    .line 204
    .line 205
    iget-object p0, p0, Lf83;->c:Lk93;

    .line 206
    .line 207
    invoke-virtual {p0}, Lk93;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_f
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lf83;

    .line 218
    .line 219
    iget-object p0, p0, Lf83;->a:Lk93;

    .line 220
    .line 221
    invoke-virtual {p0}, Lk93;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lf83;

    .line 232
    .line 233
    iget-object p0, p0, Lf83;->c:Lk93;

    .line 234
    .line 235
    invoke-virtual {p0}, Lk93;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_11
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lf83;

    .line 244
    .line 245
    iget-object p0, p0, Lf83;->b:Lm93;

    .line 246
    .line 247
    invoke-virtual {p0}, Lm93;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_12
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lf83;

    .line 256
    .line 257
    iget-object p0, p0, Lf83;->a:Lk93;

    .line 258
    .line 259
    invoke-virtual {p0}, Lk93;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_13
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lf83;

    .line 268
    .line 269
    iget-object p0, p0, Lf83;->d:Ln93;

    .line 270
    .line 271
    invoke-virtual {p0}, Ln93;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_19
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lw74;

    .line 313
    .line 314
    sget-object v0, Lco7;->Z:Lco7;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_1b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/2addr v0, v1

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
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
