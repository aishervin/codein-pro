.class public final Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lex4;

.field public c:Z


# virtual methods
.method public final a()Ly42;
    .locals 13

    .line 1
    iget-object v0, p0, Lfx4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly42;->e0:Ly42;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfx4;->b:Lex4;

    .line 13
    .line 14
    instance-of v1, p0, Lbx4;

    .line 15
    .line 16
    const/16 v2, 0xc0

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/16 v4, 0xfe

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    check-cast p0, Lbx4;

    .line 27
    .line 28
    iget-object p0, p0, Lbx4;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    if-gt v1, v0, :cond_1

    .line 57
    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    sget-object p0, Ly42;->Z:Ly42;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xac

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    if-gt v1, v0, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    if-ge v0, v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0xa8

    .line 133
    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xa9

    .line 147
    .line 148
    if-ne v0, v1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v4, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object p0, Ly42;->f0:Ly42;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    :goto_0
    sget-object p0, Ly42;->d0:Ly42;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    instance-of v1, p0, Lcx4;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    check-cast p0, Lcx4;

    .line 174
    .line 175
    iget-object p0, p0, Lcx4;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {p0, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0xfd

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v1, 0x7a

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v1, 0x5c

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v1, 0xa1

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v1, 0xe0

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sget-object p0, Ly42;->Z:Ly42;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_7
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/2addr v0, v4

    .line 246
    const/16 v1, 0xfc

    .line 247
    .line 248
    if-ne v0, v1, :cond_8

    .line 249
    .line 250
    move v0, v5

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    move v0, v6

    .line 253
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/2addr p0, v2

    .line 276
    if-ne p0, v3, :cond_9

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move v5, v6

    .line 280
    :goto_2
    if-nez v0, :cond_b

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    sget-object p0, Ly42;->f0:Ly42;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_b
    :goto_3
    sget-object p0, Ly42;->d0:Ly42;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_c
    sget-object v1, Ldx4;->a:Ldx4;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    const-string p0, ".ts.net"

    .line 300
    .line 301
    invoke-static {v0, p0, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    sget-object p0, Ly42;->Z:Ly42;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    const-string p0, ".local"

    .line 311
    .line 312
    invoke-static {v0, p0, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_e

    .line 317
    .line 318
    sget-object p0, Ly42;->d0:Ly42;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_e
    sget-object p0, Ly42;->f0:Ly42;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 325
    .line 326
    .line 327
    const/4 p0, 0x0

    .line 328
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfx4;->b:Lex4;

    .line 2
    .line 3
    instance-of v1, v0, Lbx4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbx4;

    .line 10
    .line 11
    iget-object p0, v0, Lbx4;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    instance-of v1, v0, Lcx4;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcx4;

    .line 34
    .line 35
    iget-object p0, v0, Lcx4;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    sget-object v1, Ldx4;->a:Ldx4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lfx4;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "localhost"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 88
    .line 89
    .line 90
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfx4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfx4;

    .line 10
    .line 11
    iget-object v0, p0, Lfx4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfx4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lfx4;->b:Lex4;

    .line 23
    .line 24
    iget-object v1, p1, Lfx4;->b:Lex4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lfx4;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lfx4;->c:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfx4;->b:Lex4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lfx4;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfx4;->b:Lex4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfx4;->c:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HostAddress(host="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", kind="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", hasZone="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
