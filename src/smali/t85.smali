.class public abstract Lt85;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lq29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "ftp"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt85;->a:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lq29;

    .line 18
    .line 19
    const-string v1, "[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt85;->b:Lq29;

    .line 25
    .line 26
    return-void
.end method

.method public static a(ILjava/lang/String;)Ln58;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_b

    .line 21
    .line 22
    add-int/lit8 v0, p0, 0x2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x78

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x58

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p0, 0x3

    .line 52
    .line 53
    :cond_3
    move p0, v0

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    if-ge p0, v2, :cond_5

    .line 63
    .line 64
    sub-int v2, p0, v0

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-ge v2, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v7, v5

    .line 79
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ltz v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sub-int v2, p0, v0

    .line 89
    .line 90
    if-eqz v2, :cond_f

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v7, 0x7

    .line 97
    :goto_3
    if-gt v2, v7, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge p0, v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_8
    invoke-static {v5}, Ll06;->p(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    const v0, 0x10ffff

    .line 130
    .line 131
    .line 132
    if-gt p1, v0, :cond_9

    .line 133
    .line 134
    const v0, 0xd800

    .line 135
    .line 136
    .line 137
    if-gt v0, p1, :cond_a

    .line 138
    .line 139
    const v0, 0xe000

    .line 140
    .line 141
    .line 142
    if-ge p1, v0, :cond_a

    .line 143
    .line 144
    :cond_9
    const p1, 0xfffd

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 157
    .line 158
    .line 159
    add-int/2addr p0, v4

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ln58;

    .line 165
    .line 166
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    move p0, v0

    .line 171
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge p0, v1, :cond_c

    .line 176
    .line 177
    sub-int v1, p0, v0

    .line 178
    .line 179
    const/16 v2, 0x20

    .line 180
    .line 181
    if-gt v1, v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x80

    .line 198
    .line 199
    if-ge v1, v2, :cond_c

    .line 200
    .line 201
    add-int/lit8 p0, p0, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    if-eq p0, v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge p0, v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v3, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    sget-object v1, Lux4;->a:Lqm5;

    .line 220
    .line 221
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    add-int/2addr p0, v4

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ln58;

    .line 246
    .line 247
    invoke-direct {v0, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x61

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x7b

    .line 29
    .line 30
    if-gt v0, p0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x7f

    .line 33
    .line 34
    if-ge p0, v0, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static d(ILjava/lang/String;)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p0, v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {p0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x60

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Lt85;->c(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_e

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "-._~:/?#[]@!$&\'()*+,;=%"

    .line 23
    .line 24
    const/16 v6, 0x3a

    .line 25
    .line 26
    const/16 v7, 0x30

    .line 27
    .line 28
    const/16 v8, 0x5b

    .line 29
    .line 30
    const/16 v9, 0x41

    .line 31
    .line 32
    const/16 v10, 0x7b

    .line 33
    .line 34
    const/16 v11, 0x61

    .line 35
    .line 36
    const/16 v12, 0x25

    .line 37
    .line 38
    if-gt v11, v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v10, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-gt v9, v4, :cond_2

    .line 44
    .line 45
    if-ge v4, v8, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-gt v7, v4, :cond_3

    .line 49
    .line 50
    if-ge v4, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v5, v4}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_5

    .line 58
    .line 59
    :goto_1
    if-ne v4, v12, :cond_4

    .line 60
    .line 61
    invoke-static {v3, v0}, Lt85;->d(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_d

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt v11, v4, :cond_6

    .line 94
    .line 95
    if-ge v4, v10, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-gt v9, v4, :cond_7

    .line 99
    .line 100
    if-ge v4, v8, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    if-gt v7, v4, :cond_8

    .line 104
    .line 105
    if-ge v4, v6, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {v5, v4}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    :goto_4
    if-ne v4, v12, :cond_9

    .line 115
    .line 116
    invoke-static {v3, v0}, Lt85;->d(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v4, v13, :cond_b

    .line 141
    .line 142
    add-int/lit8 v4, v3, 0x2

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v13, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    array-length v13, v3

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_6
    if-ge v14, v13, :cond_c

    .line 163
    .line 164
    aget-byte v15, v3, v14

    .line 165
    .line 166
    and-int/lit16 v2, v15, 0xff

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    const-string v6, "0123456789ABCDEF"

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, v15, 0xf

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    const/16 v6, 0x3a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move v3, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_e
    return-object v0
.end method
