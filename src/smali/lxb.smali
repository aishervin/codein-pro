.class public final Llxb;
.super Ltl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Lmjb;

.field public B0:Lff1;

.field public C0:Lff1;

.field public D0:I

.field public E0:Landroid/os/Handler;

.field public F0:Lgo3;

.field public G0:La51;

.field public H0:Z

.field public I0:Z

.field public J0:Lu54;

.field public K0:J

.field public L0:J

.field public t0:Lb9;

.field public u0:Llf2;

.field public v0:Lxa2;

.field public w0:Lpab;

.field public x0:Z

.field public y0:B

.field public z0:Ljjb;


# virtual methods
.method public final D(Lu54;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Llxb;->w0:Lpab;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpab;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyyd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyyd;->g(Lu54;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Leu6;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {p0, v2, v2, v2}, Ltl0;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {v2, v2, v2, v2}, Ltl0;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    iget p0, p1, Lu54;->T:I

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    :goto_1
    invoke-static {p0, v2, v2, v2}, Ltl0;->f(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->J0:Lu54;

    .line 2
    .line 3
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llxb;->J0:Lu54;

    .line 14
    .line 15
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llxb;->J0:Lu54;

    .line 26
    .line 27
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Llxb;->J0:Lu54;

    .line 42
    .line 43
    iget-object p0, p0, Lu54;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lhi0;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lwa2;

    .line 2
    .line 3
    sget-object v1, Ll45;->Y:Li45;

    .line 4
    .line 5
    sget-object v1, Lt29;->e0:Lt29;

    .line 6
    .line 7
    iget-wide v2, p0, Llxb;->K0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Llxb;->K(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwa2;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llxb;->E0:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Llxb;->M(Lwa2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Llxb;->D0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Llxb;->B0:Lff1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llxb;->D0:I

    .line 18
    .line 19
    iget-object v1, p0, Llxb;->B0:Lff1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lff1;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Llxb;->B0:Lff1;

    .line 29
    .line 30
    iget p0, p0, Llxb;->D0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lff1;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltl0;->k0:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llxb;->x0:Z

    .line 3
    .line 4
    iget-object v1, p0, Llxb;->w0:Lpab;

    .line 5
    .line 6
    iget-object v2, p0, Llxb;->J0:Lu54;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lpab;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyyd;

    .line 14
    .line 15
    iget-object v3, v2, Lu54;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v2, Lu54;->P:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "application/x-mp4-cea-608"

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    sparse-switch v7, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v7, v9

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v7, "application/cea-708"

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v7, "application/cea-608"

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_0
    new-instance v1, Ldf1;

    .line 71
    .line 72
    iget-object v2, v2, Lu54;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v1}, Lgf1;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lr68;

    .line 78
    .line 79
    invoke-direct {v3}, Lr68;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Ldf1;->h:Lr68;

    .line 83
    .line 84
    new-instance v3, Lcf1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcf1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Ldf1;->i:Lcf1;

    .line 90
    .line 91
    iput v9, v1, Ldf1;->j:I

    .line 92
    .line 93
    if-ne v4, v9, :cond_3

    .line 94
    .line 95
    move v4, v0

    .line 96
    :cond_3
    iput v4, v1, Ldf1;->k:I

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v3, Lam1;->a:[B

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    if-ne v3, v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    aget-byte v2, v2, v6

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x8

    .line 126
    .line 127
    new-array v2, v0, [Lbf1;

    .line 128
    .line 129
    iput-object v2, v1, Ldf1;->l:[Lbf1;

    .line 130
    .line 131
    move v2, v6

    .line 132
    :goto_2
    iget-object v3, v1, Ldf1;->l:[Lbf1;

    .line 133
    .line 134
    if-ge v2, v0, :cond_5

    .line 135
    .line 136
    new-instance v4, Lbf1;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Lbf1;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lbf1;->b:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbf1;->d()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    aput-object v4, v3, v2

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    aget-object v0, v3, v6

    .line 167
    .line 168
    iput-object v0, v1, Ldf1;->m:Lbf1;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :pswitch_1
    new-instance v1, Lze1;

    .line 176
    .line 177
    invoke-direct {v1}, Lgf1;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lr68;

    .line 181
    .line 182
    invoke-direct {v2}, Lr68;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lze1;->h:Lr68;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lze1;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v2, Lye1;

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    invoke-direct {v2, v6, v7}, Lye1;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lze1;->n:Lye1;

    .line 201
    .line 202
    iput v6, v1, Lze1;->w:I

    .line 203
    .line 204
    const-wide/32 v9, 0xf42400

    .line 205
    .line 206
    .line 207
    iput-wide v9, v1, Lze1;->l:J

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x3

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    move v2, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move v2, v3

    .line 219
    :goto_3
    iput v2, v1, Lze1;->i:I

    .line 220
    .line 221
    if-eq v4, v0, :cond_a

    .line 222
    .line 223
    if-eq v4, v5, :cond_9

    .line 224
    .line 225
    if-eq v4, v3, :cond_8

    .line 226
    .line 227
    if-eq v4, v7, :cond_7

    .line 228
    .line 229
    const-string v2, "Cea608Decoder"

    .line 230
    .line 231
    const-string v3, "Invalid channel. Defaulting to CC1."

    .line 232
    .line 233
    invoke-static {v2, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v1, Lze1;->k:Z

    .line 237
    .line 238
    iput-boolean v6, v1, Lze1;->j:Z

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iput-boolean v0, v1, Lze1;->k:Z

    .line 242
    .line 243
    iput-boolean v0, v1, Lze1;->j:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iput-boolean v6, v1, Lze1;->k:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lze1;->j:Z

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iput-boolean v0, v1, Lze1;->k:Z

    .line 252
    .line 253
    iput-boolean v6, v1, Lze1;->j:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iput-boolean v6, v1, Lze1;->k:Z

    .line 257
    .line 258
    iput-boolean v6, v1, Lze1;->j:Z

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v1, v6}, Lze1;->l(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lze1;->k()V

    .line 264
    .line 265
    .line 266
    iput-boolean v0, v1, Lze1;->x:Z

    .line 267
    .line 268
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iput-wide v2, v1, Lze1;->y:J

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lyyd;->g(Lu54;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lyyd;->m(Lu54;)Lpjb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lfl2;

    .line 290
    .line 291
    new-array v3, v5, [Lmjb;

    .line 292
    .line 293
    new-array v4, v5, [Lff1;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lp6b;-><init>([Llf2;[Lmf2;)V

    .line 296
    .line 297
    .line 298
    iget v3, v2, Lp6b;->g:I

    .line 299
    .line 300
    iget-object v4, v2, Lp6b;->e:[Llf2;

    .line 301
    .line 302
    array-length v5, v4

    .line 303
    if-ne v3, v5, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move v0, v6

    .line 307
    :goto_6
    invoke-static {v0}, Lmea;->B(Z)V

    .line 308
    .line 309
    .line 310
    array-length v0, v4

    .line 311
    :goto_7
    if-ge v6, v0, :cond_d

    .line 312
    .line 313
    aget-object v3, v4, v6

    .line 314
    .line 315
    const/16 v5, 0x400

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Llf2;->o(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    iput-object v1, v2, Lfl2;->n:Lpjb;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    move-object v1, v2

    .line 329
    :goto_8
    iput-object v1, p0, Llxb;->z0:Ljjb;

    .line 330
    .line 331
    iget-wide v2, p0, Ltl0;->l0:J

    .line 332
    .line 333
    invoke-interface {v1, v2, v3}, Lhf2;->a(J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 338
    .line 339
    invoke-static {p0, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lwa2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Llxb;->F0:Lgo3;

    .line 2
    .line 3
    iget-object v0, p1, Lwa2;->a:Lt29;

    .line 4
    .line 5
    iget-object v1, p0, Lgo3;->X:Lko3;

    .line 6
    .line 7
    iget-object v1, v1, Lko3;->m:Lvx5;

    .line 8
    .line 9
    new-instance v2, Lj5;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lj5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lj5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lvx5;->e(ILsx5;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lko3;->m:Lvx5;

    .line 32
    .line 33
    new-instance v1, Lj5;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lj5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lj5;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lvx5;->e(ILsx5;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llxb;->A0:Lmjb;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Llxb;->D0:I

    .line 6
    .line 7
    iget-object v1, p0, Llxb;->B0:Lff1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmf2;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llxb;->B0:Lff1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Llxb;->C0:Lff1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmf2;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llxb;->C0:Lff1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwa2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llxb;->M(Lwa2;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llxb;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llxb;->J0:Lu54;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llxb;->v0:Lxa2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Llxb;->K0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lxa2;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Ltl0;->i0:Lil9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lil9;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Llxb;->I0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Llxb;->H0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Llxb;->B0:Lff1;

    .line 53
    .line 54
    iget-wide v2, p0, Llxb;->K0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lff1;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lff1;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lff1;->e(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Llxb;->C0:Lff1;

    .line 79
    .line 80
    iget-wide v2, p0, Llxb;->K0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lff1;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lff1;->h()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lff1;->e(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Llxb;->A0:Lmjb;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llxb;->J0:Lu54;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Llxb;->L0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Llxb;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Llxb;->K0:J

    .line 15
    .line 16
    iget-object v1, p0, Llxb;->z0:Ljjb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llxb;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llxb;->z0:Ljjb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lhf2;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llxb;->z0:Ljjb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Llxb;->y0:B

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llxb;->K0:J

    .line 2
    .line 3
    iget-object p1, p0, Llxb;->v0:Lxa2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lxa2;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Llxb;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llxb;->H0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Llxb;->I0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Llxb;->L0:J

    .line 24
    .line 25
    iget-object p2, p0, Llxb;->J0:Lu54;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lu54;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Llxb;->y0:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Llxb;->N()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llxb;->z0:Ljjb;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lhf2;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Llxb;->z0:Ljjb;

    .line 56
    .line 57
    iput-byte p1, p0, Llxb;->y0:B

    .line 58
    .line 59
    invoke-virtual {p0}, Llxb;->L()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Llxb;->N()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llxb;->z0:Ljjb;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lhf2;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Ltl0;->l0:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lhf2;->a(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Lu54;JJLun6;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Llxb;->J0:Lu54;

    .line 5
    .line 6
    iget-object p1, p1, Lu54;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Llxb;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llxb;->z0:Ljjb;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-byte p3, p0, Llxb;->y0:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Llxb;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Llxb;->J0:Lu54;

    .line 32
    .line 33
    iget p1, p1, Lu54;->Q:I

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    new-instance p1, Lhq6;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lhq6;->X:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lk52;

    .line 54
    .line 55
    const/16 p3, 0x1c

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, Lk52;-><init>(BZ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lk52;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Llxb;->v0:Lxa2;

    .line 71
    .line 72
    return-void
.end method

.method public final z(JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Llxb;->E0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v4, v1, Llxb;->G0:La51;

    .line 8
    .line 9
    iget-boolean v5, v1, Ltl0;->n0:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v9, v1, Llxb;->L0:J

    .line 20
    .line 21
    cmp-long v5, v9, v7

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    cmp-long v5, v2, v9

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llxb;->N()V

    .line 30
    .line 31
    .line 32
    iput-boolean v6, v1, Llxb;->I0:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v5, v1, Llxb;->I0:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_1
    iget-object v5, v1, Llxb;->J0:Lu54;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lu54;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, "application/x-media3-cues"

    .line 48
    .line 49
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v10, 0x5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v13, -0x4

    .line 57
    const/4 v14, -0x3

    .line 58
    const-wide/32 v15, 0xf4240

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object v5, v1, Llxb;->v0:Lxa2;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Llxb;->u0:Llf2;

    .line 69
    .line 70
    move-wide/from16 p3, v7

    .line 71
    .line 72
    iget-boolean v7, v1, Llxb;->H0:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v4, v5, v10}, Ltl0;->y(La51;Llf2;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v14, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Lgv0;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    if-ne v7, v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v12}, Lgv0;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    iget-wide v7, v5, Llf2;->g0:J

    .line 101
    .line 102
    sub-long/2addr v7, v15

    .line 103
    cmp-long v7, v2, v7

    .line 104
    .line 105
    if-gez v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    if-eq v7, v13, :cond_5

    .line 110
    .line 111
    if-ne v7, v14, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-wide v7, v1, Ltl0;->r0:J

    .line 114
    .line 115
    iget-wide v9, v1, Ltl0;->k0:J

    .line 116
    .line 117
    sub-long v9, v2, v9

    .line 118
    .line 119
    cmp-long v14, v7, p3

    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    sub-long/2addr v7, v15

    .line 124
    cmp-long v7, v9, v7

    .line 125
    .line 126
    if-gez v7, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1, v4, v5, v11}, Ltl0;->y(La51;Llf2;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v13, :cond_7

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v5, v12}, Lgv0;->f(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iput-boolean v6, v1, Llxb;->H0:Z

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v5}, Llf2;->p()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Llxb;->t0:Lb9;

    .line 157
    .line 158
    iget-wide v8, v5, Llf2;->g0:J

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v10, v12, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 183
    .line 184
    .line 185
    const-class v4, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    const-string v7, "c"

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v18, Lya2;

    .line 208
    .line 209
    new-instance v10, Lkn1;

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    invoke-direct {v10, v12}, Lkn1;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ll45;->k()Lh45;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ge v11, v13, :cond_9

    .line 224
    .line 225
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Lkn1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v12, v13}, Ld45;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    invoke-virtual {v12}, Lh45;->f()Lt29;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const-string v7, "d"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    move-wide/from16 v20, v8

    .line 255
    .line 256
    invoke-direct/range {v18 .. v23}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v18

    .line 260
    .line 261
    invoke-virtual {v5}, Llf2;->m()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Llxb;->v0:Lxa2;

    .line 265
    .line 266
    invoke-interface {v5, v4, v2, v3}, Lxa2;->d(Lya2;J)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_a
    :goto_1
    iget-object v4, v1, Llxb;->v0:Lxa2;

    .line 271
    .line 272
    iget-wide v7, v1, Llxb;->K0:J

    .line 273
    .line 274
    invoke-interface {v4, v7, v8}, Lxa2;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const-wide/high16 v7, -0x8000000000000000L

    .line 279
    .line 280
    cmp-long v7, v4, v7

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    iget-boolean v8, v1, Llxb;->H0:Z

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    if-nez v11, :cond_b

    .line 289
    .line 290
    iput-boolean v6, v1, Llxb;->I0:Z

    .line 291
    .line 292
    :cond_b
    if-eqz v7, :cond_c

    .line 293
    .line 294
    cmp-long v4, v4, v2

    .line 295
    .line 296
    if-gtz v4, :cond_c

    .line 297
    .line 298
    move v11, v6

    .line 299
    :cond_c
    if-eqz v11, :cond_e

    .line 300
    .line 301
    iget-object v4, v1, Llxb;->v0:Lxa2;

    .line 302
    .line 303
    invoke-interface {v4, v2, v3}, Lxa2;->e(J)Ll45;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v1, Llxb;->v0:Lxa2;

    .line 308
    .line 309
    invoke-interface {v5, v2, v3}, Lxa2;->g(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    new-instance v5, Lwa2;

    .line 314
    .line 315
    invoke-virtual {v1, v7, v8}, Llxb;->K(J)J

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v4}, Lwa2;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-virtual {v1, v5}, Llxb;->M(Lwa2;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v0, v1, Llxb;->v0:Lxa2;

    .line 335
    .line 336
    invoke-interface {v0, v7, v8}, Lxa2;->h(J)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iput-wide v2, v1, Llxb;->K0:J

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    move-wide/from16 p3, v7

    .line 343
    .line 344
    invoke-virtual {v1}, Llxb;->H()V

    .line 345
    .line 346
    .line 347
    iput-wide v2, v1, Llxb;->K0:J

    .line 348
    .line 349
    iget-object v5, v1, Llxb;->C0:Lff1;

    .line 350
    .line 351
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 352
    .line 353
    const-string v8, "TextRenderer"

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    iget-object v5, v1, Llxb;->z0:Ljjb;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v2, v3}, Ljjb;->b(J)V

    .line 364
    .line 365
    .line 366
    :try_start_0
    iget-object v5, v1, Llxb;->z0:Ljjb;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Lhf2;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lff1;

    .line 376
    .line 377
    iput-object v5, v1, Llxb;->C0:Lff1;
    :try_end_0
    .catch Lkjb; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Llxb;->J0:Lu54;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v8, v2, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Llxb;->I()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Llxb;->N()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Llxb;->z0:Ljjb;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lhf2;->release()V

    .line 410
    .line 411
    .line 412
    iput-object v9, v1, Llxb;->z0:Ljjb;

    .line 413
    .line 414
    iput-byte v11, v1, Llxb;->y0:B

    .line 415
    .line 416
    invoke-virtual {v1}, Llxb;->L()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_10
    :goto_3
    iget-byte v5, v1, Ltl0;->h0:B

    .line 422
    .line 423
    move-wide/from16 v18, v15

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    if-eq v5, v15, :cond_11

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_11
    iget-object v5, v1, Llxb;->B0:Lff1;

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1}, Llxb;->J()J

    .line 435
    .line 436
    .line 437
    move-result-wide v15

    .line 438
    move v5, v11

    .line 439
    :goto_4
    cmp-long v15, v15, v2

    .line 440
    .line 441
    if-gtz v15, :cond_13

    .line 442
    .line 443
    iget v5, v1, Llxb;->D0:I

    .line 444
    .line 445
    add-int/2addr v5, v6

    .line 446
    iput v5, v1, Llxb;->D0:I

    .line 447
    .line 448
    invoke-virtual {v1}, Llxb;->J()J

    .line 449
    .line 450
    .line 451
    move-result-wide v15

    .line 452
    move v5, v6

    .line 453
    goto :goto_4

    .line 454
    :cond_12
    move v5, v11

    .line 455
    :cond_13
    iget-object v15, v1, Llxb;->C0:Lff1;

    .line 456
    .line 457
    if-eqz v15, :cond_17

    .line 458
    .line 459
    invoke-virtual {v15, v12}, Lgv0;->f(I)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_15

    .line 464
    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    invoke-virtual {v1}, Llxb;->J()J

    .line 468
    .line 469
    .line 470
    move-result-wide v15

    .line 471
    const-wide v20, 0x7fffffffffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v15, v15, v20

    .line 477
    .line 478
    if-nez v15, :cond_17

    .line 479
    .line 480
    iget-byte v15, v1, Llxb;->y0:B

    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    if-ne v15, v13, :cond_14

    .line 484
    .line 485
    invoke-virtual {v1}, Llxb;->N()V

    .line 486
    .line 487
    .line 488
    iget-object v13, v1, Llxb;->z0:Ljjb;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-interface {v13}, Lhf2;->release()V

    .line 494
    .line 495
    .line 496
    iput-object v9, v1, Llxb;->z0:Ljjb;

    .line 497
    .line 498
    iput-byte v11, v1, Llxb;->y0:B

    .line 499
    .line 500
    invoke-virtual {v1}, Llxb;->L()V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_14
    invoke-virtual {v1}, Llxb;->N()V

    .line 505
    .line 506
    .line 507
    iput-boolean v6, v1, Llxb;->I0:Z

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_15
    iget-wide v10, v15, Lmf2;->Z:J

    .line 511
    .line 512
    cmp-long v10, v10, v2

    .line 513
    .line 514
    if-gtz v10, :cond_17

    .line 515
    .line 516
    iget-object v5, v1, Llxb;->B0:Lff1;

    .line 517
    .line 518
    if-eqz v5, :cond_16

    .line 519
    .line 520
    invoke-virtual {v5}, Lmf2;->n()V

    .line 521
    .line 522
    .line 523
    :cond_16
    invoke-virtual {v15, v2, v3}, Lff1;->a(J)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput v5, v1, Llxb;->D0:I

    .line 528
    .line 529
    iput-object v15, v1, Llxb;->B0:Lff1;

    .line 530
    .line 531
    iput-object v9, v1, Llxb;->C0:Lff1;

    .line 532
    .line 533
    move v5, v6

    .line 534
    :cond_17
    :goto_5
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    iget-object v5, v1, Llxb;->B0:Lff1;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Llxb;->B0:Lff1;

    .line 542
    .line 543
    invoke-virtual {v5, v2, v3}, Lff1;->a(J)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    iget-object v10, v1, Llxb;->B0:Lff1;

    .line 550
    .line 551
    invoke-virtual {v10}, Lff1;->h()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_18

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_18
    iget-object v10, v1, Llxb;->B0:Lff1;

    .line 559
    .line 560
    const/4 v11, -0x1

    .line 561
    if-ne v5, v11, :cond_19

    .line 562
    .line 563
    invoke-virtual {v10}, Lff1;->h()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sub-int/2addr v5, v6

    .line 568
    invoke-virtual {v10, v5}, Lff1;->e(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    goto :goto_7

    .line 573
    :cond_19
    sub-int/2addr v5, v6

    .line 574
    invoke-virtual {v10, v5}, Lff1;->e(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    goto :goto_7

    .line 579
    :cond_1a
    :goto_6
    iget-object v5, v1, Llxb;->B0:Lff1;

    .line 580
    .line 581
    iget-wide v10, v5, Lmf2;->Z:J

    .line 582
    .line 583
    :goto_7
    invoke-virtual {v1, v10, v11}, Llxb;->K(J)J

    .line 584
    .line 585
    .line 586
    new-instance v5, Lwa2;

    .line 587
    .line 588
    iget-object v10, v1, Llxb;->B0:Lff1;

    .line 589
    .line 590
    invoke-virtual {v10, v2, v3}, Lff1;->g(J)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-direct {v5, v10}, Lwa2;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_1b
    invoke-virtual {v1, v5}, Llxb;->M(Lwa2;)V

    .line 608
    .line 609
    .line 610
    :cond_1c
    :goto_8
    iget-byte v0, v1, Llxb;->y0:B

    .line 611
    .line 612
    const/4 v15, 0x2

    .line 613
    if-ne v0, v15, :cond_1d

    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_1d
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Llxb;->H0:Z

    .line 618
    .line 619
    if-nez v0, :cond_2b

    .line 620
    .line 621
    iget-object v0, v1, Llxb;->A0:Lmjb;

    .line 622
    .line 623
    if-nez v0, :cond_1f

    .line 624
    .line 625
    iget-object v0, v1, Llxb;->z0:Ljjb;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Lhf2;->d()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lmjb;

    .line 635
    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_1e
    iput-object v0, v1, Llxb;->A0:Lmjb;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_1
    move-exception v0

    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_1f
    :goto_a
    iget-byte v5, v1, Llxb;->y0:B

    .line 647
    .line 648
    if-ne v5, v6, :cond_20

    .line 649
    .line 650
    iput v12, v0, Lgv0;->Y:I

    .line 651
    .line 652
    iget-object v2, v1, Llxb;->z0:Ljjb;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-interface {v2, v0}, Lhf2;->e(Lmjb;)V

    .line 658
    .line 659
    .line 660
    iput-object v9, v1, Llxb;->A0:Lmjb;

    .line 661
    .line 662
    const/4 v15, 0x2

    .line 663
    iput-byte v15, v1, Llxb;->y0:B

    .line 664
    .line 665
    return-void

    .line 666
    :cond_20
    const/4 v5, 0x5

    .line 667
    const/4 v15, 0x2

    .line 668
    invoke-virtual {v1, v4, v0, v5}, Ltl0;->y(La51;Llf2;I)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-ne v10, v14, :cond_21

    .line 673
    .line 674
    invoke-virtual {v0, v12}, Lgv0;->f(I)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_21

    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_21
    const/4 v11, -0x4

    .line 683
    if-ne v10, v11, :cond_24

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Lgv0;->f(I)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_23

    .line 690
    .line 691
    iget-wide v10, v0, Llf2;->g0:J

    .line 692
    .line 693
    sub-long v10, v10, v18

    .line 694
    .line 695
    cmp-long v10, v2, v10

    .line 696
    .line 697
    if-gez v10, :cond_22

    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_22
    const/4 v13, 0x0

    .line 702
    goto :goto_b

    .line 703
    :cond_23
    const/4 v11, -0x4

    .line 704
    :cond_24
    if-eq v10, v11, :cond_25

    .line 705
    .line 706
    if-ne v10, v14, :cond_22

    .line 707
    .line 708
    :cond_25
    iget-wide v10, v1, Ltl0;->r0:J

    .line 709
    .line 710
    iget-wide v13, v1, Ltl0;->k0:J

    .line 711
    .line 712
    sub-long v13, v2, v13

    .line 713
    .line 714
    cmp-long v21, v10, p3

    .line 715
    .line 716
    if-eqz v21, :cond_2b

    .line 717
    .line 718
    sub-long v10, v10, v18

    .line 719
    .line 720
    cmp-long v10, v13, v10

    .line 721
    .line 722
    if-gez v10, :cond_22

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :goto_b
    invoke-virtual {v1, v4, v0, v13}, Ltl0;->y(La51;Llf2;I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    const/4 v11, -0x4

    .line 730
    if-ne v10, v11, :cond_29

    .line 731
    .line 732
    invoke-virtual {v0, v12}, Lgv0;->f(I)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_26

    .line 737
    .line 738
    iput-boolean v6, v1, Llxb;->H0:Z

    .line 739
    .line 740
    iput-boolean v13, v1, Llxb;->x0:Z

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_26
    iget-object v10, v4, La51;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v10, Lu54;

    .line 748
    .line 749
    if-nez v10, :cond_27

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_27
    iget-wide v11, v10, Lu54;->u:J

    .line 753
    .line 754
    iput-wide v11, v0, Lmjb;->j0:J

    .line 755
    .line 756
    invoke-virtual {v0}, Llf2;->p()V

    .line 757
    .line 758
    .line 759
    iget-boolean v10, v1, Llxb;->x0:Z

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Lgv0;->f(I)Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    xor-int/2addr v11, v6

    .line 766
    and-int/2addr v10, v11

    .line 767
    iput-boolean v10, v1, Llxb;->x0:Z

    .line 768
    .line 769
    move/from16 v17, v10

    .line 770
    .line 771
    :goto_c
    if-nez v17, :cond_28

    .line 772
    .line 773
    iget-object v10, v1, Llxb;->z0:Ljjb;

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-interface {v10, v0}, Lhf2;->e(Lmjb;)V

    .line 779
    .line 780
    .line 781
    iput-object v9, v1, Llxb;->A0:Lmjb;
    :try_end_1
    .catch Lkjb; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    .line 783
    :cond_28
    const/4 v0, -0x3

    .line 784
    goto :goto_d

    .line 785
    :cond_29
    const/4 v0, -0x3

    .line 786
    if-ne v10, v0, :cond_2a

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_2a
    :goto_d
    move v14, v0

    .line 790
    const/4 v12, 0x4

    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Llxb;->J0:Lu54;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v8, v2, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Llxb;->I()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Llxb;->N()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Llxb;->z0:Ljjb;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Lhf2;->release()V

    .line 822
    .line 823
    .line 824
    iput-object v9, v1, Llxb;->z0:Ljjb;

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    iput-byte v13, v1, Llxb;->y0:B

    .line 828
    .line 829
    invoke-virtual {v1}, Llxb;->L()V

    .line 830
    .line 831
    .line 832
    :cond_2b
    :goto_f
    return-void
.end method
