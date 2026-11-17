.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu35;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lu35;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu35;->Y:I

    .line 10
    .line 11
    iget p0, p0, Lu35;->Z:I

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, p0

    .line 20
    add-int/2addr p1, v0

    .line 21
    int-to-double p0, p1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget v0, p0, Lu35;->Y:I

    .line 28
    .line 29
    iget p0, p0, Lu35;->Z:I

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    neg-int p1, v0

    .line 37
    mul-int/2addr p1, p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget v0, p0, Lu35;->Y:I

    .line 44
    .line 45
    iget p0, p0, Lu35;->Z:I

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    mul-int/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget v0, p0, Lu35;->Y:I

    .line 59
    .line 60
    iget p0, p0, Lu35;->Z:I

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    neg-int p1, v0

    .line 68
    mul-int/2addr p1, p0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget v0, p0, Lu35;->Y:I

    .line 75
    .line 76
    iget p0, p0, Lu35;->Z:I

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    neg-int p1, v0

    .line 84
    mul-int/2addr p1, p0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    iget v0, p0, Lu35;->Y:I

    .line 91
    .line 92
    iget p0, p0, Lu35;->Z:I

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    mul-int/2addr v0, p0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget v0, p0, Lu35;->Y:I

    .line 106
    .line 107
    iget p0, p0, Lu35;->Z:I

    .line 108
    .line 109
    check-cast p1, Lut9;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Open tool image "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " of "

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    iget v0, p0, Lu35;->Y:I

    .line 146
    .line 147
    iget p0, p0, Lu35;->Z:I

    .line 148
    .line 149
    check-cast p1, Lpsb;

    .line 150
    .line 151
    if-ltz v0, :cond_0

    .line 152
    .line 153
    if-ltz p0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " and "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " respectively."

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ln85;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    move v3, v2

    .line 187
    move v4, v3

    .line 188
    :goto_1
    if-ge v3, v0, :cond_3

    .line 189
    .line 190
    add-int/lit8 v5, v4, 0x1

    .line 191
    .line 192
    iget-wide v6, p1, Lpsb;->g0:J

    .line 193
    .line 194
    iget-object v8, p1, Lpsb;->Z:La78;

    .line 195
    .line 196
    invoke-static {v6, v7}, Lixb;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-wide v9, p1, Lpsb;->g0:J

    .line 201
    .line 202
    if-le v6, v5, :cond_2

    .line 203
    .line 204
    invoke-static {v9, v10}, Lixb;->h(J)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v6, v5

    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    invoke-virtual {v8, v6}, La78;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-wide v9, p1, Lpsb;->g0:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lixb;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v7, v5

    .line 222
    invoke-virtual {v8, v7}, La78;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_1

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_1

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    move v4, v5

    .line 242
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v9, v10}, Lixb;->h(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :cond_3
    move v0, v2

    .line 250
    :goto_3
    if-ge v2, p0, :cond_6

    .line 251
    .line 252
    add-int/lit8 v3, v0, 0x1

    .line 253
    .line 254
    iget-wide v5, p1, Lpsb;->g0:J

    .line 255
    .line 256
    iget-object v7, p1, Lpsb;->Z:La78;

    .line 257
    .line 258
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    invoke-virtual {v7}, La78;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_5

    .line 268
    .line 269
    iget-wide v5, p1, Lpsb;->g0:J

    .line 270
    .line 271
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v3

    .line 276
    add-int/lit8 v5, v5, -0x1

    .line 277
    .line 278
    invoke-virtual {v7, v5}, La78;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-wide v8, p1, Lpsb;->g0:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Lixb;->g(J)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v3

    .line 289
    invoke-virtual {v7, v6}, La78;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_4

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x2

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    move v0, v3

    .line 309
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v7}, La78;->length()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iget-wide v2, p1, Lpsb;->g0:J

    .line 317
    .line 318
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int v0, p0, v0

    .line 323
    .line 324
    :cond_6
    iget-wide v2, p1, Lpsb;->g0:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    iget-wide v2, p1, Lpsb;->g0:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v2, v0

    .line 337
    invoke-static {p1, p0, v2}, Lfqc;->P(Lpsb;II)V

    .line 338
    .line 339
    .line 340
    iget-wide v2, p1, Lpsb;->g0:J

    .line 341
    .line 342
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    sub-int/2addr p0, v4

    .line 347
    iget-wide v2, p1, Lpsb;->g0:J

    .line 348
    .line 349
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p1, p0, v0}, Lfqc;->P(Lpsb;II)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
