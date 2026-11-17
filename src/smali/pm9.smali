.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:Lfx0;

.field public synthetic e0:Ljava/util/ArrayList;

.field public synthetic f0:I

.field public synthetic g0:I

.field public synthetic h0:Lnxd;

.field public synthetic i0:Lcjb;

.field public synthetic j0:I

.field public synthetic k0:I

.field public synthetic l0:Ljava/util/ArrayList;

.field public synthetic m0:Ljava/lang/Integer;

.field public synthetic n0:Ljava/lang/Integer;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpm9;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lpm9;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lpm9;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lpm9;->d0:Lfx0;

    .line 10
    .line 11
    iget-object v5, v0, Lpm9;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v6, v0, Lpm9;->f0:I

    .line 14
    .line 15
    iget v7, v0, Lpm9;->g0:I

    .line 16
    .line 17
    iget-object v8, v0, Lpm9;->h0:Lnxd;

    .line 18
    .line 19
    iget-object v9, v0, Lpm9;->i0:Lcjb;

    .line 20
    .line 21
    iget v10, v0, Lpm9;->j0:I

    .line 22
    .line 23
    iget v11, v0, Lpm9;->k0:I

    .line 24
    .line 25
    iget-object v12, v0, Lpm9;->l0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v13, v0, Lpm9;->m0:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v0, Lpm9;->n0:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lzd8;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    check-cast v0, Lae8;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v14, v0, v6, v6, v1}, Lzd8;->h(Lae8;IIF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v17, 0x1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v6, v18

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v18, v6

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v1, v6

    .line 79
    :goto_1
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lae8;

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v14, v15, v6, v6, v0}, Lzd8;->h(Lae8;IIF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move/from16 v0, v16

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    if-ge v6, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lae8;

    .line 111
    .line 112
    sub-int v2, v18, v7

    .line 113
    .line 114
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v8, v9, v15}, Lnxd;->d(Ljm2;Ldk5;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    add-int/2addr v15, v2

    .line 123
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v8, v9, v2}, Lnxd;->b(Ljm2;Ldk5;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v15, v2

    .line 132
    div-int/lit8 v15, v15, 0x2

    .line 133
    .line 134
    sub-int v2, v10, v11

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v14, v1, v15, v2, v0}, Lzd8;->h(Lae8;IIF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move/from16 v0, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_3
    if-ge v6, v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lae8;

    .line 162
    .line 163
    iget v2, v4, Lfx0;->b:I

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int v3, v10, v3

    .line 173
    .line 174
    const/high16 v7, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v14, v1, v2, v3, v7}, Lzd8;->h(Lae8;IIF)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-ge v6, v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lae8;

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    const/4 v2, 0x0

    .line 203
    :goto_5
    sub-int v2, v10, v2

    .line 204
    .line 205
    const/high16 v3, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v14, v1, v4, v2, v3}, Lzd8;->h(Lae8;IIF)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 215
    .line 216
    return-object v0
.end method
