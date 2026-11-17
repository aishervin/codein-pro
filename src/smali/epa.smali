.class public final synthetic Lepa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lepa;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lepa;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v0, v0, Lepa;->Y:J

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lo30;->u(JLo94;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget-wide v9, v0, Lepa;->Y:J

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Lo94;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    move v2, v5

    .line 53
    :cond_0
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {v11, v0, v2}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v5, Lqh9;->X4:Lqh9;

    .line 61
    .line 62
    const/16 v12, 0x36

    .line 63
    .line 64
    const/16 v13, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Lo94;->Z()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_1
    iget-wide v14, v0, Lepa;->Y:J

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lo94;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v6, v1, 0x3

    .line 92
    .line 93
    if-eq v6, v3, :cond_2

    .line 94
    .line 95
    move v2, v5

    .line 96
    :cond_2
    and-int/2addr v1, v5

    .line 97
    invoke-virtual {v0, v1, v2}, Lo94;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const v33, 0x3fffa

    .line 106
    .line 107
    .line 108
    const-string v12, "Remove\u2026"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v31, 0x6

    .line 134
    .line 135
    move-object/from16 v30, v0

    .line 136
    .line 137
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v30, v0

    .line 142
    .line 143
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v4

    .line 147
    :pswitch_2
    iget-wide v9, v0, Lepa;->Y:J

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    check-cast v11, Lo94;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit8 v1, v0, 0x3

    .line 162
    .line 163
    if-eq v1, v3, :cond_4

    .line 164
    .line 165
    move v2, v5

    .line 166
    :cond_4
    and-int/2addr v0, v5

    .line 167
    invoke-virtual {v11, v0, v2}, Lo94;->W(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v5, Lqh9;->X4:Lqh9;

    .line 174
    .line 175
    const/16 v12, 0x36

    .line 176
    .line 177
    const/4 v13, 0x4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v11}, Lo94;->Z()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v4

    .line 190
    :pswitch_3
    iget-wide v14, v0, Lepa;->Y:J

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lo94;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v6, v1, 0x3

    .line 205
    .line 206
    if-eq v6, v3, :cond_6

    .line 207
    .line 208
    move v2, v5

    .line 209
    :cond_6
    and-int/2addr v1, v5

    .line 210
    invoke-virtual {v0, v1, v2}, Lo94;->W(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const v33, 0x3fffa

    .line 219
    .line 220
    .line 221
    const-string v12, "Delete Session"

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const-wide/16 v22, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v31, 0x6

    .line 247
    .line 248
    move-object/from16 v30, v0

    .line 249
    .line 250
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object/from16 v30, v0

    .line 255
    .line 256
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v4

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
