.class public final Lynd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Lq29;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "called"

    .line 2
    .line 3
    const-string v23, "named"

    .line 4
    .line 5
    const-string v1, "a"

    .line 6
    .line 7
    const-string v2, "an"

    .line 8
    .line 9
    const-string v3, "the"

    .line 10
    .line 11
    const-string v4, "my"

    .line 12
    .line 13
    const-string v5, "our"

    .line 14
    .line 15
    const-string v6, "that"

    .line 16
    .line 17
    const-string v7, "this"

    .line 18
    .line 19
    const-string v8, "one"

    .line 20
    .line 21
    const-string v9, "ones"

    .line 22
    .line 23
    const-string v10, "session"

    .line 24
    .line 25
    const-string v11, "sessions"

    .line 26
    .line 27
    const-string v12, "about"

    .line 28
    .line 29
    const-string v13, "for"

    .line 30
    .line 31
    const-string v14, "on"

    .line 32
    .line 33
    const-string v15, "in"

    .line 34
    .line 35
    const-string v16, "of"

    .line 36
    .line 37
    const-string v17, "to"

    .line 38
    .line 39
    const-string v18, "and"

    .line 40
    .line 41
    const-string v19, "with"

    .line 42
    .line 43
    const-string v20, "chat"

    .line 44
    .line 45
    const-string v21, "conversation"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lynd;->c:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Lq29;

    .line 58
    .line 59
    const-string v1, "\\p{Mn}+"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lynd;->d:Lq29;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwqc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lynd;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p1, v0, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Lynd;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_2
    iput-object v0, p0, Lynd;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lynd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    move v1, v3

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Ltv7;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynd;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltv7;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwqc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lynd;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v0, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    iget-object v5, v5, Ltv7;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lwqc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v5, " "

    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v0, v2, v5}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x3e

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v6, 0x5

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :goto_1
    move/from16 p0, v6

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v7, v4

    .line 148
    move v8, v7

    .line 149
    :goto_2
    if-ge v8, v2, :cond_14

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    :cond_6
    move/from16 p0, v6

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move v11, v4

    .line 176
    :goto_3
    if-ge v11, v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v12, v9, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_10

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-lt v13, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    sub-int/2addr v13, v14

    .line 207
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/4 v14, 0x1

    .line 212
    if-le v13, v14, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move v13, v4

    .line 216
    move v15, v13

    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ge v13, v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v15, v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 p0, v6

    .line 238
    .line 239
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v3, v6, :cond_9

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move/from16 v6, p0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    add-int/lit8 v3, v16, 0x1

    .line 253
    .line 254
    if-le v3, v14, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-le v6, v4, :cond_b

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    :goto_5
    move/from16 v6, p0

    .line 270
    .line 271
    move/from16 v16, v3

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v4, v6, :cond_c

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move/from16 p0, v6

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v13

    .line 298
    add-int v3, v3, v16

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sub-int/2addr v4, v15

    .line 305
    add-int/2addr v4, v3

    .line 306
    if-gt v4, v14, :cond_f

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    :goto_7
    move/from16 p0, v6

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 314
    move/from16 v6, p0

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    move/from16 p0, v6

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_9
    const/4 v3, 0x0

    .line 323
    goto :goto_b

    .line 324
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x4

    .line 329
    if-lt v3, v4, :cond_13

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v0, v9, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    if-ltz v7, :cond_12

    .line 341
    .line 342
    :cond_11
    :goto_c
    move/from16 v6, p0

    .line 343
    .line 344
    move v4, v3

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_12
    invoke-static {}, Lt68;->o1()V

    .line 348
    .line 349
    .line 350
    throw v17

    .line 351
    :cond_13
    const/4 v3, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_14
    move v4, v7

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v4, v0, :cond_15

    .line 361
    .line 362
    mul-int/lit8 v4, v4, 0x5

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x32

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_15
    if-lez v4, :cond_16

    .line 372
    .line 373
    mul-int/lit8 v0, v4, 0x2

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lt v0, v1, :cond_16

    .line 380
    .line 381
    mul-int/lit8 v4, v4, 0x5

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x14

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_16
    :goto_e
    return-object v17
.end method
