.class public abstract Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyw8;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILqo0;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lqo0;->Y:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lqo0;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lqo0;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Li97;->a()Li97;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Li97;->a()Li97;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILqo0;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lqo0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqo0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lqg7;->e(ILqo0;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Li97;->a()Li97;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ln95;Ljava/util/Map;)Leb9;
    .locals 5

    .line 1
    iget-object v0, p1, Ln95;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqg7;->c(Ln95;Ljava/util/Map;)Leb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object v1, Lte2;->Z:Lte2;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhf6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhf6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhf6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhf6;->f()Lhf6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ln95;

    .line 40
    .line 41
    new-instance v1, Lx0a;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lx0a;-><init>(Lhf6;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ln95;-><init>(Lx0a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lqg7;->c(Ln95;Ljava/util/Map;)Leb9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Leb9;->e:Ljava/util/Map;

    .line 54
    .line 55
    sget-object p2, Lgb9;->X:Lgb9;

    .line 56
    .line 57
    const/16 v0, 0x10e

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v0

    .line 78
    rem-int/lit16 v0, p1, 0x168

    .line 79
    .line 80
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p2, p1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Leb9;->c:[Lhb9;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p2, v1, Lx0a;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lhf6;

    .line 94
    .line 95
    iget p2, p2, Lhf6;->c:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    array-length v1, p1

    .line 99
    if-ge v0, v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lhb9;

    .line 102
    .line 103
    int-to-float v2, p2

    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    iget v4, v3, Lhb9;->b:F

    .line 107
    .line 108
    sub-float/2addr v2, v4

    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float/2addr v2, v4

    .line 112
    iget v3, v3, Lhb9;->a:F

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lhb9;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object p0

    .line 123
    :cond_2
    throw p1
.end method

.method public b(ILqo0;Ljava/util/Map;)Leb9;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lqo0;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v5, Lte2;->g0:Lte2;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v4}, Lqo0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    new-array v7, v6, [I

    .line 28
    .line 29
    move v9, v4

    .line 30
    move v10, v9

    .line 31
    move v8, v5

    .line 32
    :goto_1
    if-ge v5, v2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lqo0;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eq v11, v9, :cond_1

    .line 39
    .line 40
    aget v11, v7, v10

    .line 41
    .line 42
    add-int/2addr v11, v3

    .line 43
    aput v11, v7, v10

    .line 44
    .line 45
    move/from16 v6, p1

    .line 46
    .line 47
    move/from16 v27, v3

    .line 48
    .line 49
    move v11, v4

    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_1
    const/4 v11, 0x5

    .line 53
    if-ne v10, v11, :cond_2d

    .line 54
    .line 55
    const/16 p0, 0x67

    .line 56
    .line 57
    const/16 v14, 0x67

    .line 58
    .line 59
    const/4 v15, -0x1

    .line 60
    const/high16 v16, 0x3e800000    # 0.25f

    .line 61
    .line 62
    :goto_2
    const/16 v11, 0x69

    .line 63
    .line 64
    const v12, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    sget-object v17, Lrl1;->a:[[I

    .line 68
    .line 69
    if-gt v14, v11, :cond_3

    .line 70
    .line 71
    aget-object v11, v17, v14

    .line 72
    .line 73
    invoke-static {v7, v11, v12}, Lqg7;->d([I[IF)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    cmpg-float v12, v11, v16

    .line 78
    .line 79
    if-gez v12, :cond_2

    .line 80
    .line 81
    move/from16 v16, v11

    .line 82
    .line 83
    move v15, v14

    .line 84
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v11, 0x2

    .line 88
    if-ltz v15, :cond_2c

    .line 89
    .line 90
    sub-int v14, v5, v8

    .line 91
    .line 92
    div-int/2addr v14, v11

    .line 93
    sub-int v14, v8, v14

    .line 94
    .line 95
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v0, v14, v8}, Lqo0;->d(II)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_2c

    .line 104
    .line 105
    filled-new-array {v8, v5, v15}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aget v7, v5, v11

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v9, 0x14

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    int-to-byte v10, v7

    .line 119
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    packed-switch v7, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lv54;->a()Lv54;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    const/16 v16, 0x63

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    const/16 v16, 0x64

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    const/16 v16, 0x65

    .line 141
    .line 142
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    aget v9, v5, v4

    .line 148
    .line 149
    aget v18, v5, v3

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    new-array v4, v6, [I

    .line 154
    .line 155
    move/from16 v25, v3

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    move/from16 v14, v19

    .line 160
    .line 161
    move v15, v14

    .line 162
    move/from16 v20, v15

    .line 163
    .line 164
    move/from16 v21, v20

    .line 165
    .line 166
    move/from16 v22, v21

    .line 167
    .line 168
    move/from16 v23, v22

    .line 169
    .line 170
    move/from16 v24, v23

    .line 171
    .line 172
    move/from16 v26, v24

    .line 173
    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    move v11, v9

    .line 177
    move/from16 v9, v18

    .line 178
    .line 179
    :goto_4
    if-nez v20, :cond_25

    .line 180
    .line 181
    invoke-static {v9, v0, v4}, Lqg7;->e(ILqo0;[I)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v19

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const/high16 v24, 0x3e800000    # 0.25f

    .line 188
    .line 189
    :goto_5
    const/16 v6, 0x6b

    .line 190
    .line 191
    if-ge v11, v6, :cond_5

    .line 192
    .line 193
    aget-object v6, v17, v11

    .line 194
    .line 195
    invoke-static {v4, v6, v12}, Lqg7;->d([I[IF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    cmpg-float v28, v6, v24

    .line 200
    .line 201
    if-gez v28, :cond_4

    .line 202
    .line 203
    move/from16 v24, v6

    .line 204
    .line 205
    move v3, v11

    .line 206
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    if-ltz v3, :cond_24

    .line 210
    .line 211
    int-to-byte v6, v3

    .line 212
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x6a

    .line 220
    .line 221
    if-eq v3, v6, :cond_6

    .line 222
    .line 223
    const/16 v25, 0x1

    .line 224
    .line 225
    :cond_6
    if-eq v3, v6, :cond_7

    .line 226
    .line 227
    add-int/lit8 v23, v23, 0x1

    .line 228
    .line 229
    mul-int v11, v23, v3

    .line 230
    .line 231
    add-int/2addr v11, v7

    .line 232
    move v7, v11

    .line 233
    :cond_7
    move/from16 v24, v9

    .line 234
    .line 235
    move/from16 v11, v19

    .line 236
    .line 237
    const/4 v12, 0x6

    .line 238
    :goto_6
    if-ge v11, v12, :cond_8

    .line 239
    .line 240
    aget v28, v4, v11

    .line 241
    .line 242
    add-int v24, v24, v28

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    packed-switch v3, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x60

    .line 251
    .line 252
    const-string v12, "]C1"

    .line 253
    .line 254
    packed-switch v10, :pswitch_data_2

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x64

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :pswitch_3
    const/16 v6, 0x40

    .line 262
    .line 263
    if-ge v3, v6, :cond_a

    .line 264
    .line 265
    if-ne v14, v15, :cond_9

    .line 266
    .line 267
    add-int/lit8 v6, v3, 0x20

    .line 268
    .line 269
    int-to-char v6, v6

    .line 270
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    add-int/lit16 v6, v3, 0xa0

    .line 275
    .line 276
    int-to-char v6, v6

    .line 277
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_7
    move/from16 v6, v19

    .line 281
    .line 282
    move v14, v6

    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_a
    if-ge v3, v11, :cond_c

    .line 286
    .line 287
    if-ne v14, v15, :cond_b

    .line 288
    .line 289
    add-int/lit8 v6, v3, -0x40

    .line 290
    .line 291
    int-to-char v6, v6

    .line 292
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    add-int/lit8 v6, v3, 0x40

    .line 297
    .line 298
    int-to-char v6, v6

    .line 299
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/16 v6, 0x6a

    .line 304
    .line 305
    if-eq v3, v6, :cond_d

    .line 306
    .line 307
    move/from16 v25, v19

    .line 308
    .line 309
    :cond_d
    if-eq v3, v6, :cond_21

    .line 310
    .line 311
    packed-switch v3, :pswitch_data_3

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_e

    .line 321
    .line 322
    const/16 v26, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v11, 0x1

    .line 330
    if-ne v6, v11, :cond_f

    .line 331
    .line 332
    move/from16 v26, v16

    .line 333
    .line 334
    :cond_f
    :goto_8
    if-eqz v1, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_10

    .line 341
    .line 342
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_10
    const/16 v6, 0x1d

    .line 348
    .line 349
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :pswitch_5
    if-nez v15, :cond_11

    .line 355
    .line 356
    if-eqz v14, :cond_11

    .line 357
    .line 358
    :goto_9
    move/from16 v6, v19

    .line 359
    .line 360
    move v14, v6

    .line 361
    const/4 v15, 0x1

    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_11
    if-eqz v15, :cond_12

    .line 365
    .line 366
    if-eqz v14, :cond_12

    .line 367
    .line 368
    :goto_a
    move/from16 v6, v19

    .line 369
    .line 370
    move v14, v6

    .line 371
    move v15, v14

    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_12
    move/from16 v6, v19

    .line 375
    .line 376
    const/4 v14, 0x1

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :pswitch_6
    move/from16 v6, v19

    .line 380
    .line 381
    const/16 v10, 0x63

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :pswitch_7
    const/4 v6, 0x1

    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :pswitch_8
    move/from16 v6, v19

    .line 389
    .line 390
    const/16 v26, 0x4

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :pswitch_9
    if-ge v3, v11, :cond_14

    .line 395
    .line 396
    if-ne v14, v15, :cond_13

    .line 397
    .line 398
    add-int/lit8 v6, v3, 0x20

    .line 399
    .line 400
    int-to-char v6, v6

    .line 401
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    add-int/lit16 v6, v3, 0xa0

    .line 406
    .line 407
    int-to-char v6, v6

    .line 408
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_14
    const/16 v6, 0x6a

    .line 414
    .line 415
    if-eq v3, v6, :cond_15

    .line 416
    .line 417
    move/from16 v25, v19

    .line 418
    .line 419
    :cond_15
    if-eq v3, v6, :cond_21

    .line 420
    .line 421
    packed-switch v3, :pswitch_data_4

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :pswitch_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_16

    .line 430
    .line 431
    const/16 v26, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/4 v11, 0x1

    .line 439
    if-ne v6, v11, :cond_17

    .line 440
    .line 441
    move/from16 v26, v16

    .line 442
    .line 443
    :cond_17
    :goto_b
    if-eqz v1, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_18

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_18
    const/16 v6, 0x1d

    .line 456
    .line 457
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :pswitch_b
    if-nez v15, :cond_19

    .line 462
    .line 463
    if-eqz v14, :cond_19

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_19
    if-eqz v15, :cond_12

    .line 467
    .line 468
    if-eqz v14, :cond_12

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :pswitch_c
    const/4 v6, 0x1

    .line 472
    goto :goto_e

    .line 473
    :pswitch_d
    const/16 v6, 0x64

    .line 474
    .line 475
    if-ge v3, v6, :cond_1c

    .line 476
    .line 477
    const/16 v11, 0xa

    .line 478
    .line 479
    if-ge v3, v11, :cond_1a

    .line 480
    .line 481
    const/16 v11, 0x30

    .line 482
    .line 483
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_1b
    :goto_c
    move/from16 v6, v19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1c
    const/16 v11, 0x6a

    .line 493
    .line 494
    if-eq v3, v11, :cond_1d

    .line 495
    .line 496
    move/from16 v25, v19

    .line 497
    .line 498
    :cond_1d
    if-eq v3, v11, :cond_21

    .line 499
    .line 500
    packed-switch v3, :pswitch_data_5

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :pswitch_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_1e

    .line 509
    .line 510
    const/16 v26, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/4 v6, 0x1

    .line 518
    if-ne v11, v6, :cond_1f

    .line 519
    .line 520
    move/from16 v26, v16

    .line 521
    .line 522
    :cond_1f
    :goto_d
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_20

    .line 529
    .line 530
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_20
    const/16 v6, 0x1d

    .line 535
    .line 536
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :pswitch_f
    move/from16 v6, v19

    .line 541
    .line 542
    :goto_e
    const/16 v10, 0x65

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :pswitch_10
    move/from16 v6, v19

    .line 546
    .line 547
    :goto_f
    const/16 v10, 0x64

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_21
    move/from16 v6, v19

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    :goto_10
    const/16 v11, 0x65

    .line 555
    .line 556
    if-eqz v21, :cond_23

    .line 557
    .line 558
    if-ne v10, v11, :cond_22

    .line 559
    .line 560
    const/16 v10, 0x64

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_22
    move v10, v11

    .line 564
    :cond_23
    :goto_11
    move/from16 v21, v6

    .line 565
    .line 566
    move v11, v9

    .line 567
    move/from16 v9, v24

    .line 568
    .line 569
    const/4 v6, 0x6

    .line 570
    const v12, 0x3f333333    # 0.7f

    .line 571
    .line 572
    .line 573
    move/from16 v24, v22

    .line 574
    .line 575
    move/from16 v22, v3

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_11
    invoke-static {}, Lv54;->a()Lv54;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_24
    invoke-static {}, Li97;->a()Li97;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_25
    sub-int v1, v9, v11

    .line 591
    .line 592
    invoke-virtual {v0, v9}, Lqo0;->c(I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-int v4, v3, v11

    .line 597
    .line 598
    div-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/2addr v4, v3

    .line 601
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v3, v2}, Lqo0;->d(II)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    move/from16 v0, v24

    .line 612
    .line 613
    mul-int v23, v23, v0

    .line 614
    .line 615
    sub-int v7, v7, v23

    .line 616
    .line 617
    rem-int/lit8 v7, v7, 0x67

    .line 618
    .line 619
    if-ne v7, v0, :cond_2a

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_29

    .line 626
    .line 627
    if-lez v0, :cond_26

    .line 628
    .line 629
    if-eqz v25, :cond_26

    .line 630
    .line 631
    const/16 v2, 0x63

    .line 632
    .line 633
    if-ne v10, v2, :cond_27

    .line 634
    .line 635
    add-int/lit8 v2, v0, -0x2

    .line 636
    .line 637
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_26
    :goto_12
    const/16 v27, 0x1

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_27
    add-int/lit8 v2, v0, -0x1

    .line 644
    .line 645
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_13
    aget v0, v5, v27

    .line 650
    .line 651
    aget v2, v5, v19

    .line 652
    .line 653
    add-int/2addr v0, v2

    .line 654
    int-to-float v0, v0

    .line 655
    const/high16 v2, 0x40000000    # 2.0f

    .line 656
    .line 657
    div-float/2addr v0, v2

    .line 658
    int-to-float v3, v11

    .line 659
    int-to-float v1, v1

    .line 660
    div-float/2addr v1, v2

    .line 661
    add-float/2addr v1, v3

    .line 662
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-array v3, v2, [B

    .line 667
    .line 668
    move/from16 v4, v19

    .line 669
    .line 670
    :goto_14
    if-ge v4, v2, :cond_28

    .line 671
    .line 672
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/lang/Byte;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    aput-byte v5, v3, v4

    .line 683
    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_28
    new-instance v2, Leb9;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v5, Lhb9;

    .line 694
    .line 695
    move/from16 v6, p1

    .line 696
    .line 697
    int-to-float v6, v6

    .line 698
    invoke-direct {v5, v0, v6}, Lhb9;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lhb9;

    .line 702
    .line 703
    invoke-direct {v0, v1, v6}, Lhb9;-><init>(FF)V

    .line 704
    .line 705
    .line 706
    filled-new-array {v5, v0}, [Lhb9;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Lal0;->e0:Lal0;

    .line 711
    .line 712
    invoke-direct {v2, v4, v3, v0, v1}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v1, "]C"

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move/from16 v1, v26

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lgb9;->m0:Lgb9;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :cond_29
    invoke-static {}, Li97;->a()Li97;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2a
    invoke-static {}, Lch1;->a()Lch1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_2b
    invoke-static {}, Li97;->a()Li97;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2c
    move/from16 v6, p1

    .line 753
    .line 754
    move/from16 v19, v4

    .line 755
    .line 756
    move/from16 v16, v11

    .line 757
    .line 758
    aget v3, v7, v19

    .line 759
    .line 760
    const/16 v27, 0x1

    .line 761
    .line 762
    aget v4, v7, v27

    .line 763
    .line 764
    add-int/2addr v3, v4

    .line 765
    add-int/2addr v8, v3

    .line 766
    add-int/lit8 v3, v10, -0x1

    .line 767
    .line 768
    move/from16 v4, v16

    .line 769
    .line 770
    move/from16 v11, v19

    .line 771
    .line 772
    invoke-static {v7, v4, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    aput v11, v7, v3

    .line 776
    .line 777
    aput v11, v7, v10

    .line 778
    .line 779
    add-int/lit8 v10, v10, -0x1

    .line 780
    .line 781
    :goto_15
    const/16 v27, 0x1

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_2d
    move/from16 v6, p1

    .line 785
    .line 786
    move v11, v4

    .line 787
    add-int/lit8 v10, v10, 0x1

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :goto_16
    aput v27, v7, v10

    .line 791
    .line 792
    xor-int/lit8 v9, v9, 0x1

    .line 793
    .line 794
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    move v4, v11

    .line 797
    move/from16 v3, v27

    .line 798
    .line 799
    const/4 v6, 0x6

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_2e
    invoke-static {}, Li97;->a()Li97;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_9
        :pswitch_3
    .end packed-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_f
        :pswitch_a
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final c(Ln95;Ljava/util/Map;)Leb9;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ln95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx0a;

    .line 8
    .line 9
    iget-object v2, v2, Lx0a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhf6;

    .line 12
    .line 13
    iget v3, v2, Lhf6;->b:I

    .line 14
    .line 15
    iget v2, v2, Lhf6;->c:I

    .line 16
    .line 17
    new-instance v4, Lqo0;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lqo0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v7, Lte2;->Z:Lte2;

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x5

    .line 42
    :goto_1
    shr-int v8, v2, v8

    .line 43
    .line 44
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0xf

    .line 53
    .line 54
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_3
    if-ge v10, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    div-int/lit8 v12, v11, 0x2

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    neg-int v12, v12

    .line 69
    :goto_4
    mul-int/2addr v12, v8

    .line 70
    add-int/2addr v12, v9

    .line 71
    if-ltz v12, :cond_7

    .line 72
    .line 73
    if-ge v12, v2, :cond_7

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0, v4, v12}, Ln95;->z(Lqo0;I)Lqo0;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_5
    const/4 v13, 0x2

    .line 81
    if-ge v10, v13, :cond_6

    .line 82
    .line 83
    if-ne v10, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lqo0;->e()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v13, Lte2;->i0:Lte2;

    .line 91
    .line 92
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    new-instance v14, Ljava/util/EnumMap;

    .line 99
    .line 100
    const-class v15, Lte2;

    .line 101
    .line 102
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v1, v14

    .line 112
    :cond_4
    move-object/from16 v13, p0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lqg7;->b(ILqo0;Ljava/util/Map;)Leb9;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-ne v10, v6, :cond_5

    .line 119
    .line 120
    sget-object v15, Lgb9;->X:Lgb9;
    :try_end_1
    .catch Lzw8; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    .line 122
    const/16 v16, 0xb4

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v15, v5}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v14, Leb9;->c:[Lhb9;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v15, Lhb9;
    :try_end_2
    .catch Lzw8; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    int-to-float v6, v3

    .line 142
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lzw8; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    move-object/from16 p2, v1

    .line 145
    .line 146
    :try_start_4
    iget v1, v0, Lhb9;->a:F

    .line 147
    .line 148
    sub-float v1, v6, v1

    .line 149
    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sub-float v1, v1, v18

    .line 153
    .line 154
    iget v0, v0, Lhb9;->b:F

    .line 155
    .line 156
    invoke-direct {v15, v1, v0}, Lhb9;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    aput-object v15, v5, v17

    .line 160
    .line 161
    new-instance v0, Lhb9;

    .line 162
    .line 163
    aget-object v1, v5, v16

    .line 164
    .line 165
    iget v15, v1, Lhb9;->a:F

    .line 166
    .line 167
    sub-float/2addr v6, v15

    .line 168
    sub-float v6, v6, v18

    .line 169
    .line 170
    iget v1, v1, Lhb9;->b:F

    .line 171
    .line 172
    invoke-direct {v0, v6, v1}, Lhb9;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v5, v16
    :try_end_4
    .catch Lzw8; {:try_start_4 .. :try_end_4} :catch_3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-object/from16 p2, v1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-object/from16 p2, v1

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-object/from16 p2, v1

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    :goto_6
    return-object v14

    .line 194
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    move/from16 v6, v16

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 204
    .line 205
    move/from16 v16, v6

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move v10, v11

    .line 212
    move/from16 v6, v16

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    invoke-static {}, Li97;->a()Li97;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
