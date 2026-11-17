.class public final Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loe3;


# instance fields
.field public a:Lui5;


# virtual methods
.method public final bridge synthetic a(Lhkc;)Lurc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi5;->f(Lhkc;)Lbsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lhkc;)Lwrc;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lvi5;->f(Lhkc;)Lbsc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lhkc;)Lxrc;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lvi5;->f(Lhkc;)Lbsc;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhkc;)Lbsc;
    .locals 19

    .line 1
    new-instance v0, Lr27;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lvi5;->a:Lui5;

    .line 6
    .line 7
    iget-object v2, v1, Lui5;->b:Ls27;

    .line 8
    .line 9
    iget v3, v2, Lfb5;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lr27;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls27;

    .line 17
    .line 18
    iget v4, v2, Lfb5;->e:I

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ls27;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lfb5;->b:[I

    .line 24
    .line 25
    iget-object v5, v2, Lfb5;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v2, Lfb5;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v6, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_1

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v8, v4, v15

    .line 76
    .line 77
    aget-object v15, v5, v15

    .line 78
    .line 79
    check-cast v15, Lti5;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lr27;->a(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    new-instance v13, Lasc;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    iget-object v5, v4, Lhkc;->a:Lw74;

    .line 95
    .line 96
    iget-object v4, v15, Lti5;->a:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lqs;

    .line 103
    .line 104
    iget-object v5, v15, Lti5;->b:Lof3;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v13, Lasc;->a:Lqs;

    .line 110
    .line 111
    iput-object v5, v13, Lasc;->b:Lof3;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8, v13}, Ls27;->i(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    :goto_2
    shr-long v10, v10, v16

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v13, v16

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    move-object/from16 v5, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move v4, v13

    .line 142
    if-ne v12, v4, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v4, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    :goto_3
    if-eq v9, v7, :cond_2

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move-object/from16 v4, v17

    .line 156
    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_4
    invoke-virtual {v2, v4}, Lfb5;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget v5, v0, Lr27;->b:I

    .line 167
    .line 168
    if-ltz v5, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    add-int/2addr v5, v6

    .line 172
    invoke-virtual {v0, v5}, Lr27;->b(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lr27;->a:[I

    .line 176
    .line 177
    iget v7, v0, Lr27;->b:I

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-static {v5, v5, v6, v4, v7}, Lm20;->S0([I[IIII)V

    .line 182
    .line 183
    .line 184
    :cond_4
    aput v4, v5, v4

    .line 185
    .line 186
    iget v4, v0, Lr27;->b:I

    .line 187
    .line 188
    add-int/2addr v4, v6

    .line 189
    iput v4, v0, Lr27;->b:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 193
    .line 194
    invoke-static {v0}, Lqe3;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_6
    :goto_5
    iget-short v4, v1, Lui5;->a:S

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lfb5;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-short v2, v1, Lui5;->a:S

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lr27;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget v2, v0, Lr27;->b:I

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v4, v0, Lr27;->a:[I

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 224
    .line 225
    .line 226
    :goto_6
    new-instance v2, Lbsc;

    .line 227
    .line 228
    iget-short v1, v1, Lui5;->a:S

    .line 229
    .line 230
    sget-object v4, Lqf3;->d:Lqe3;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v2, Lbsc;->X:Lr27;

    .line 236
    .line 237
    iput-object v3, v2, Lbsc;->Y:Ls27;

    .line 238
    .line 239
    iput-short v1, v2, Lbsc;->Z:S

    .line 240
    .line 241
    iput-object v4, v2, Lbsc;->d0:Lof3;

    .line 242
    .line 243
    sget-object v0, Lvrc;->a:[I

    .line 244
    .line 245
    iput-object v0, v2, Lbsc;->e0:[I

    .line 246
    .line 247
    sget-object v0, Lvrc;->b:[F

    .line 248
    .line 249
    iput-object v0, v2, Lbsc;->f0:[F

    .line 250
    .line 251
    iput-object v0, v2, Lbsc;->k0:[F

    .line 252
    .line 253
    iput-object v0, v2, Lbsc;->l0:[F

    .line 254
    .line 255
    sget-object v0, Lvrc;->c:Li61;

    .line 256
    .line 257
    iput-object v0, v2, Lbsc;->m0:Li61;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method
