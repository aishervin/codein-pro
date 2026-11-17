.class public abstract Lvw6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const-string v2, "none"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln58;

    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln58;

    .line 16
    .line 17
    const-string v3, "minimal"

    .line 18
    .line 19
    invoke-direct {v2, v3, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Ln58;

    .line 24
    .line 25
    const-string v5, "min"

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ln58;

    .line 31
    .line 32
    const-string v5, "low"

    .line 33
    .line 34
    invoke-direct {v4, v5, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ln58;

    .line 38
    .line 39
    const-string v6, "medium"

    .line 40
    .line 41
    invoke-direct {v5, v6, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v6

    .line 45
    new-instance v6, Ln58;

    .line 46
    .line 47
    const-string v8, "med"

    .line 48
    .line 49
    invoke-direct {v6, v8, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ln58;

    .line 53
    .line 54
    const-string v8, "high"

    .line 55
    .line 56
    invoke-direct {v7, v8, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ln58;

    .line 60
    .line 61
    const-string v9, "xhigh"

    .line 62
    .line 63
    invoke-direct {v8, v9, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ln58;

    .line 67
    .line 68
    const-string v10, "max"

    .line 69
    .line 70
    invoke-direct {v9, v10, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v10

    .line 74
    new-instance v10, Ln58;

    .line 75
    .line 76
    const-string v12, "maximum"

    .line 77
    .line 78
    invoke-direct {v10, v12, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ln58;

    .line 82
    .line 83
    const-string v12, "ultra"

    .line 84
    .line 85
    invoke-direct {v11, v12, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Ln58;

    .line 89
    .line 90
    const-string v13, "default"

    .line 91
    .line 92
    invoke-direct {v12, v13, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v0 .. v12}, [Ln58;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lvw6;->a:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-char v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v1, v2}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v4, v3

    .line 69
    :cond_4
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v4, v3

    .line 100
    :cond_7
    if-ge v4, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, p0, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const-wide p0, 0x3feb333333333333L    # 0.85

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    return-wide p0

    .line 122
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v4, v0

    .line 127
    :goto_3
    if-ge v4, v1, :cond_d

    .line 128
    .line 129
    add-int/lit8 v5, v4, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x2e

    .line 140
    .line 141
    if-ne v5, v7, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-static {v6}, Lvw6;->a(C)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    :cond_a
    invoke-static {v5}, Lvw6;->a(C)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    :cond_b
    :goto_4
    invoke-static {v4, p1, p0, v3}, Lgib;->M0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    const-wide p0, 0x3fe6666666666666L    # 0.7

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    return-wide p0

    .line 180
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    invoke-static {p0}, Lzhb;->X0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lvw6;->a(C)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_e
    invoke-static {p1, p0, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 208
    .line 209
    return-wide p0

    .line 210
    :cond_f
    const-string v0, " "

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, p0, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    return-wide p0

    .line 230
    :cond_10
    if-eqz p2, :cond_16

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/4 p2, 0x3

    .line 237
    if-lt p1, p2, :cond_16

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move p2, v3

    .line 251
    :cond_12
    :goto_5
    if-ge p2, p1, :cond_16

    .line 252
    .line 253
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    add-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lzhb;->X0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p0}, Lzhb;->W0(Ljava/lang/String;)C

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne v1, v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v4, v3

    .line 283
    move v5, v4

    .line 284
    :goto_6
    if-ge v4, v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v5, v7, :cond_14

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-ne v6, v7, :cond_14

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v5, v0, :cond_12

    .line 319
    .line 320
    :goto_7
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 321
    .line 322
    return-wide p0

    .line 323
    :cond_16
    :goto_8
    const-wide/16 p0, 0x0

    .line 324
    .line 325
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x6

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_1
    const/16 v4, 0x20

    .line 67
    .line 68
    if-ge v3, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lvw6;->a(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v6, ".-_"

    .line 88
    .line 89
    invoke-static {v6, v5}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_3

    .line 104
    .line 105
    add-int/lit8 v6, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lvw6;->a(C)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lvw6;->a(C)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const/16 v4, 0x2e

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lzhb;->e1(Ljava/lang/CharSequence;)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v0}, Lzhb;->h1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/lit8 p0, p0, -0x1

    .line 173
    .line 174
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lrw6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lvw6;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lrw6;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, Lrw6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    invoke-static {v4, p0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v6, "extra"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const-string v6, "high"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    if-le v5, v6, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    const-string v2, "xhigh"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v5, Lvw6;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Lnm1;->C2(Ljava/lang/Iterable;)Lo20;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v8, v7, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v7}, Lo20;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    move-object v8, v7

    .line 117
    check-cast v8, Lxd3;

    .line 118
    .line 119
    iget-object v9, v8, Lxd3;->Y:Ljava/util/Iterator;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Lxd3;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lx65;

    .line 132
    .line 133
    iget v9, v8, Lx65;->a:I

    .line 134
    .line 135
    if-eq v9, v1, :cond_3

    .line 136
    .line 137
    iget-object v8, v8, Lx65;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    move v1, v4

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance p0, Lrw6;

    .line 154
    .line 155
    invoke-direct {p0, v2, v0}, Lrw6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Z)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvw6;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvw6;->d(Ljava/lang/String;)Lrw6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lrw6;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lrw6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, v2, Lrw6;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v9, v7, 0x1

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lt68;->p1()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_f

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v10, v8, 0x1

    .line 100
    .line 101
    if-ltz v8, :cond_e

    .line 102
    .line 103
    check-cast v9, Lds7;

    .line 104
    .line 105
    invoke-static {v9, v0}, Lvw6;->g(Lds7;Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v9, Lds7;->g:Ljava/util/List;

    .line 110
    .line 111
    iget-object v13, v2, Lrw6;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_a

    .line 120
    .line 121
    invoke-static {v9, v3}, Lvw6;->g(Lds7;Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "default"

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v6, v19

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6, v13}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    :goto_4
    add-double v14, v14, v17

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object/from16 v16, v1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    :goto_5
    filled-new-array {v11, v1}, [Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lnm1;->c2(Ljava/util/List;)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    new-instance v1, Lsw6;

    .line 228
    .line 229
    invoke-virtual {v9}, Lds7;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v13, p2

    .line 234
    .line 235
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v9}, Lds7;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const v14, 0x7fffffff

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v9, v1, Lsw6;->a:Lds7;

    .line 263
    .line 264
    iput-wide v11, v1, Lsw6;->b:D

    .line 265
    .line 266
    iput-boolean v6, v1, Lsw6;->c:Z

    .line 267
    .line 268
    iput v14, v1, Lsw6;->d:I

    .line 269
    .line 270
    iput v8, v1, Lsw6;->e:I

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object/from16 v13, p2

    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    :goto_7
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    move v8, v10

    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_e
    move-object/from16 v16, v1

    .line 291
    .line 292
    invoke-static {}, Lt68;->p1()V

    .line 293
    .line 294
    .line 295
    throw v16

    .line 296
    :cond_f
    new-instance v0, Lqw6;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v0, v1}, Lqw6;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ltd0;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ltd0;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, Ltd0;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lsw6;

    .line 344
    .line 345
    iget-object v2, v2, Lsw6;->a:Lds7;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    return-object v1
.end method

.method public static f(Lds7;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "default"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lxw6;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lds7;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lxw6;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_4
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :sswitch_0
    const-string v0, "minimal"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_1
    const-string v0, "xhigh"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    const-string v0, "ultra"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v0, "none"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_4
    const-string v0, "max"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_5
    const-string v0, "low"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-static {p0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :sswitch_6
    const-string v0, "medium"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_3
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    div-int/lit8 p1, p1, 0x2

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_6
        0x1a354 -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x6a397ac -> :sswitch_2
        0x6cbe21a -> :sswitch_1
        0x3f738da1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lds7;Ljava/util/ArrayList;)Ljava/lang/Double;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Luw6;

    .line 7
    .line 8
    iget-object v2, v0, Lds7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    new-instance v1, Luw6;

    .line 22
    .line 23
    iget-object v3, v0, Lds7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lgt4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v1, v4, v5, v6, v7}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 40
    .line 41
    .line 42
    move-object v4, v2

    .line 43
    new-instance v2, Luw6;

    .line 44
    .line 45
    invoke-static {v3}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3, v5, v6, v7}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Luw6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lds7;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v8, v9, v7}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    new-instance v4, Luw6;

    .line 72
    .line 73
    iget-object v6, v0, Lds7;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v6, v8, v9, v7}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    new-instance v5, Luw6;

    .line 84
    .line 85
    iget-object v0, v0, Lds7;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_0
    invoke-static {v0}, Lvw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0, v8, v9, v7}, Luw6;-><init>(Ljava/lang/String;DZ)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    filled-new-array/range {v0 .. v5}, [Luw6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    :goto_0
    if-ge v7, v1, :cond_4

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Luw6;

    .line 146
    .line 147
    iget-object v12, v10, Luw6;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v13, v10, Luw6;->c:Z

    .line 150
    .line 151
    invoke-static {v8, v12, v13}, Lvw6;->b(Ljava/lang/String;Ljava/lang/String;Z)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iget-wide v14, v10, Luw6;->b:D

    .line 156
    .line 157
    mul-double/2addr v12, v14

    .line 158
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_1

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Luw6;

    .line 169
    .line 170
    iget-object v14, v10, Luw6;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v15, v10, Luw6;->c:Z

    .line 173
    .line 174
    invoke-static {v8, v14, v15}, Lvw6;->b(Ljava/lang/String;Ljava/lang/String;Z)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    iget-wide v2, v10, Luw6;->b:D

    .line 181
    .line 182
    mul-double/2addr v14, v2

    .line 183
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmpg-double v2, v12, v16

    .line 191
    .line 192
    if-gtz v2, :cond_2

    .line 193
    .line 194
    return-object v11

    .line 195
    :cond_2
    add-double/2addr v4, v12

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lsz4;->b()V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_4
    move-object/from16 v6, p1

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-double v0, v0

    .line 208
    div-double/2addr v4, v0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
