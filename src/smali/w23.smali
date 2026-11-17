.class public final synthetic Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw23;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw23;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lw23;->Y:Z

    .line 13
    .line 14
    iget-object v5, v0, Lw23;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lsv3;

    .line 17
    .line 18
    iget-object v6, v0, Lw23;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lsgb;

    .line 21
    .line 22
    iget v12, v0, Lw23;->Z:F

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcs;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    check-cast v7, Lo94;

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v8, 0x11

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    if-eq v0, v9, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v0, v3}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lqh9;->e5:Lqh9;

    .line 59
    .line 60
    sget-object v11, Lop7;->X:Lop7;

    .line 61
    .line 62
    xor-int/lit8 v15, v1, 0x1

    .line 63
    .line 64
    sget-object v1, Lux6;->X:Lux6;

    .line 65
    .line 66
    const-string v3, "drawer-call"

    .line 67
    .line 68
    invoke-static {v1, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v7, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcs1;->a:Lb9;

    .line 88
    .line 89
    if-ne v3, v1, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v3, Lt93;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lt93;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v3, Lt93;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v3, Lt93;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v9, v3

    .line 109
    check-cast v9, Lu74;

    .line 110
    .line 111
    const/16 v17, 0x6c36

    .line 112
    .line 113
    const/16 v18, 0xc0

    .line 114
    .line 115
    const-string v8, "Start Voice Call"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    invoke-static/range {v7 .. v18}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v16, v7

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v2

    .line 132
    :pswitch_0
    iget-object v1, v0, Lw23;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v8, v0, Lw23;->Y:Z

    .line 137
    .line 138
    iget v9, v0, Lw23;->Z:F

    .line 139
    .line 140
    iget-object v0, v0, Lw23;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Lu74;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move-object/from16 v14, p2

    .line 154
    .line 155
    check-cast v14, Lo94;

    .line 156
    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    and-int/lit8 v6, v5, 0x6

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Lo94;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v6, 0x2

    .line 178
    :goto_1
    or-int/2addr v5, v6

    .line 179
    :cond_5
    and-int/lit8 v6, v5, 0x13

    .line 180
    .line 181
    const/16 v7, 0x12

    .line 182
    .line 183
    if-eq v6, v7, :cond_6

    .line 184
    .line 185
    move v3, v4

    .line 186
    :cond_6
    and-int/2addr v5, v4

    .line 187
    invoke-virtual {v14, v5, v3}, Lo94;->W(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    const-string v3, "Choose Folder\u2026"

    .line 200
    .line 201
    :goto_2
    move-object v5, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v3, "All Projects"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sget-object v1, Lqh9;->s2:Lqh9;

    .line 213
    .line 214
    :goto_4
    move-object v6, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v1, Lqh9;->f3:Lqh9;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    xor-int/lit8 v13, v0, 0x1

    .line 220
    .line 221
    const v15, 0xc30180

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const-string v12, "draft-projects-all"

    .line 227
    .line 228
    invoke-static/range {v5 .. v15}, Ld33;->c(Ljava/lang/String;Lqh9;ZZFLjava/lang/String;Lu74;Ljava/lang/String;ZLo94;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v14}, Lo94;->Z()V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
