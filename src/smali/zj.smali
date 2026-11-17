.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzj;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lzj;->X:B

    .line 2
    .line 3
    const-string v1, "Header "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lzj;->Y:I

    .line 14
    .line 15
    check-cast p1, Lae8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lae8;->T()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, v3

    .line 25
    add-int/2addr p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v4, p0, Lzj;->Y:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lbv2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x3f7

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget v5, p0, Lzj;->Y:I

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lbv2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x3ef

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget p0, p0, Lzj;->Y:I

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    neg-int p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget p0, p0, Lzj;->Y:I

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    iget p0, p0, Lzj;->Y:I

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gt p1, p0, :cond_0

    .line 113
    .line 114
    move v2, v5

    .line 115
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget p0, p0, Lzj;->Y:I

    .line 121
    .line 122
    check-cast p1, Lwo5;

    .line 123
    .line 124
    invoke-static {}, Ls87;->u()Lmab;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lmab;->e()Lw74;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-static {v0}, Ls87;->x(Lmab;)Lmab;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0, v5, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lwo5;->a:I

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v3, v0

    .line 150
    :goto_1
    if-ge v2, v3, :cond_3

    .line 151
    .line 152
    add-int v0, p0, v2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lwo5;->a(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return-object v4

    .line 161
    :pswitch_6
    iget p0, p0, Lzj;->Y:I

    .line 162
    .line 163
    check-cast p1, Ln8a;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ltp4;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Ltp4;-><init>(ILn8a;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    iget p0, p0, Lzj;->Y:I

    .line 175
    .line 176
    check-cast p1, Lq24;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lq24;->l1(I)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    iget p0, p0, Lzj;->Y:I

    .line 188
    .line 189
    check-cast p1, Lq24;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lq24;->s1(I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    iget p0, p0, Lzj;->Y:I

    .line 201
    .line 202
    check-cast p1, Lq24;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lq24;->s1(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    iget p0, p0, Lzj;->Y:I

    .line 214
    .line 215
    check-cast p1, Lut9;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v0, "Pending requests"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_b
    iget p0, p0, Lzj;->Y:I

    .line 234
    .line 235
    check-cast p1, Lut9;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    add-int/2addr p0, v5

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, " name"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_c
    iget p0, p0, Lzj;->Y:I

    .line 263
    .line 264
    check-cast p1, Lut9;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    add-int/2addr p0, v5

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p0, " value"

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_d
    iget p0, p0, Lzj;->Y:I

    .line 292
    .line 293
    check-cast p1, Lq24;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lq24;->s1(I)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_e
    iget p0, p0, Lzj;->Y:I

    .line 305
    .line 306
    check-cast p1, Lq24;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lq24;->s1(I)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
