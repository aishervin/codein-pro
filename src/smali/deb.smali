.class public final Ldeb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpjb;


# static fields
.field public static final g0:Ljava/util/regex/Pattern;


# instance fields
.field public X:Z

.field public Y:Lve3;

.field public Z:Lr68;

.field public d0:Ljava/util/LinkedHashMap;

.field public e0:F

.field public f0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldeb;->g0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ldeb;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lr68;Ljava/nio/charset/Charset;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lr68;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lr68;->h(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lj36;->r(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Ldeb;->f0:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Ldeb;->e0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 125
    .line 126
    if-eqz v2, :cond_27

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_25

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lr68;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p2}, Lr68;->h(Ljava/nio/charset/Charset;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Lj36;->r(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/high16 v0, 0x110000

    .line 161
    .line 162
    :goto_4
    if-eq v0, v6, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object/from16 v20, v2

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    move-object/from16 v1, v20

    .line 169
    .line 170
    goto/16 :goto_1d

    .line 171
    .line 172
    :cond_9
    :goto_5
    const-string v0, "Format:"

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v15, ","

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move v11, v5

    .line 192
    const/4 v0, -0x1

    .line 193
    const/4 v3, -0x1

    .line 194
    const/4 v4, -0x1

    .line 195
    const/4 v5, -0x1

    .line 196
    const/4 v6, -0x1

    .line 197
    const/4 v7, -0x1

    .line 198
    const/4 v9, -0x1

    .line 199
    const/4 v12, -0x1

    .line 200
    const/4 v13, -0x1

    .line 201
    const/4 v15, -0x1

    .line 202
    :goto_6
    array-length v14, v10

    .line 203
    if-ge v11, v14, :cond_14

    .line 204
    .line 205
    aget-object v14, v10, v11

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    sparse-switch v19, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    move/from16 v19, v11

    .line 226
    .line 227
    :goto_7
    const/4 v11, -0x1

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :sswitch_0
    move/from16 v19, v11

    .line 231
    .line 232
    const-string v11, "outlinecolour"

    .line 233
    .line 234
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_a

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_a
    const/16 v11, 0x9

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :sswitch_1
    move/from16 v19, v11

    .line 247
    .line 248
    const-string v11, "alignment"

    .line 249
    .line 250
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_b

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_b
    const/16 v11, 0x8

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :sswitch_2
    move/from16 v19, v11

    .line 263
    .line 264
    const-string v11, "borderstyle"

    .line 265
    .line 266
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_c
    const/4 v11, 0x7

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :sswitch_3
    move/from16 v19, v11

    .line 278
    .line 279
    const-string v11, "fontsize"

    .line 280
    .line 281
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    const/4 v11, 0x6

    .line 289
    goto :goto_9

    .line 290
    :sswitch_4
    move/from16 v19, v11

    .line 291
    .line 292
    const-string v11, "name"

    .line 293
    .line 294
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    const/4 v11, 0x5

    .line 302
    goto :goto_9

    .line 303
    :sswitch_5
    move/from16 v19, v11

    .line 304
    .line 305
    const-string v11, "bold"

    .line 306
    .line 307
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v11, 0x4

    .line 315
    goto :goto_9

    .line 316
    :sswitch_6
    move/from16 v19, v11

    .line 317
    .line 318
    const-string v11, "primarycolour"

    .line 319
    .line 320
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const/4 v11, 0x3

    .line 328
    goto :goto_9

    .line 329
    :sswitch_7
    move/from16 v19, v11

    .line 330
    .line 331
    const-string v11, "strikeout"

    .line 332
    .line 333
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_11

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    const/4 v11, 0x2

    .line 341
    goto :goto_9

    .line 342
    :sswitch_8
    move/from16 v19, v11

    .line 343
    .line 344
    const-string v11, "underline"

    .line 345
    .line 346
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const/4 v11, 0x1

    .line 354
    goto :goto_9

    .line 355
    :sswitch_9
    move/from16 v19, v11

    .line 356
    .line 357
    const-string v11, "italic"

    .line 358
    .line 359
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_13

    .line 364
    .line 365
    :goto_8
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_13
    const/4 v11, 0x0

    .line 368
    :goto_9
    packed-switch v11, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :pswitch_0
    move/from16 v4, v19

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :pswitch_1
    move/from16 v0, v19

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :pswitch_2
    move/from16 v12, v19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :pswitch_3
    move/from16 v5, v19

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :pswitch_4
    move/from16 v15, v19

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :pswitch_5
    move/from16 v6, v19

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :pswitch_6
    move/from16 v3, v19

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :pswitch_7
    move/from16 v7, v19

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :pswitch_8
    move/from16 v13, v19

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :pswitch_9
    move/from16 v9, v19

    .line 400
    .line 401
    :goto_a
    add-int/lit8 v11, v19, 0x1

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_14
    const/4 v11, -0x1

    .line 406
    if-eq v15, v11, :cond_15

    .line 407
    .line 408
    new-instance v11, Leeb;

    .line 409
    .line 410
    array-length v10, v10

    .line 411
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput v15, v11, Leeb;->a:I

    .line 415
    .line 416
    iput v0, v11, Leeb;->b:I

    .line 417
    .line 418
    iput v3, v11, Leeb;->c:I

    .line 419
    .line 420
    iput v4, v11, Leeb;->d:I

    .line 421
    .line 422
    iput v5, v11, Leeb;->e:I

    .line 423
    .line 424
    iput v6, v11, Leeb;->f:I

    .line 425
    .line 426
    iput v9, v11, Leeb;->g:I

    .line 427
    .line 428
    iput v13, v11, Leeb;->h:I

    .line 429
    .line 430
    iput v7, v11, Leeb;->i:I

    .line 431
    .line 432
    iput v12, v11, Leeb;->j:I

    .line 433
    .line 434
    iput v10, v11, Leeb;->k:I

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    move-object v10, v11

    .line 440
    goto :goto_b

    .line 441
    :cond_15
    const/4 v10, 0x0

    .line 442
    :goto_b
    const/4 v3, 0x2

    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v6, 0x5b

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    const-string v0, "Style:"

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    if-nez v10, :cond_18

    .line 458
    .line 459
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v8, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    move-object v1, v2

    .line 469
    move-object/from16 v16, v8

    .line 470
    .line 471
    move-object/from16 v19, v10

    .line 472
    .line 473
    goto/16 :goto_1c

    .line 474
    .line 475
    :cond_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Lmea;->t(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    array-length v0, v3

    .line 492
    iget v4, v10, Leeb;->k:I

    .line 493
    .line 494
    const-string v5, "\'"

    .line 495
    .line 496
    const-string v6, "SsaStyle"

    .line 497
    .line 498
    if-eq v0, v4, :cond_19

    .line 499
    .line 500
    array-length v0, v3

    .line 501
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 504
    .line 505
    const-string v3, " values, found "

    .line 506
    .line 507
    const-string v7, "): \'"

    .line 508
    .line 509
    const-string v9, "Skipping malformed \'Style:\' line (expected "

    .line 510
    .line 511
    invoke-static {v9, v4, v3, v0, v7}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v6, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v17, v2

    .line 529
    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    move-object/from16 v19, v10

    .line 533
    .line 534
    :goto_c
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_1b

    .line 536
    .line 537
    :cond_19
    :try_start_1
    new-instance v4, Lgeb;

    .line 538
    .line 539
    iget v0, v10, Leeb;->a:I

    .line 540
    .line 541
    aget-object v0, v3, v0

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget v0, v10, Leeb;->b:I

    .line 548
    .line 549
    const/4 v9, -0x1

    .line 550
    if-eq v0, v9, :cond_1a

    .line 551
    .line 552
    aget-object v0, v3, v0

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lgeb;->a(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move v9, v0

    .line 563
    goto :goto_e

    .line 564
    :catch_1
    move-exception v0

    .line 565
    move-object/from16 v17, v2

    .line 566
    .line 567
    move-object/from16 v16, v8

    .line 568
    .line 569
    :goto_d
    move-object/from16 v19, v10

    .line 570
    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :cond_1a
    const/4 v9, -0x1

    .line 574
    :goto_e
    iget v0, v10, Leeb;->c:I

    .line 575
    .line 576
    const/4 v12, -0x1

    .line 577
    if-eq v0, v12, :cond_1b

    .line 578
    .line 579
    aget-object v0, v3, v0

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lgeb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v12, v0

    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    const/4 v12, 0x0

    .line 592
    :goto_f
    iget v0, v10, Leeb;->d:I

    .line 593
    .line 594
    const/4 v13, -0x1

    .line 595
    if-eq v0, v13, :cond_1c

    .line 596
    .line 597
    aget-object v0, v3, v0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lgeb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v13, v0

    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    const/4 v13, 0x0

    .line 610
    :goto_10
    iget v0, v10, Leeb;->e:I

    .line 611
    .line 612
    const/4 v15, -0x1

    .line 613
    if-eq v0, v15, :cond_1d

    .line 614
    .line 615
    aget-object v0, v3, v0

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 622
    .line 623
    .line 624
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 625
    move-object/from16 v17, v3

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :catch_2
    move-exception v0

    .line 629
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    move-object/from16 v17, v3

    .line 632
    .line 633
    const-string v3, "Failed to parse font size: \'"

    .line 634
    .line 635
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v6, v3, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1d
    move-object/from16 v17, v3

    .line 653
    .line 654
    :goto_11
    const v14, -0x800001

    .line 655
    .line 656
    .line 657
    :goto_12
    iget v0, v10, Leeb;->f:I

    .line 658
    .line 659
    const/4 v15, -0x1

    .line 660
    if-eq v0, v15, :cond_1e

    .line 661
    .line 662
    aget-object v0, v17, v0

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lgeb;->b(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_13

    .line 676
    :cond_1e
    const/4 v0, 0x0

    .line 677
    :goto_13
    iget v3, v10, Leeb;->g:I

    .line 678
    .line 679
    const/4 v15, -0x1

    .line 680
    if-eq v3, v15, :cond_1f

    .line 681
    .line 682
    aget-object v3, v17, v3

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lgeb;->b(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    const/4 v3, 0x0

    .line 697
    :goto_14
    iget v15, v10, Leeb;->h:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 698
    .line 699
    move-object/from16 v16, v8

    .line 700
    .line 701
    const/4 v8, -0x1

    .line 702
    if-eq v15, v8, :cond_20

    .line 703
    .line 704
    :try_start_4
    aget-object v8, v17, v15

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8}, Lgeb;->b(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_20

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    goto :goto_15

    .line 718
    :catch_3
    move-exception v0

    .line 719
    move-object/from16 v17, v2

    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_20
    const/4 v8, 0x0

    .line 724
    :goto_15
    iget v15, v10, Leeb;->i:I

    .line 725
    .line 726
    const/4 v1, -0x1

    .line 727
    if-eq v15, v1, :cond_21

    .line 728
    .line 729
    aget-object v1, v17, v15

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lgeb;->b(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_21

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_21
    const/4 v1, 0x0

    .line 744
    :goto_16
    iget v15, v10, Leeb;->j:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 745
    .line 746
    move-object/from16 v19, v10

    .line 747
    .line 748
    const/4 v10, -0x1

    .line 749
    if-eq v15, v10, :cond_23

    .line 750
    .line 751
    :try_start_5
    aget-object v15, v17, v15

    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 757
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 765
    move-object/from16 v17, v2

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    if-eq v10, v2, :cond_22

    .line 769
    .line 770
    const/4 v2, 0x3

    .line 771
    if-eq v10, v2, :cond_22

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_22
    move/from16 v18, v10

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :catch_4
    move-object/from16 v17, v2

    .line 778
    .line 779
    :goto_17
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v10, "Ignoring unknown BorderStyle: "

    .line 782
    .line 783
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v6, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/16 v18, -0x1

    .line 797
    .line 798
    :goto_18
    move/from16 v2, v18

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :catch_5
    move-exception v0

    .line 802
    goto :goto_1a

    .line 803
    :catch_6
    move-exception v0

    .line 804
    move-object/from16 v17, v2

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_23
    move-object/from16 v17, v2

    .line 808
    .line 809
    const/4 v2, -0x1

    .line 810
    :goto_19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v7, v4, Lgeb;->a:Ljava/lang/String;

    .line 814
    .line 815
    iput v9, v4, Lgeb;->b:I

    .line 816
    .line 817
    iput-object v12, v4, Lgeb;->c:Ljava/lang/Integer;

    .line 818
    .line 819
    iput-object v13, v4, Lgeb;->d:Ljava/lang/Integer;

    .line 820
    .line 821
    iput v14, v4, Lgeb;->e:F

    .line 822
    .line 823
    iput-boolean v0, v4, Lgeb;->f:Z

    .line 824
    .line 825
    iput-boolean v3, v4, Lgeb;->g:Z

    .line 826
    .line 827
    iput-boolean v8, v4, Lgeb;->h:Z

    .line 828
    .line 829
    iput-boolean v1, v4, Lgeb;->i:Z

    .line 830
    .line 831
    iput v2, v4, Lgeb;->j:I

    .line 832
    .line 833
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v2, "Skipping malformed \'Style:\' line: \'"

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v6, v1, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :goto_1b
    if-eqz v4, :cond_24

    .line 860
    .line 861
    iget-object v0, v4, Lgeb;->a:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v1, v17

    .line 864
    .line 865
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_24
    move-object/from16 v1, v17

    .line 870
    .line 871
    :goto_1c
    const/4 v3, 0x2

    .line 872
    const/4 v5, 0x0

    .line 873
    const/16 v6, 0x5b

    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    move-object v2, v1

    .line 877
    move-object/from16 v8, v16

    .line 878
    .line 879
    move-object/from16 v10, v19

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_25
    move-object v1, v2

    .line 886
    move-object/from16 v2, p0

    .line 887
    .line 888
    :goto_1d
    iput-object v1, v2, Ldeb;->d0:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    :cond_26
    :goto_1e
    move-object v1, v2

    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_27
    move-object v2, v1

    .line 894
    move-object/from16 v16, v8

    .line 895
    .line 896
    const-string v1, "[V4 Styles]"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_28

    .line 903
    .line 904
    const-string v0, "[V4 Styles] are not supported"

    .line 905
    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    invoke-static {v1, v0}, Ls88;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_28
    const-string v1, "[Events]"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_26

    .line 919
    .line 920
    :cond_29
    return-void

    .line 921
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g([BIILojb;Lm62;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Lojb;->b:J

    .line 8
    .line 9
    iget-boolean v6, v0, Ldeb;->X:Z

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Ldeb;->Z:Lr68;

    .line 22
    .line 23
    add-int v10, v1, p3

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v9, v10, v11}, Lr68;->K(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lr68;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lr68;->I()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Ldeb;->b(Lr68;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Ldeb;->Y:Lve3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_24

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v11}, Lve3;->a(Ljava/lang/String;)Lve3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const-string v14, "SsaParser"

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const-string v12, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v14, v11}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 v21, v1

    .line 99
    .line 100
    move-wide/from16 v18, v4

    .line 101
    .line 102
    :goto_3
    move-object/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v22, v9

    .line 105
    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_5
    iget v12, v6, Lve3;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Lmea;->t(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v10, v6, Lve3;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v14, v10}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v12, -0x1

    .line 145
    if-eq v10, v12, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v13, v10

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v12, "Fail to parse layer: "

    .line 161
    .line 162
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aget-object v10, v13, v10

    .line 166
    .line 167
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v14, v10}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    :goto_4
    iget v12, v6, Lve3;->b:I

    .line 179
    .line 180
    aget-object v12, v13, v12

    .line 181
    .line 182
    move-wide/from16 v18, v4

    .line 183
    .line 184
    invoke-static {v12}, Ldeb;->c(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v12, v4, p1

    .line 189
    .line 190
    const-string v15, "Skipping invalid timing: "

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v14, v4}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget v12, v6, Lve3;->c:I

    .line 205
    .line 206
    aget-object v12, v13, v12

    .line 207
    .line 208
    move-object/from16 v20, v13

    .line 209
    .line 210
    invoke-static {v12}, Ldeb;->c(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v21, v12, p1

    .line 215
    .line 216
    if-eqz v21, :cond_9

    .line 217
    .line 218
    cmp-long v21, v12, v4

    .line 219
    .line 220
    if-gtz v21, :cond_a

    .line 221
    .line 222
    :cond_9
    move-object/from16 v21, v1

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move-object/from16 v22, v9

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_a
    iget-object v11, v0, Ldeb;->d0:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    iget v15, v6, Lve3;->d:I

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq v15, v1, :cond_c

    .line 240
    .line 241
    aget-object v1, v20, v15

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lgeb;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object/from16 v21, v1

    .line 255
    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    :goto_5
    iget v11, v6, Lve3;->e:I

    .line 258
    .line 259
    aget-object v11, v20, v11

    .line 260
    .line 261
    sget-object v15, Lfeb;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-object/from16 v22, v9

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_6
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_10

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {v2}, Lfeb;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    move-object v9, v3

    .line 294
    :catch_1
    :cond_d
    :try_start_2
    sget-object v3, Lfeb;->d:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lgeb;->a(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    :goto_7
    const/4 v3, -0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/4 v2, -0x1

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    if-eq v2, v3, :cond_f

    .line 323
    .line 324
    move v6, v2

    .line 325
    :catch_2
    :cond_f
    move-object/from16 v2, p4

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    new-instance v2, Lfeb;

    .line 329
    .line 330
    sget-object v2, Lfeb;->a:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, ""

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "\\N"

    .line 343
    .line 344
    const-string v11, "\n"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "\\n"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "\\h"

    .line 357
    .line 358
    const-string v11, "\u00a0"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v3, v0, Ldeb;->e0:F

    .line 365
    .line 366
    iget v11, v0, Ldeb;->f0:F

    .line 367
    .line 368
    new-instance v15, Landroid/text/SpannableString;

    .line 369
    .line 370
    invoke-direct {v15, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lua2;

    .line 374
    .line 375
    invoke-direct {v2}, Lua2;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v15, v2, Lua2;->a:Ljava/lang/CharSequence;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iput-object v0, v2, Lua2;->b:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    iput v10, v2, Lua2;->r:I

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    const p1, -0x800001

    .line 388
    .line 389
    .line 390
    iget-boolean v10, v1, Lgeb;->g:Z

    .line 391
    .line 392
    iget-object v0, v1, Lgeb;->d:Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v23, v0

    .line 395
    .line 396
    iget-object v0, v1, Lgeb;->c:Ljava/lang/Integer;

    .line 397
    .line 398
    move-object/from16 v24, v0

    .line 399
    .line 400
    if-eqz v24, :cond_11

    .line 401
    .line 402
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 403
    .line 404
    move/from16 v25, v3

    .line 405
    .line 406
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v24, v10

    .line 418
    .line 419
    move/from16 v26, v11

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v11, 0x21

    .line 423
    .line 424
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    move/from16 v25, v3

    .line 429
    .line 430
    move/from16 v24, v10

    .line 431
    .line 432
    move/from16 v26, v11

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/16 v11, 0x21

    .line 436
    .line 437
    :goto_9
    iget v0, v1, Lgeb;->j:I

    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    if-ne v0, v3, :cond_12

    .line 441
    .line 442
    if-eqz v23, :cond_12

    .line 443
    .line 444
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 445
    .line 446
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    :cond_12
    iget v0, v1, Lgeb;->e:F

    .line 461
    .line 462
    cmpl-float v3, v0, p1

    .line 463
    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    cmpl-float v3, v26, p1

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    div-float v0, v0, v26

    .line 471
    .line 472
    iput v0, v2, Lua2;->k:F

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    iput v3, v2, Lua2;->j:I

    .line 476
    .line 477
    :cond_13
    iget-boolean v0, v1, Lgeb;->f:Z

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    if-eqz v24, :cond_14

    .line 482
    .line 483
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v10, 0x0

    .line 494
    const/16 v11, 0x21

    .line 495
    .line 496
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    const/4 v10, 0x0

    .line 501
    const/16 v11, 0x21

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_15
    if-eqz v24, :cond_16

    .line 520
    .line 521
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_16
    :goto_a
    iget-boolean v0, v1, Lgeb;->h:Z

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 539
    .line 540
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_17
    iget-boolean v0, v1, Lgeb;->i:Z

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 555
    .line 556
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :cond_18
    :goto_b
    const/4 v3, -0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_19
    move/from16 v25, v3

    .line 569
    .line 570
    move/from16 v26, v11

    .line 571
    .line 572
    const p1, -0x800001

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :goto_c
    if-eq v6, v3, :cond_1a

    .line 577
    .line 578
    move v0, v6

    .line 579
    goto :goto_d

    .line 580
    :cond_1a
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget v0, v1, Lgeb;->b:I

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1b
    move v0, v3

    .line 586
    :goto_d
    const-string v1, "Unknown alignment: "

    .line 587
    .line 588
    packed-switch v0, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    :pswitch_0
    invoke-static {v0, v1, v14}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :pswitch_1
    const/4 v3, 0x0

    .line 595
    goto :goto_e

    .line 596
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 603
    .line 604
    :goto_e
    iput-object v3, v2, Lua2;->c:Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    const/high16 v3, -0x80000000

    .line 607
    .line 608
    packed-switch v0, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    :pswitch_5
    invoke-static {v0, v1, v14}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :pswitch_6
    move v6, v3

    .line 615
    goto :goto_f

    .line 616
    :pswitch_7
    const/4 v6, 0x2

    .line 617
    goto :goto_f

    .line 618
    :pswitch_8
    const/4 v6, 0x1

    .line 619
    goto :goto_f

    .line 620
    :pswitch_9
    const/4 v6, 0x0

    .line 621
    :goto_f
    iput v6, v2, Lua2;->i:I

    .line 622
    .line 623
    packed-switch v0, :pswitch_data_2

    .line 624
    .line 625
    .line 626
    :pswitch_a
    invoke-static {v0, v1, v14}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :pswitch_b
    const/4 v3, 0x0

    .line 631
    goto :goto_10

    .line 632
    :pswitch_c
    const/4 v3, 0x1

    .line 633
    goto :goto_10

    .line 634
    :pswitch_d
    const/4 v3, 0x2

    .line 635
    :goto_10
    :pswitch_e
    iput v3, v2, Lua2;->g:I

    .line 636
    .line 637
    if-eqz v9, :cond_1c

    .line 638
    .line 639
    cmpl-float v0, v26, p1

    .line 640
    .line 641
    if-eqz v0, :cond_1c

    .line 642
    .line 643
    cmpl-float v0, v25, p1

    .line 644
    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 648
    .line 649
    div-float v0, v0, v25

    .line 650
    .line 651
    iput v0, v2, Lua2;->h:F

    .line 652
    .line 653
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 654
    .line 655
    div-float v0, v0, v26

    .line 656
    .line 657
    iput v0, v2, Lua2;->e:F

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    iput v10, v2, Lua2;->f:I

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1c
    iget v0, v2, Lua2;->i:I

    .line 664
    .line 665
    const v1, 0x3d4ccccd    # 0.05f

    .line 666
    .line 667
    .line 668
    const/high16 v6, 0x3f000000    # 0.5f

    .line 669
    .line 670
    const v9, 0x3f733333    # 0.95f

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    if-eq v0, v10, :cond_1e

    .line 677
    .line 678
    const/4 v11, 0x2

    .line 679
    if-eq v0, v11, :cond_1d

    .line 680
    .line 681
    move/from16 v0, p1

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1d
    move v0, v9

    .line 685
    goto :goto_11

    .line 686
    :cond_1e
    const/4 v11, 0x2

    .line 687
    move v0, v6

    .line 688
    goto :goto_11

    .line 689
    :cond_1f
    const/4 v10, 0x1

    .line 690
    const/4 v11, 0x2

    .line 691
    move v0, v1

    .line 692
    :goto_11
    iput v0, v2, Lua2;->h:F

    .line 693
    .line 694
    if-eqz v3, :cond_22

    .line 695
    .line 696
    if-eq v3, v10, :cond_21

    .line 697
    .line 698
    if-eq v3, v11, :cond_20

    .line 699
    .line 700
    move/from16 v10, p1

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_20
    move v10, v9

    .line 704
    goto :goto_12

    .line 705
    :cond_21
    move v10, v6

    .line 706
    goto :goto_12

    .line 707
    :cond_22
    move v10, v1

    .line 708
    :goto_12
    iput v10, v2, Lua2;->e:F

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    iput v10, v2, Lua2;->f:I

    .line 712
    .line 713
    :goto_13
    invoke-virtual {v2}, Lua2;->a()Lva2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v4, v5, v8, v7}, Ldeb;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v12, v13, v8, v7}, Ldeb;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    :goto_14
    if-ge v1, v2, :cond_23

    .line 726
    .line 727
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v1, v1, 0x1

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :goto_15
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v14, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_23
    :goto_16
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object/from16 v2, p4

    .line 749
    .line 750
    move-wide/from16 v4, v18

    .line 751
    .line 752
    move-object/from16 v6, v20

    .line 753
    .line 754
    move-object/from16 v1, v21

    .line 755
    .line 756
    move-object/from16 v9, v22

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_24
    move-wide/from16 v18, v4

    .line 761
    .line 762
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    cmp-long v0, v18, p1

    .line 769
    .line 770
    if-eqz v0, :cond_25

    .line 771
    .line 772
    move-object/from16 v2, p4

    .line 773
    .line 774
    iget-boolean v0, v2, Lojb;->a:Z

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    new-instance v0, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_25
    const/4 v0, 0x0

    .line 785
    :goto_17
    move v1, v10

    .line 786
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ge v1, v2, :cond_2b

    .line 791
    .line 792
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object v12, v2

    .line 797
    check-cast v12, Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_26

    .line 804
    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    move-object/from16 v3, p5

    .line 808
    .line 809
    const/16 v17, 0x1

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v17, 0x1

    .line 817
    .line 818
    add-int/lit8 v2, v2, -0x1

    .line 819
    .line 820
    if-eq v1, v2, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/Long;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v13

    .line 832
    add-int/lit8 v2, v1, 0x1

    .line 833
    .line 834
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Long;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    new-instance v11, Lya2;

    .line 845
    .line 846
    sub-long v15, v2, v13

    .line 847
    .line 848
    invoke-direct/range {v11 .. v16}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 849
    .line 850
    .line 851
    cmp-long v4, v18, p1

    .line 852
    .line 853
    if-eqz v4, :cond_27

    .line 854
    .line 855
    cmp-long v2, v2, v18

    .line 856
    .line 857
    if-ltz v2, :cond_28

    .line 858
    .line 859
    :cond_27
    move-object/from16 v3, p5

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_28
    if-eqz v0, :cond_29

    .line 863
    .line 864
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_29
    move-object/from16 v3, p5

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :goto_19
    invoke-interface {v3, v11}, Lm62;->accept(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_2a
    invoke-static {}, Lau8;->n()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_2b
    move-object/from16 v3, p5

    .line 881
    .line 882
    if-eqz v0, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    move v12, v10

    .line 889
    :goto_1b
    if-ge v12, v1, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    add-int/lit8 v12, v12, 0x1

    .line 896
    .line 897
    check-cast v2, Lya2;

    .line 898
    .line 899
    invoke-interface {v3, v2}, Lm62;->accept(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_2c
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
