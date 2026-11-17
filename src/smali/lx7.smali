.class public final synthetic Llx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llx7;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llx7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-wide v8, v0, Llx7;->Y:J

    .line 16
    .line 17
    iget-object v0, v0, Llx7;->Z:Lpq1;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lv62;->a:Li22;

    .line 45
    .line 46
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lswb;->a:Li22;

    .line 55
    .line 56
    sget-object v7, Lyw7;->j:Lvxb;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const v22, 0xfffffe

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {v7 .. v22}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v4, v5}, [Lct8;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lqpa;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lqpa;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lqpa;->Y:Lpq1;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const v0, -0x772b6845

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0, v1, v3}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lo94;->Z()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move v1, v6

    .line 116
    iget-wide v6, v0, Llx7;->Y:J

    .line 117
    .line 118
    iget-object v0, v0, Llx7;->Z:Lpq1;

    .line 119
    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    check-cast v8, Lo94;

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/lit8 v10, v9, 0x3

    .line 133
    .line 134
    if-eq v10, v5, :cond_2

    .line 135
    .line 136
    move v4, v1

    .line 137
    :cond_2
    and-int/2addr v1, v9

    .line 138
    invoke-virtual {v8, v1, v4}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v5, Lyw7;->h:Lvxb;

    .line 145
    .line 146
    sget-object v10, Lu44;->g0:Lu44;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0xfffffa

    .line 151
    .line 152
    .line 153
    move-object v1, v8

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lqpa;

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-direct {v5, v6}, Lqpa;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Lqpa;->Y:Lpq1;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    const v0, -0x700b8d8d

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0, v1, v3}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object v1, v8

    .line 192
    invoke-virtual {v1}, Lo94;->Z()V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v2

    .line 196
    :pswitch_1
    move v1, v6

    .line 197
    iget-wide v6, v0, Llx7;->Y:J

    .line 198
    .line 199
    iget-object v0, v0, Llx7;->Z:Lpq1;

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    check-cast v8, Lo94;

    .line 204
    .line 205
    move-object/from16 v9, p2

    .line 206
    .line 207
    check-cast v9, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/lit8 v10, v9, 0x3

    .line 214
    .line 215
    if-eq v10, v5, :cond_4

    .line 216
    .line 217
    move v4, v1

    .line 218
    :cond_4
    and-int/2addr v1, v9

    .line 219
    invoke-virtual {v8, v1, v4}, Lo94;->W(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    sget-object v5, Lyw7;->e:Lvxb;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const v20, 0xfffffe

    .line 230
    .line 231
    .line 232
    move-object v1, v8

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Llz4;

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    invoke-direct {v5, v6}, Llz4;-><init>(B)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, Llz4;->Y:Lpq1;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    const v0, -0xed8cfcf

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v0, v1, v3}, Lswb;->a(Lvxb;Lpq1;Lo94;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object v1, v8

    .line 273
    invoke-virtual {v1}, Lo94;->Z()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
