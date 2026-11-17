.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Landroid/graphics/Bitmap;

.field public synthetic Y:Lbe;

.field public synthetic Z:Lze;

.field public synthetic d0:Lw74;

.field public synthetic e0:La9;

.field public synthetic f0:Ljava/util/List;

.field public synthetic g0:Ljava/util/List;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Lw74;

.field public synthetic j0:Ljava/lang/String;

.field public synthetic k0:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lbc;->X:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, v0, Lbc;->Y:Lbe;

    .line 6
    .line 7
    iget-object v3, v0, Lbc;->Z:Lze;

    .line 8
    .line 9
    iget-object v9, v0, Lbc;->d0:Lw74;

    .line 10
    .line 11
    iget-object v4, v0, Lbc;->e0:La9;

    .line 12
    .line 13
    iget-object v5, v0, Lbc;->f0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lbc;->g0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lbc;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lbc;->i0:Lw74;

    .line 20
    .line 21
    iget-object v10, v0, Lbc;->j0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lbc;->k0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v11, v1, Lbe;->x:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_c

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v6

    .line 43
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_8

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, La9;

    .line 68
    .line 69
    invoke-virtual {v12}, La9;->b()Lx8;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Lx8;->d0:Lx8;

    .line 74
    .line 75
    if-eq v14, v15, :cond_2

    .line 76
    .line 77
    :goto_2
    move-object/from16 v16, v0

    .line 78
    .line 79
    :cond_1
    :goto_3
    const/4 v13, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    invoke-virtual {v12, v7}, La9;->i(Ljava/lang/String;)Ly8;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-nez v14, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v10, v0, v14}, Loc;->d(Ljava/lang/String;Ljava/lang/String;Ly8;)Lze;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Lze;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v13, v14, Lze;->a:Lxc;

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v14, v3}, Lze;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Lbe;->d(Lxc;)Ljd;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v15, v15, Ljd;->a:Lqd;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    sget-object v0, Lqd;->Z:Lqd;

    .line 120
    .line 121
    if-ne v15, v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v13}, Lbe;->i(Lxc;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object/from16 v16, v0

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1, v13}, Lbe;->i(Lxc;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    if-nez v19, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v17, Lr7c;

    .line 146
    .line 147
    invoke-virtual {v14}, Lze;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual {v12}, La9;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0xf8

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    invoke-direct/range {v17 .. v25}, Lr7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v13, v17

    .line 169
    .line 170
    :goto_5
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object/from16 v0, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_a
    if-ge v1, v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    check-cast v5, Lr7c;

    .line 203
    .line 204
    iget-object v5, v5, Lr7c;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :goto_6
    new-instance v0, Lr7c;

    .line 218
    .line 219
    invoke-virtual {v3}, Lze;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4}, La9;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0xf8

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct/range {v0 .. v8}, Lr7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_7
    new-instance v0, Ls7c;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v0, v10, v8, v1}, Ls7c;-><init>(Ljava/lang/String;Ljava/util/List;Lvu7;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-interface {v8, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 254
    .line 255
    return-object v0
.end method
