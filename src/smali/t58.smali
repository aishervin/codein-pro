.class public final synthetic Lt58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt58;->X:B

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
    iget-byte v1, v0, Lt58;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt58;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lt58;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lyua;

    .line 19
    .line 20
    iget-object v6, v0, Lt58;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, v0, Lt58;->Y:Z

    .line 26
    .line 27
    iget-boolean v0, v0, Lt58;->Z:Z

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    check-cast v7, Lbh9;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Lo94;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v9, v8, 0x6

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x2

    .line 61
    :goto_0
    or-int/2addr v8, v9

    .line 62
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    move v9, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v4

    .line 71
    :goto_1
    and-int/2addr v8, v3

    .line 72
    invoke-virtual {v15, v8, v9}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v8, 0x3725f316

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v8}, Lo94;->g0(I)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v1, v5, v8, v15, v4}, Lvua;->g(Ljava/lang/String;Lyua;Lxx6;Lo94;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const v1, -0x52672eba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    sget-object v1, Lux6;->X:Lux6;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-interface {v7, v1, v4, v3}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v9, v15

    .line 114
    invoke-static/range {v7 .. v12}, Lvua;->m(IILo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v12, 0x30

    .line 118
    .line 119
    const/16 v13, 0x14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v18, v0

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    invoke-static/range {v12 .. v18}, Lo16;->g(IILw74;Lo94;Lxx6;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v15}, Lo94;->Z()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object v2

    .line 136
    :pswitch_0
    iget-boolean v1, v0, Lt58;->Y:Z

    .line 137
    .line 138
    iget-boolean v5, v0, Lt58;->Z:Z

    .line 139
    .line 140
    iget-object v6, v0, Lt58;->d0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Li78;

    .line 143
    .line 144
    iget-object v7, v0, Lt58;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lv37;

    .line 147
    .line 148
    iget-object v0, v0, Lt58;->f0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lw74;

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    check-cast v8, Lbh9;

    .line 155
    .line 156
    move-object/from16 v9, p2

    .line 157
    .line 158
    check-cast v9, Lo94;

    .line 159
    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v8, v10, 0x11

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    if-eq v8, v11, :cond_5

    .line 176
    .line 177
    move v8, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v8, v4

    .line 180
    :goto_5
    and-int/2addr v3, v10

    .line 181
    invoke-virtual {v9, v3, v8}, Lo94;->W(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    const v1, 0x37b51efe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v1, v3

    .line 206
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    or-int/2addr v1, v3

    .line 211
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    sget-object v1, Lcs1;->a:Lb9;

    .line 218
    .line 219
    if-ne v3, v1, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v3, Lu58;

    .line 222
    .line 223
    invoke-direct {v3, v6, v0, v7, v4}, Lu58;-><init>(Li78;Lw74;Lv37;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v3, Lw84;

    .line 230
    .line 231
    check-cast v3, Lu74;

    .line 232
    .line 233
    const-string v0, "Paste"

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-static {v0, v3, v9, v1}, Lxq0;->j(Ljava/lang/String;Lu74;Lo94;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const v0, 0x37b69662

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v9}, Lo94;->Z()V

    .line 254
    .line 255
    .line 256
    :goto_6
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
