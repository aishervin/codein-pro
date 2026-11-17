.class public final Ljj6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbt6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lmea;->t(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lmea;->t(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lmea;->t(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lmea;->t(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Ljj6;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Ljj6;->b:[B

    .line 130
    .line 131
    iput p3, p0, Ljj6;->c:I

    .line 132
    .line 133
    iput p4, p0, Ljj6;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmea;->A(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Ljj6;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ljj6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ljj6;

    .line 16
    .line 17
    iget-object v0, p0, Ljj6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Ljj6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljj6;->b:[B

    .line 28
    .line 29
    iget-object v1, p1, Ljj6;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ljj6;->c:I

    .line 38
    .line 39
    iget v1, p1, Ljj6;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Ljj6;->d:I

    .line 44
    .line 45
    iget p1, p1, Ljj6;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-object v1, p0, Ljj6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljj6;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Ljj6;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget p0, p0, Ljj6;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Ljj6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x4b

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4e

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lr68;

    .line 33
    .line 34
    iget-object v1, p0, Ljj6;->b:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lr68;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr68;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ljj6;->b:[B

    .line 50
    .line 51
    aget-byte v0, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ljj6;->b:[B

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-lt v3, v7, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    array-length v8, v0

    .line 72
    invoke-static {v8, v7, v6, v3}, Lmea;->p(IILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    aget-byte v1, v0, v1

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    aget-byte v3, v0, v5

    .line 80
    .line 81
    aget-byte v0, v0, v4

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Lj36;->A(BBBB)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Ljj6;->b:[B

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    if-lt v3, v7, :cond_5

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    array-length v8, v0

    .line 102
    invoke-static {v8, v7, v6, v3}, Lmea;->p(IILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    aget-byte v1, v0, v1

    .line 106
    .line 107
    aget-byte v2, v0, v2

    .line 108
    .line 109
    aget-byte v3, v0, v5

    .line 110
    .line 111
    aget-byte v0, v0, v4

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lj36;->A(BBBB)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Ljj6;->b:[B

    .line 128
    .line 129
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Ljj6;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "auxiliary.tracks.map"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Ljj6;->d()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "track types = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lsf4;

    .line 166
    .line 167
    const/16 v3, 0x2c

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Lsf4;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, Lsf4;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_8
    :goto_2
    iget-object v0, p0, Ljj6;->b:[B

    .line 190
    .line 191
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 192
    .line 193
    array-length v3, v0

    .line 194
    sget-object v4, Lql0;->d:Lol0;

    .line 195
    .line 196
    iget-object v5, v4, Lql0;->c:Lql0;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-nez v5, :cond_16

    .line 200
    .line 201
    iget-object v5, v4, Lql0;->a:Lnl0;

    .line 202
    .line 203
    iget-object v7, v5, Lnl0;->b:[C

    .line 204
    .line 205
    array-length v8, v7

    .line 206
    move v9, v1

    .line 207
    :goto_3
    if-ge v9, v8, :cond_14

    .line 208
    .line 209
    aget-char v10, v7, v9

    .line 210
    .line 211
    invoke-static {v10}, Lo16;->K(C)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_13

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    move v9, v1

    .line 219
    :goto_4
    if-ge v9, v8, :cond_a

    .line 220
    .line 221
    aget-char v10, v7, v9

    .line 222
    .line 223
    const/16 v11, 0x61

    .line 224
    .line 225
    if-lt v10, v11, :cond_9

    .line 226
    .line 227
    const/16 v11, 0x7a

    .line 228
    .line 229
    if-gt v10, v11, :cond_9

    .line 230
    .line 231
    move v8, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v8, v1

    .line 237
    :goto_5
    xor-int/2addr v8, v2

    .line 238
    const-string v9, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 239
    .line 240
    invoke-static {v9, v8}, Lmea;->A(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    array-length v8, v7

    .line 244
    new-array v8, v8, [C

    .line 245
    .line 246
    move v9, v1

    .line 247
    :goto_6
    array-length v10, v7

    .line 248
    if-ge v9, v10, :cond_c

    .line 249
    .line 250
    aget-char v10, v7, v9

    .line 251
    .line 252
    invoke-static {v10}, Lo16;->K(C)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    xor-int/lit8 v10, v10, 0x20

    .line 259
    .line 260
    int-to-char v10, v10

    .line 261
    :cond_b
    aput-char v10, v8, v9

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    new-instance v7, Lnl0;

    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v5, Lnl0;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, ".lowerCase()"

    .line 276
    .line 277
    invoke-static {v9, v10, v11}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v7, v9, v8}, Lnl0;-><init>(Ljava/lang/String;[C)V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v5, Lnl0;->h:Z

    .line 285
    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    iget-object v5, v7, Lnl0;->g:[B

    .line 289
    .line 290
    iget-boolean v8, v7, Lnl0;->h:Z

    .line 291
    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    array-length v8, v5

    .line 296
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/16 v9, 0x41

    .line 301
    .line 302
    :goto_7
    const/16 v10, 0x5a

    .line 303
    .line 304
    if-gt v9, v10, :cond_11

    .line 305
    .line 306
    or-int/lit8 v10, v9, 0x20

    .line 307
    .line 308
    aget-byte v11, v5, v9

    .line 309
    .line 310
    aget-byte v12, v5, v10

    .line 311
    .line 312
    const/4 v13, -0x1

    .line 313
    if-ne v11, v13, :cond_e

    .line 314
    .line 315
    aput-byte v12, v8, v9

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    if-ne v12, v13, :cond_f

    .line 319
    .line 320
    move v12, v2

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    move v12, v1

    .line 323
    :goto_8
    int-to-char v13, v9

    .line 324
    int-to-char v14, v10

    .line 325
    if-eqz v12, :cond_10

    .line 326
    .line 327
    aput-byte v11, v8, v10

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 345
    .line 346
    invoke-static {v0, p0}, Lhi0;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_11
    new-instance v5, Lnl0;

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v7, Lnl0;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v11, ".ignoreCase()"

    .line 364
    .line 365
    invoke-static {v9, v10, v11}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v7, v7, Lnl0;->b:[C

    .line 370
    .line 371
    invoke-direct {v5, v9, v7, v8, v2}, Lnl0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    :goto_a
    move-object v5, v7

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_14
    :goto_b
    iget-object v2, v4, Lql0;->a:Lnl0;

    .line 382
    .line 383
    if-ne v5, v2, :cond_15

    .line 384
    .line 385
    move-object v5, v4

    .line 386
    goto :goto_c

    .line 387
    :cond_15
    new-instance v2, Lol0;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lol0;-><init>(Lnl0;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v2

    .line 393
    :goto_c
    iput-object v5, v4, Lql0;->c:Lql0;

    .line 394
    .line 395
    :cond_16
    array-length v2, v0

    .line 396
    invoke-static {v1, v3, v2}, Lmea;->z(III)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v2, v5, Lql0;->a:Lnl0;

    .line 402
    .line 403
    iget v4, v2, Lnl0;->e:I

    .line 404
    .line 405
    iget v2, v2, Lnl0;->f:I

    .line 406
    .line 407
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 408
    .line 409
    invoke-static {v3, v2}, Lrs4;->J(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    mul-int/2addr v2, v4

    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    invoke-virtual {v5, v1, v0, v3}, Lql0;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "mdta: key="

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Ljj6;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p0, ", value="

    .line 437
    .line 438
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :catch_0
    move-exception p0

    .line 450
    invoke-static {p0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v6
.end method
