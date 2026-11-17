.class public final Lina;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lrs7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lina;->X:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lina;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lo94;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v6, v0, Lina;->Z:Lrs7;

    .line 26
    .line 27
    iget-object v0, v0, Lina;->Y:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v14, v1, v3}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lt60;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v6, Lrs7;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt60;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v1, Lti6;->b:Lyfb;

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqi6;

    .line 58
    .line 59
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 60
    .line 61
    iget-wide v3, v1, Lgn1;->H:J

    .line 62
    .line 63
    const/high16 v1, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v8, Lux6;->X:Lux6;

    .line 70
    .line 71
    invoke-static {v8, v3, v4, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcs1;->a:Lb9;

    .line 86
    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v4, Lyz;

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lyz;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Lyz;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v4, Lw74;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "pending-file-"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/high16 v1, 0x42980000    # 76.0f

    .line 121
    .line 122
    invoke-static {v1}, Ld23;->a(F)Ld23;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v1, Lina;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Lina;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lina;->Y:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v1, Lina;->Z:Lrs7;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f3d316f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/high16 v15, 0xc00000

    .line 146
    .line 147
    const/16 v16, 0x60

    .line 148
    .line 149
    const/high16 v9, 0x435c0000    # 220.0f

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v6, v0

    .line 154
    invoke-static/range {v6 .. v16}, Lsr3;->b(Ljava/lang/String;Ljava/lang/String;Lxx6;FLd23;ILjava/lang/String;Lpq1;Lo94;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v14}, Lo94;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lo94;

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    and-int/lit8 v7, v6, 0x3

    .line 175
    .line 176
    if-eq v7, v3, :cond_4

    .line 177
    .line 178
    move v5, v4

    .line 179
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    sget-object v3, Lt60;->a:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v3, v0, Lina;->Y:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, Lina;->Z:Lrs7;

    .line 192
    .line 193
    iget-object v4, v0, Lrs7;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, Lrs7;->h:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, v0, Lrs7;->b:[B

    .line 205
    .line 206
    array-length v0, v0

    .line 207
    int-to-long v5, v0

    .line 208
    :goto_2
    invoke-static {v5, v6, v3, v4}, Lt60;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const v36, 0x3fffe

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const-wide/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    move-object/from16 v33, v1

    .line 246
    .line 247
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object/from16 v33, v1

    .line 252
    .line 253
    invoke-virtual/range {v33 .. v33}, Lo94;->Z()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
