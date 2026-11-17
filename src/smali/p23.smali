.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp23;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lp23;->X:B

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x90

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    sget-object v7, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object p0, p0, Lp23;->Y:Lpq1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgr;

    .line 23
    .line 24
    check-cast p3, Lo94;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p4, 0x30

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    and-int/lit8 p1, p4, 0x40

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_1
    or-int/2addr p4, v5

    .line 56
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 57
    .line 58
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_3
    and-int/lit8 p1, p4, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, p1, v8}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    shr-int/lit8 p1, p4, 0x3

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xe

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p2, p3, p1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p3}, Lo94;->Z()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v7

    .line 85
    :pswitch_0
    check-cast p1, Lgr;

    .line 86
    .line 87
    check-cast p3, Lo94;

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 p1, p4, 0x30

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    and-int/lit8 p1, p4, 0x40

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_2
    if-eqz p1, :cond_6

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_6
    or-int/2addr p4, v5

    .line 119
    :cond_7
    and-int/lit16 p1, p4, 0x91

    .line 120
    .line 121
    if-eq p1, v4, :cond_8

    .line 122
    .line 123
    move v8, v9

    .line 124
    :cond_8
    and-int/lit8 p1, p4, 0x1

    .line 125
    .line 126
    invoke-virtual {p3, p1, v8}, Lo94;->W(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    shr-int/lit8 p1, p4, 0x3

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0xe

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p2, p3, p1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p3}, Lo94;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v7

    .line 148
    :pswitch_1
    check-cast p1, Lsn5;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p3, Lo94;

    .line 156
    .line 157
    check-cast p4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 p4, p2, 0x6

    .line 164
    .line 165
    if-nez p4, :cond_b

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_a
    or-int/2addr p2, v2

    .line 175
    :cond_b
    and-int/lit16 p4, p2, 0x83

    .line 176
    .line 177
    if-eq p4, v1, :cond_c

    .line 178
    .line 179
    move v8, v9

    .line 180
    :cond_c
    and-int/lit8 p4, p2, 0x1

    .line 181
    .line 182
    invoke-virtual {p3, p4, v8}, Lo94;->W(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_d

    .line 187
    .line 188
    and-int/lit8 p2, p2, 0xe

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p3, p2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    invoke-virtual {p3}, Lo94;->Z()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v7

    .line 202
    :pswitch_2
    check-cast p1, Lym5;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p3, Lo94;

    .line 210
    .line 211
    check-cast p4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    and-int/lit8 p4, p2, 0x6

    .line 218
    .line 219
    if-nez p4, :cond_f

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-eqz p4, :cond_e

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_e
    or-int/2addr p2, v2

    .line 229
    :cond_f
    and-int/lit16 p4, p2, 0x83

    .line 230
    .line 231
    if-eq p4, v1, :cond_10

    .line 232
    .line 233
    move v8, v9

    .line 234
    :cond_10
    and-int/lit8 p4, p2, 0x1

    .line 235
    .line 236
    invoke-virtual {p3, p4, v8}, Lo94;->W(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-eqz p4, :cond_11

    .line 241
    .line 242
    and-int/lit8 p2, p2, 0xe

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p1, p3, p2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    invoke-virtual {p3}, Lo94;->Z()V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-object v7

    .line 256
    :pswitch_3
    check-cast p1, Lgr;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    check-cast p3, Lo94;

    .line 261
    .line 262
    check-cast p4, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    and-int/lit8 p1, p4, 0x30

    .line 275
    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    or-int/2addr p4, v5

    .line 286
    :cond_13
    and-int/lit16 p1, p4, 0x91

    .line 287
    .line 288
    if-eq p1, v4, :cond_14

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_14
    and-int/lit8 p1, p4, 0x1

    .line 292
    .line 293
    invoke-virtual {p3, p1, v8}, Lo94;->W(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    shr-int/lit8 p1, p4, 0x3

    .line 300
    .line 301
    and-int/lit8 p1, p1, 0xe

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p2, p3, p1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    invoke-virtual {p3}, Lo94;->Z()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v7

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
