.class public final Lfjb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpjb;


# static fields
.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;


# instance fields
.field public X:Ljava/lang/StringBuilder;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lr68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjb;->d0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfjb;->e0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lva2;
    .locals 14

    .line 1
    new-instance v0, Lua2;

    .line 2
    .line 3
    invoke-direct {v0}, Lua2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lua2;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lua2;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lua2;->a()Lva2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "{\\an1}"

    .line 25
    .line 26
    const-string v5, "{\\an2}"

    .line 27
    .line 28
    const-string v6, "{\\an3}"

    .line 29
    .line 30
    const-string v7, "{\\an4}"

    .line 31
    .line 32
    const-string v8, "{\\an5}"

    .line 33
    .line 34
    const-string v9, "{\\an6}"

    .line 35
    .line 36
    const-string v10, "{\\an7}"

    .line 37
    .line 38
    const-string v11, "{\\an8}"

    .line 39
    .line 40
    const-string v12, "{\\an9}"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :goto_0
    iput v2, v0, Lua2;->i:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    :goto_1
    iput v13, v0, Lua2;->i:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    iput v3, v0, Lua2;->i:I

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sparse-switch v1, :sswitch_data_1

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :sswitch_9
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :sswitch_a
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :sswitch_b
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    :goto_4
    iput v13, v0, Lua2;->g:I

    .line 139
    .line 140
    move p1, v13

    .line 141
    goto :goto_7

    .line 142
    :sswitch_c
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_6

    .line 147
    :sswitch_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_6

    .line 152
    :sswitch_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_6

    .line 157
    :sswitch_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :sswitch_11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    :goto_5
    iput v2, v0, Lua2;->g:I

    .line 178
    .line 179
    move p1, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_2
    :goto_6
    iput v3, v0, Lua2;->g:I

    .line 182
    .line 183
    move p1, v3

    .line 184
    :goto_7
    iget v1, v0, Lua2;->i:I

    .line 185
    .line 186
    const v4, 0x3da3d70a    # 0.08f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    .line 191
    const v6, 0x3f6b851f    # 0.92f

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    if-eq v1, v3, :cond_4

    .line 197
    .line 198
    if-ne v1, v2, :cond_3

    .line 199
    .line 200
    move v1, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_3
    invoke-static {}, Lau8;->g()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_4
    move v1, v5

    .line 207
    goto :goto_8

    .line 208
    :cond_5
    move v1, v4

    .line 209
    :goto_8
    iput v1, v0, Lua2;->h:F

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    if-eq p1, v3, :cond_7

    .line 214
    .line 215
    if-ne p1, v2, :cond_6

    .line 216
    .line 217
    move v4, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_6
    invoke-static {}, Lau8;->g()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    move v4, v5

    .line 224
    :cond_8
    :goto_9
    iput v4, v0, Lua2;->e:F

    .line 225
    .line 226
    iput v13, v0, Lua2;->f:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lua2;->a()Lva2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final g([BIILojb;Lm62;)V
    .locals 23

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lojb;->b:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    iget-object v7, v0, Lfjb;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v0, Lfjb;->X:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, v0, Lfjb;->Z:Lr68;

    .line 18
    .line 19
    add-int v9, v1, p3

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-virtual {v0, v9, v10}, Lr68;->K(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr68;->I()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v11, v4, v9

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v2, Lojb;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v11, :cond_d

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    const-string v0, "Unexpected end"

    .line 82
    .line 83
    invoke-static {v6, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    sget-object v14, Lfjb;->d0:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_c

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-static {v14, v11}, Lfjb;->b(Ljava/util/regex/Matcher;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    const/4 v11, 0x6

    .line 106
    invoke-static {v14, v11}, Lfjb;->b(Ljava/util/regex/Matcher;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move-wide/from16 p0, v9

    .line 131
    .line 132
    if-lez v16, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lfjb;->e0:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move v11, v13

    .line 155
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    sub-int v13, v16, v11

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move-wide/from16 v21, v4

    .line 179
    .line 180
    add-int v4, v13, v12

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-virtual {v10, v13, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/2addr v11, v12

    .line 188
    move-wide/from16 v4, v21

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-wide/from16 v21, v4

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-wide/from16 v9, p0

    .line 206
    .line 207
    move-wide/from16 v4, v21

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-wide/from16 v21, v4

    .line 212
    .line 213
    move-wide/from16 p0, v9

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ge v13, v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v5, 0x0

    .line 249
    :goto_5
    cmp-long v9, v21, p0

    .line 250
    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    cmp-long v9, v14, v21

    .line 254
    .line 255
    if-ltz v9, :cond_a

    .line 256
    .line 257
    :cond_9
    move-wide v9, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    if-eqz v2, :cond_b

    .line 260
    .line 261
    move-wide v9, v14

    .line 262
    new-instance v15, Lya2;

    .line 263
    .line 264
    invoke-static {v4, v5}, Lfjb;->a(Landroid/text/Spanned;Ljava/lang/String;)Lva2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    sub-long v19, v9, v17

    .line 273
    .line 274
    invoke-direct/range {v15 .. v20}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v15, Lya2;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lfjb;->a(Landroid/text/Spanned;Ljava/lang/String;)Lva2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    sub-long v19, v9, v17

    .line 292
    .line 293
    invoke-direct/range {v15 .. v20}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v15}, Lm62;->accept(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_7
    move-wide/from16 v9, p0

    .line 300
    .line 301
    :goto_8
    move-wide/from16 v4, v21

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_c
    move-wide/from16 v21, v4

    .line 306
    .line 307
    move-wide/from16 p0, v9

    .line 308
    .line 309
    const-string v4, "Skipping invalid timing: "

    .line 310
    .line 311
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v6, v4}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_0
    move-wide/from16 v21, v4

    .line 320
    .line 321
    move-wide/from16 p0, v9

    .line 322
    .line 323
    const-string v4, "Skipping invalid index: "

    .line 324
    .line 325
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v6, v4}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_a
    if-ge v13, v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    check-cast v1, Lya2;

    .line 349
    .line 350
    invoke-interface {v3, v1}, Lm62;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    return-void
.end method
