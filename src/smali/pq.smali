.class public final Lpq;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpq;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpq;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpq;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpq;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lpq;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpq;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpq;

    .line 15
    .line 16
    check-cast p0, Lrjd;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lpq;

    .line 30
    .line 31
    check-cast p0, Lmjd;

    .line 32
    .line 33
    check-cast v2, Lorg/webrtc/DataChannel;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lpq;

    .line 45
    .line 46
    check-cast p0, La0c;

    .line 47
    .line 48
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    new-instance v0, Lpq;

    .line 60
    .line 61
    check-cast p0, Lu76;

    .line 62
    .line 63
    check-cast v2, Ls76;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    new-instance v0, Lpq;

    .line 74
    .line 75
    check-cast p0, Lo26;

    .line 76
    .line 77
    check-cast v2, Ln26;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    new-instance v0, Lpq;

    .line 88
    .line 89
    check-cast p0, Lvy5;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    new-instance v0, Lpq;

    .line 102
    .line 103
    check-cast p0, Lvy5;

    .line 104
    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    new-instance v0, Lpq;

    .line 116
    .line 117
    check-cast p0, Lub1;

    .line 118
    .line 119
    check-cast v2, Lo4c;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    new-instance v0, Lpq;

    .line 130
    .line 131
    check-cast p0, Lub1;

    .line 132
    .line 133
    check-cast v2, Lpb1;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8
    new-instance v0, Lpq;

    .line 144
    .line 145
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 146
    .line 147
    check-cast v2, Lx19;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9
    new-instance v0, Lpq;

    .line 158
    .line 159
    check-cast p0, Lrq;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v0, p0, v2, p1, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lpq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpq;->e0:B

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lpq;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lpq;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lrjd;

    .line 22
    .line 23
    iget-object p1, v4, Lrjd;->i:Lpv0;

    .line 24
    .line 25
    new-instance v0, Ltjd;

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Ltjd;->a:[B

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 42
    .line 43
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lorg/webrtc/DataChannel;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v5

    .line 67
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 68
    .line 69
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, La0c;

    .line 73
    .line 74
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->i:Lyzb;

    .line 77
    .line 78
    iget-wide p0, p0, Lyzb;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, p0, p1}, La0c;->b(J)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lu76;

    .line 90
    .line 91
    check-cast p0, Ls76;

    .line 92
    .line 93
    sget-object p1, Lu76;->l:Lymb;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Lu76;->a(Ls76;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 100
    .line 101
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lo26;

    .line 105
    .line 106
    check-cast p0, Ln26;

    .line 107
    .line 108
    sget-object p1, Lo26;->g:Lymb;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lo26;->a(Ln26;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 115
    .line 116
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lvy5;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, p0}, Leca;->t0(Lvy5;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 128
    .line 129
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Lvy5;

    .line 133
    .line 134
    iget-object p1, v4, Lvmd;->i:Ltnd;

    .line 135
    .line 136
    iget-boolean p1, p1, Ltnd;->n:Z

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, v4, Lvy5;->v:Lqx0;

    .line 147
    .line 148
    invoke-static {v6}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lqx0;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Lg46;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v1, v7}, Lg46;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v1, Lg46;->Y:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, v3}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    sub-int/2addr v0, p0

    .line 180
    if-lez v0, :cond_0

    .line 181
    .line 182
    iget-object p0, v4, Lvy5;->o0:Lr1d;

    .line 183
    .line 184
    sget-object p1, Lh1d;->Y:Lh1d;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x3e

    .line 188
    .line 189
    const-string v7, ", "

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, "Suppressed held notice for "

    .line 200
    .line 201
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " (answered by delegator)"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, p1, v0}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object p0, v4, Lvy5;->v:Lqx0;

    .line 220
    .line 221
    iget-object p0, p0, Lqx0;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_1

    .line 228
    .line 229
    iget-object p0, v4, Lvy5;->Q:Lk69;

    .line 230
    .line 231
    invoke-virtual {p0}, Lk69;->a()Lk69;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v4, Lvy5;->Q:Lk69;

    .line 236
    .line 237
    iput-object v2, v4, Lvy5;->w:Lpeb;

    .line 238
    .line 239
    iget p0, v4, Lvy5;->x:I

    .line 240
    .line 241
    add-int/2addr p0, v3

    .line 242
    iput p0, v4, Lvy5;->x:I

    .line 243
    .line 244
    :cond_1
    return-object v5

    .line 245
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 246
    .line 247
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    check-cast v4, Lub1;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " stopRepeating"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p0, Lo4c;

    .line 270
    .line 271
    :try_start_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lo4c;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " abortCaptures"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :try_start_3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lo4c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :pswitch_7
    const-string v0, "Closing capture session for "

    .line 320
    .line 321
    sget-object v2, Lq92;->X:Lq92;

    .line 322
    .line 323
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lub1;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " CameraCaptureSessionWrapper#close"

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p0, Lpb1;

    .line 346
    .line 347
    :try_start_4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lpb1;->a:Lt31;

    .line 366
    .line 367
    invoke-static {p0}, Lfz;->x(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :pswitch_8
    sget-object v0, Lq92;->X:Lq92;

    .line 381
    .line 382
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 386
    .line 387
    const-string p1, "%.3f ms"

    .line 388
    .line 389
    const-string v6, " - "

    .line 390
    .line 391
    if-eqz v4, :cond_2

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v7, "Closing Camera "

    .line 396
    .line 397
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v7, "CXCP#CameraDevice-"

    .line 417
    .line 418
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, "#close"

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :try_start_5
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 447
    .line 448
    .line 449
    :try_start_6
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    goto :goto_3

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_7
    const-string v4, "NPE encountered during CameraDevice.close()"

    .line 458
    .line 459
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    invoke-static {v7, v6}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    long-to-double v6, v8

    .line 471
    div-double/2addr v6, v10

    .line 472
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v3, v2, p1, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :goto_3
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v7, v6}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    long-to-double v4, v4

    .line 497
    div-double/2addr v4, v10

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4, v3, v2, p1, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_2
    :goto_4
    check-cast p0, Lx19;

    .line 515
    .line 516
    iput-boolean v3, p0, Lx19;->X:Z

    .line 517
    .line 518
    return-object v5

    .line 519
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 520
    .line 521
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast v4, Lrq;

    .line 525
    .line 526
    invoke-virtual {v4}, Lrq;->d()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, p0}, Lrq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iget-object p1, v4, Lrq;->c:Lks;

    .line 534
    .line 535
    iget-object p1, p1, Lks;->Y:Lj68;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v4, Lrq;->e:Lj68;

    .line 541
    .line 542
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
