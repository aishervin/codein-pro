.class public final synthetic Lgrb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lirb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgrb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgrb;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Lgrb;->Y:Lirb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lirb;->E0:Lhrb;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v0, Lirb;->A0:Lw74;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lirb;->E0:Lhrb;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v1, v2, Lhrb;->c:Z

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Leqc;->z(Lmk5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v6, p1

    .line 55
    .line 56
    check-cast v6, Lws;

    .line 57
    .line 58
    iget-object v1, v0, Lirb;->E0:Lhrb;

    .line 59
    .line 60
    sget-object v13, Loi3;->X:Loi3;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, Lhrb;->b:Lws;

    .line 65
    .line 66
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v6, v1, Lhrb;->b:Lws;

    .line 74
    .line 75
    iget-object v1, v1, Lhrb;->d:Ly17;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lirb;->p0:Lvxb;

    .line 80
    .line 81
    iget-object v4, v0, Lirb;->q0:Lq34;

    .line 82
    .line 83
    iget v5, v0, Lirb;->s0:I

    .line 84
    .line 85
    iget-boolean v7, v0, Lirb;->t0:Z

    .line 86
    .line 87
    iget v8, v0, Lirb;->u0:I

    .line 88
    .line 89
    iget v9, v0, Lirb;->v0:I

    .line 90
    .line 91
    iget-object v10, v0, Lirb;->z0:Lkrb;

    .line 92
    .line 93
    iput-object v6, v1, Ly17;->a:Lws;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ly17;->f(Lvxb;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, Ly17;->b:Lq34;

    .line 99
    .line 100
    iput v5, v1, Ly17;->c:I

    .line 101
    .line 102
    iput-boolean v7, v1, Ly17;->d:Z

    .line 103
    .line 104
    iput v8, v1, Ly17;->e:I

    .line 105
    .line 106
    iput v9, v1, Ly17;->f:I

    .line 107
    .line 108
    iput-object v13, v1, Ly17;->g:Ljava/util/List;

    .line 109
    .line 110
    iput-object v10, v1, Ly17;->h:Lkrb;

    .line 111
    .line 112
    iget-wide v3, v1, Ly17;->s:J

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    shl-long/2addr v3, v5

    .line 116
    const-wide/16 v5, 0x2

    .line 117
    .line 118
    or-long/2addr v3, v5

    .line 119
    iput-wide v3, v1, Ly17;->s:J

    .line 120
    .line 121
    iput-object v2, v1, Ly17;->m:Lcd0;

    .line 122
    .line 123
    iput-object v2, v1, Ly17;->o:Lwwb;

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    iput v3, v1, Ly17;->q:I

    .line 127
    .line 128
    iput v3, v1, Ly17;->p:I

    .line 129
    .line 130
    iput-object v2, v1, Ly17;->r:Lx17;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v1, Lhrb;

    .line 134
    .line 135
    iget-object v3, v0, Lirb;->o0:Lws;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lhrb;->a:Lws;

    .line 141
    .line 142
    iput-object v6, v1, Lhrb;->b:Lws;

    .line 143
    .line 144
    iput-boolean v4, v1, Lhrb;->c:Z

    .line 145
    .line 146
    iput-object v2, v1, Lhrb;->d:Ly17;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ly17;

    .line 152
    .line 153
    iget-object v7, v0, Lirb;->p0:Lvxb;

    .line 154
    .line 155
    iget-object v8, v0, Lirb;->q0:Lq34;

    .line 156
    .line 157
    iget v9, v0, Lirb;->s0:I

    .line 158
    .line 159
    iget-boolean v10, v0, Lirb;->t0:Z

    .line 160
    .line 161
    iget v11, v0, Lirb;->u0:I

    .line 162
    .line 163
    iget v12, v0, Lirb;->v0:I

    .line 164
    .line 165
    iget-object v14, v0, Lirb;->z0:Lkrb;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v14}, Ly17;-><init>(Lws;Lvxb;Lq34;IZIILjava/util/List;Lkrb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lirb;->m1()Ly17;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Ly17;->k:Ljm2;

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ly17;->d(Ljm2;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v1, Lhrb;->d:Ly17;

    .line 180
    .line 181
    iput-object v1, v0, Lirb;->E0:Lhrb;

    .line 182
    .line 183
    :cond_5
    :goto_1
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Leqc;->z(Lmk5;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0}, Lirb;->m1()Ly17;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Ly17;->o:Lwwb;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    iget-object v2, v5, Lwwb;->a:Lvwb;

    .line 208
    .line 209
    new-instance v6, Lvwb;

    .line 210
    .line 211
    iget-object v7, v2, Lvwb;->a:Lws;

    .line 212
    .line 213
    iget-object v8, v0, Lirb;->p0:Lvxb;

    .line 214
    .line 215
    sget-wide v9, Lvm1;->g:J

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const v19, 0xfffffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v8 .. v19}, Lvxb;->f(Lvxb;JJLu44;JIJI)Lvxb;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v2, Lvwb;->c:Ljava/util/List;

    .line 234
    .line 235
    iget v10, v2, Lvwb;->d:I

    .line 236
    .line 237
    iget-boolean v11, v2, Lvwb;->e:Z

    .line 238
    .line 239
    iget v12, v2, Lvwb;->f:I

    .line 240
    .line 241
    iget-object v13, v2, Lvwb;->g:Ljm2;

    .line 242
    .line 243
    iget-object v14, v2, Lvwb;->h:Ldk5;

    .line 244
    .line 245
    iget-object v15, v2, Lvwb;->i:Lq34;

    .line 246
    .line 247
    iget-wide v3, v2, Lvwb;->j:J

    .line 248
    .line 249
    move-wide/from16 v16, v3

    .line 250
    .line 251
    invoke-direct/range {v6 .. v17}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 252
    .line 253
    .line 254
    iget-wide v2, v5, Lwwb;->c:J

    .line 255
    .line 256
    new-instance v4, Lwwb;

    .line 257
    .line 258
    iget-object v5, v5, Lwwb;->b:Lv17;

    .line 259
    .line 260
    invoke-direct {v4, v6, v5, v2, v3}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    :cond_6
    if-eqz v2, :cond_7

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    const/4 v3, 0x0

    .line 272
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
