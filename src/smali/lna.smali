.class public final Llna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lw74;

.field public synthetic Z:Z

.field public synthetic d0:Lpm2;

.field public synthetic e0:Z

.field public synthetic f0:Llt3;

.field public synthetic g0:Z

.field public synthetic h0:Lw74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsn5;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lo94;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Llna;->Y:Lw74;

    .line 25
    .line 26
    iget-object v4, p0, Llna;->d0:Lpm2;

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lo94;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v5, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v2, v6, :cond_4

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v13

    .line 71
    :goto_3
    and-int/2addr v5, v7

    .line 72
    invoke-virtual {v10, v5, v2}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Llna;->X:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Llv1;

    .line 85
    .line 86
    const v2, -0x231799a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Llv1;->a:Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v5, v1, Llv1;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "file-"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v6, v1, Llv1;->f:Lkv1;

    .line 111
    .line 112
    instance-of v6, v6, Ljv1;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    const-string v6, "Cancel upload of "

    .line 117
    .line 118
    :goto_4
    invoke-static {v6, v5}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const-string v6, "Remove "

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    const-string v7, "remove-pending-file-"

    .line 127
    .line 128
    invoke-static {v7, v5}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-boolean v7, p0, Llna;->e0:Z

    .line 133
    .line 134
    iget-boolean v8, p0, Llna;->Z:Z

    .line 135
    .line 136
    invoke-virtual {v10, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v9, v11

    .line 145
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    sget-object v9, Lcs1;->a:Lb9;

    .line 152
    .line 153
    if-ne v11, v9, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v11, Ljna;

    .line 156
    .line 157
    invoke-direct {v11, v13}, Ljna;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v11, Ljna;->Y:Lw74;

    .line 161
    .line 162
    iput-object v1, v11, Ljna;->Z:Llv1;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v11, Lu74;

    .line 171
    .line 172
    invoke-static {v4, v7, v8, v2, v11}, Lt68;->R(Lpm2;ZZLjava/lang/String;Lu74;)Lv70;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v7, p0, Llna;->f0:Llt3;

    .line 177
    .line 178
    invoke-static {v0, v7, v4, v2}, Lt68;->Q(Lsn5;Llt3;Lpm2;Ljava/lang/String;)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v6

    .line 183
    iget-boolean v6, p0, Llna;->Z:Z

    .line 184
    .line 185
    new-instance v4, Lkna;

    .line 186
    .line 187
    iget-boolean v7, p0, Llna;->g0:Z

    .line 188
    .line 189
    iget-object p0, p0, Llna;->h0:Lw74;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v4, Lkna;->X:Llv1;

    .line 195
    .line 196
    iput-boolean v7, v4, Lkna;->Y:Z

    .line 197
    .line 198
    iput-object p0, v4, Lkna;->Z:Lw74;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    const p0, -0x296ebab0

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v4, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/high16 v11, 0xc00000

    .line 211
    .line 212
    const/16 v12, 0x60

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, v5

    .line 218
    move-object v5, v0

    .line 219
    invoke-static/range {v2 .. v12}, Lt68;->X(Ljava/lang/String;Ljava/lang/String;Lv70;Lxx6;ZZZLpq1;Lo94;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v10}, Lo94;->Z()V

    .line 227
    .line 228
    .line 229
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 230
    .line 231
    return-object p0
.end method
