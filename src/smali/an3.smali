.class public final Lan3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lan3;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lan3;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lan3;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lym3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lym3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lym3;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lan3;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lan3;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lan3;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lan3;->b:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-string v5, "DateTime"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, " : "

    .line 20
    .line 21
    const-string v7, "Invalid value for "

    .line 22
    .line 23
    const-string v8, "ExifData"

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v5, "DateTimeOriginal"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, "DateTimeDigitized"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v5, Lan3;->d:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v9, Lan3;->e:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x13

    .line 70
    .line 71
    if-ne v10, v11, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const-string v5, "-"

    .line 81
    .line 82
    const-string v9, ":"

    .line 83
    .line 84
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-string v0, "PhotographicSensitivity"

    .line 120
    .line 121
    :cond_4
    move-object v5, v0

    .line 122
    const/4 v0, 0x3

    .line 123
    const/4 v9, 0x2

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v11, Lcn3;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    const-string v11, "GPSTimeStamp"

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    sget-object v3, Lan3;->c:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v8, v0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, "/1,"

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "/1"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double/2addr v11, v13

    .line 252
    double-to-long v11, v11

    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v7, v5, v6, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v8, v1, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 279
    move v6, v3

    .line 280
    :goto_3
    sget-object v7, Lcn3;->c:[Lnn3;

    .line 281
    .line 282
    const/4 v7, 0x4

    .line 283
    if-ge v6, v7, :cond_1a

    .line 284
    .line 285
    sget-object v7, Lan3;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lnn3;

    .line 298
    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    iget v8, v7, Lnn3;->d:I

    .line 302
    .line 303
    iget-byte v7, v7, Lnn3;->c:B

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_4
    move v11, v9

    .line 317
    move v8, v10

    .line 318
    move v10, v0

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_9
    invoke-static {v1}, Lan3;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const/4 v13, -0x1

    .line 334
    if-eq v7, v12, :cond_c

    .line 335
    .line 336
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-ne v7, v12, :cond_a

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    if-eq v8, v13, :cond_b

    .line 348
    .line 349
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v12, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eq v8, v12, :cond_d

    .line 358
    .line 359
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v11, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v8, v11, :cond_b

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    if-eq v7, v10, :cond_c

    .line 371
    .line 372
    const/4 v8, 0x7

    .line 373
    if-eq v7, v8, :cond_c

    .line 374
    .line 375
    if-ne v7, v9, :cond_8

    .line 376
    .line 377
    :cond_c
    :goto_5
    move v8, v7

    .line 378
    :cond_d
    :goto_6
    const-string v7, "/"

    .line 379
    .line 380
    const-string v11, ","

    .line 381
    .line 382
    packed-switch v8, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    :pswitch_0
    goto :goto_4

    .line 386
    :pswitch_1
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    array-length v8, v7

    .line 391
    new-array v11, v8, [D

    .line 392
    .line 393
    move v12, v3

    .line 394
    :goto_7
    array-length v13, v7

    .line 395
    if-ge v12, v13, :cond_e

    .line 396
    .line 397
    aget-object v13, v7, v12

    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    aput-wide v13, v11, v12

    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/Map;

    .line 413
    .line 414
    sget-object v12, Lxm3;->f:[I

    .line 415
    .line 416
    const/16 v13, 0xc

    .line 417
    .line 418
    aget v12, v12, v13

    .line 419
    .line 420
    mul-int/2addr v12, v8

    .line 421
    new-array v12, v12, [B

    .line 422
    .line 423
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    move v14, v3

    .line 431
    :goto_8
    if-ge v14, v8, :cond_f

    .line 432
    .line 433
    move/from16 p0, v10

    .line 434
    .line 435
    move-object/from16 p1, v11

    .line 436
    .line 437
    aget-wide v10, p1, v14

    .line 438
    .line 439
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move/from16 v10, p0

    .line 445
    .line 446
    move-object/from16 v11, p1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    move/from16 p0, v10

    .line 450
    .line 451
    new-instance v10, Lxm3;

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-direct {v10, v11, v13, v8}, Lxm3;-><init>([BII)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move/from16 v8, p0

    .line 464
    .line 465
    move v10, v0

    .line 466
    :goto_9
    move v11, v9

    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :pswitch_2
    move/from16 p0, v10

    .line 470
    .line 471
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    array-length v10, v8

    .line 476
    new-array v11, v10, [Ljr0;

    .line 477
    .line 478
    move v12, v3

    .line 479
    :goto_a
    array-length v14, v8

    .line 480
    if-ge v12, v14, :cond_10

    .line 481
    .line 482
    aget-object v14, v8, v12

    .line 483
    .line 484
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v15, Ljr0;

    .line 489
    .line 490
    aget-object v16, v14, v3

    .line 491
    .line 492
    move/from16 p1, v0

    .line 493
    .line 494
    move-object/from16 p2, v1

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    double-to-long v0, v0

    .line 501
    aget-object v14, v14, p0

    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    double-to-long v13, v13

    .line 508
    invoke-direct {v15, v0, v1, v13, v14}, Ljr0;-><init>(JJ)V

    .line 509
    .line 510
    .line 511
    aput-object v15, v11, v12

    .line 512
    .line 513
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    move/from16 v0, p1

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    const/4 v13, -0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_10
    move/from16 p1, v0

    .line 522
    .line 523
    move-object/from16 p2, v1

    .line 524
    .line 525
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/Map;

    .line 530
    .line 531
    sget-object v1, Lxm3;->f:[I

    .line 532
    .line 533
    const/16 v7, 0xa

    .line 534
    .line 535
    aget v1, v1, v7

    .line 536
    .line 537
    mul-int/2addr v1, v10

    .line 538
    new-array v1, v1, [B

    .line 539
    .line 540
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move v8, v3

    .line 548
    :goto_b
    if-ge v8, v10, :cond_11

    .line 549
    .line 550
    aget-object v12, v11, v8

    .line 551
    .line 552
    iget-wide v13, v12, Ljr0;->b:J

    .line 553
    .line 554
    long-to-int v13, v13

    .line 555
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    iget-wide v12, v12, Ljr0;->c:J

    .line 559
    .line 560
    long-to-int v12, v12

    .line 561
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    new-instance v8, Lxm3;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v8, v1, v7, v10}, Lxm3;-><init>([BII)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move/from16 v8, p0

    .line 580
    .line 581
    move/from16 v10, p1

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :pswitch_3
    move/from16 p1, v0

    .line 587
    .line 588
    move/from16 p0, v10

    .line 589
    .line 590
    move v0, v13

    .line 591
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    array-length v7, v0

    .line 596
    new-array v8, v7, [I

    .line 597
    .line 598
    move v10, v3

    .line 599
    :goto_c
    array-length v11, v0

    .line 600
    if-ge v10, v11, :cond_12

    .line 601
    .line 602
    aget-object v11, v0, v10

    .line 603
    .line 604
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    aput v11, v8, v10

    .line 609
    .line 610
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/Map;

    .line 618
    .line 619
    sget-object v10, Lxm3;->f:[I

    .line 620
    .line 621
    const/16 v11, 0x9

    .line 622
    .line 623
    aget v10, v10, v11

    .line 624
    .line 625
    mul-int/2addr v10, v7

    .line 626
    new-array v10, v10, [B

    .line 627
    .line 628
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    move v12, v3

    .line 636
    :goto_d
    if-ge v12, v7, :cond_13

    .line 637
    .line 638
    aget v13, v8, v12

    .line 639
    .line 640
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_13
    new-instance v8, Lxm3;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-direct {v8, v10, v11, v7}, Lxm3;-><init>([BII)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move/from16 v8, p0

    .line 659
    .line 660
    move/from16 v10, p1

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :pswitch_4
    move/from16 p1, v0

    .line 665
    .line 666
    move/from16 p0, v10

    .line 667
    .line 668
    move v0, v13

    .line 669
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    array-length v10, v8

    .line 674
    new-array v11, v10, [Ljr0;

    .line 675
    .line 676
    move v12, v3

    .line 677
    :goto_e
    array-length v13, v8

    .line 678
    if-ge v12, v13, :cond_14

    .line 679
    .line 680
    aget-object v13, v8, v12

    .line 681
    .line 682
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    new-instance v0, Ljr0;

    .line 687
    .line 688
    aget-object v14, v13, v3

    .line 689
    .line 690
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 691
    .line 692
    .line 693
    move-result-wide v14

    .line 694
    double-to-long v14, v14

    .line 695
    aget-object v13, v13, p0

    .line 696
    .line 697
    move/from16 v17, v10

    .line 698
    .line 699
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 700
    .line 701
    .line 702
    move-result-wide v9

    .line 703
    double-to-long v9, v9

    .line 704
    invoke-direct {v0, v14, v15, v9, v10}, Ljr0;-><init>(JJ)V

    .line 705
    .line 706
    .line 707
    aput-object v0, v11, v12

    .line 708
    .line 709
    add-int/lit8 v12, v12, 0x1

    .line 710
    .line 711
    move/from16 v10, v17

    .line 712
    .line 713
    const/4 v0, -0x1

    .line 714
    const/4 v9, 0x2

    .line 715
    goto :goto_e

    .line 716
    :cond_14
    move/from16 v17, v10

    .line 717
    .line 718
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/Map;

    .line 723
    .line 724
    sget-object v7, Lxm3;->f:[I

    .line 725
    .line 726
    const/4 v8, 0x5

    .line 727
    aget v7, v7, v8

    .line 728
    .line 729
    mul-int v7, v7, v17

    .line 730
    .line 731
    new-array v7, v7, [B

    .line 732
    .line 733
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    move v10, v3

    .line 741
    move/from16 v9, v17

    .line 742
    .line 743
    :goto_f
    if-ge v10, v9, :cond_15

    .line 744
    .line 745
    aget-object v12, v11, v10

    .line 746
    .line 747
    iget-wide v13, v12, Ljr0;->b:J

    .line 748
    .line 749
    long-to-int v13, v13

    .line 750
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    iget-wide v12, v12, Ljr0;->c:J

    .line 754
    .line 755
    long-to-int v12, v12

    .line 756
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_15
    new-instance v10, Lxm3;

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-direct {v10, v7, v8, v9}, Lxm3;-><init>([BII)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :goto_10
    const/4 v11, 0x2

    .line 775
    move/from16 v8, p0

    .line 776
    .line 777
    move/from16 v10, p1

    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :pswitch_5
    move/from16 p1, v0

    .line 782
    .line 783
    move/from16 p0, v10

    .line 784
    .line 785
    move v0, v13

    .line 786
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    array-length v7, v0

    .line 791
    new-array v7, v7, [J

    .line 792
    .line 793
    move v8, v3

    .line 794
    :goto_11
    array-length v9, v0

    .line 795
    if-ge v8, v9, :cond_16

    .line 796
    .line 797
    aget-object v9, v0, v8

    .line 798
    .line 799
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    aput-wide v9, v7, v8

    .line 804
    .line 805
    add-int/lit8 v8, v8, 0x1

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/Map;

    .line 813
    .line 814
    invoke-static {v7, v4}, Lxm3;->b([JLjava/nio/ByteOrder;)Lxm3;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :pswitch_6
    move/from16 p1, v0

    .line 823
    .line 824
    move/from16 p0, v10

    .line 825
    .line 826
    move v0, v13

    .line 827
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    array-length v7, v0

    .line 832
    new-array v8, v7, [I

    .line 833
    .line 834
    move v9, v3

    .line 835
    :goto_12
    array-length v10, v0

    .line 836
    if-ge v9, v10, :cond_17

    .line 837
    .line 838
    aget-object v10, v0, v9

    .line 839
    .line 840
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    aput v10, v8, v9

    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/Map;

    .line 854
    .line 855
    sget-object v9, Lxm3;->f:[I

    .line 856
    .line 857
    aget v9, v9, p1

    .line 858
    .line 859
    mul-int/2addr v9, v7

    .line 860
    new-array v9, v9, [B

    .line 861
    .line 862
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    .line 869
    move v10, v3

    .line 870
    :goto_13
    if-ge v10, v7, :cond_18

    .line 871
    .line 872
    aget v11, v8, v10

    .line 873
    .line 874
    int-to-short v11, v11

    .line 875
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_18
    new-instance v8, Lxm3;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    move/from16 v10, p1

    .line 888
    .line 889
    invoke-direct {v8, v9, v10, v7}, Lxm3;-><init>([BII)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x2

    .line 896
    :goto_14
    move/from16 v8, p0

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :pswitch_7
    move/from16 p0, v10

    .line 900
    .line 901
    move v10, v0

    .line 902
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/util/Map;

    .line 907
    .line 908
    sget-object v7, Lxm3;->d:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    const-string v7, "\u0000"

    .line 911
    .line 912
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    sget-object v8, Lxm3;->d:Ljava/nio/charset/Charset;

    .line 917
    .line 918
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    new-instance v8, Lxm3;

    .line 923
    .line 924
    array-length v9, v7

    .line 925
    const/4 v11, 0x2

    .line 926
    invoke-direct {v8, v7, v11, v9}, Lxm3;-><init>([BII)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :pswitch_8
    move v11, v9

    .line 934
    move/from16 p0, v10

    .line 935
    .line 936
    move v10, v0

    .line 937
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/util/Map;

    .line 942
    .line 943
    sget-object v7, Lxm3;->d:Ljava/nio/charset/Charset;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    move/from16 v8, p0

    .line 950
    .line 951
    if-ne v7, v8, :cond_19

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const/16 v9, 0x30

    .line 958
    .line 959
    if-lt v7, v9, :cond_19

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    const/16 v12, 0x31

    .line 966
    .line 967
    if-gt v7, v12, :cond_19

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    sub-int/2addr v7, v9

    .line 974
    int-to-byte v7, v7

    .line 975
    new-array v9, v8, [B

    .line 976
    .line 977
    aput-byte v7, v9, v3

    .line 978
    .line 979
    new-instance v7, Lxm3;

    .line 980
    .line 981
    invoke-direct {v7, v9, v8, v8}, Lxm3;-><init>([BII)V

    .line 982
    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_19
    sget-object v7, Lxm3;->d:Ljava/nio/charset/Charset;

    .line 986
    .line 987
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    new-instance v9, Lxm3;

    .line 992
    .line 993
    array-length v12, v7

    .line 994
    invoke-direct {v9, v7, v8, v12}, Lxm3;-><init>([BII)V

    .line 995
    .line 996
    .line 997
    move-object v7, v9

    .line 998
    :goto_15
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    move v0, v10

    .line 1004
    move v9, v11

    .line 1005
    move v10, v8

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :cond_1a
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lan3;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
