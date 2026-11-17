.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lte;

.field public synthetic d0:F

.field public synthetic e0:Ljava/util/Map;

.field public synthetic f0:Lbi6;

.field public synthetic g0:Ljava/util/Map;

.field public synthetic h0:Z

.field public synthetic i0:Ljava/lang/String;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih6;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Lih6;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lih6;->Z:Lte;

    .line 8
    .line 9
    iget v4, v0, Lih6;->d0:F

    .line 10
    .line 11
    iget-object v5, v0, Lih6;->e0:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v0, Lih6;->f0:Lbi6;

    .line 14
    .line 15
    iget-object v7, v0, Lih6;->g0:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v8, v0, Lih6;->h0:Z

    .line 18
    .line 19
    iget-object v0, v0, Lih6;->i0:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v11, v12, :cond_0

    .line 39
    .line 40
    move v11, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v13

    .line 43
    :goto_0
    and-int/2addr v10, v14

    .line 44
    invoke-virtual {v9, v10, v11}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    sget-object v10, Lo16;->c:Lt10;

    .line 51
    .line 52
    sget-object v11, Lbl4;->n0:Lao0;

    .line 53
    .line 54
    invoke-static {v10, v11, v9, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-wide v11, v9, Lo94;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v15, Lwr1;->i:Lbl4;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lo94;->k0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v15, v9, Lo94;->S:Z

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    sget-object v15, Luk5;->T0:Lrb5;

    .line 85
    .line 86
    invoke-virtual {v9, v15}, Lo94;->m(Lu74;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 94
    .line 95
    invoke-static {v15, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lbl4;->v0:Lvr1;

    .line 99
    .line 100
    invoke-static {v10, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 108
    .line 109
    invoke-static {v11, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 116
    .line 117
    invoke-static {v10, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x223082f1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move v10, v13

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    add-int/lit8 v11, v10, 0x1

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lyr7;

    .line 144
    .line 145
    iget v15, v12, Lyr7;->a:I

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v14, -0x22307b9c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v14, v15}, Lo94;->d0(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lrf;->d:Lyfb;

    .line 158
    .line 159
    iget v15, v12, Lyr7;->a:I

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v15, Lkh6;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v15, Lkh6;->X:Lte;

    .line 175
    .line 176
    iput-object v12, v15, Lkh6;->Y:Lyr7;

    .line 177
    .line 178
    iput v4, v15, Lkh6;->Z:F

    .line 179
    .line 180
    iput-object v5, v15, Lkh6;->d0:Ljava/util/Map;

    .line 181
    .line 182
    iput v10, v15, Lkh6;->e0:I

    .line 183
    .line 184
    iput-object v2, v15, Lkh6;->f0:Ljava/util/List;

    .line 185
    .line 186
    iput-object v6, v15, Lkh6;->g0:Lbi6;

    .line 187
    .line 188
    iput-object v7, v15, Lkh6;->h0:Ljava/util/Map;

    .line 189
    .line 190
    iput-boolean v8, v15, Lkh6;->i0:Z

    .line 191
    .line 192
    iput-object v0, v15, Lkh6;->j0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    const v10, 0x493bfb15

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v15, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v12, 0x38

    .line 205
    .line 206
    invoke-static {v14, v10, v9, v12}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 210
    .line 211
    .line 212
    move v10, v11

    .line 213
    const/4 v14, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 227
    .line 228
    return-object v0
.end method
