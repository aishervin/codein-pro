.class public final Lv22;
.super Lpv0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final s0:Ljv0;


# direct methods
.method public constructor <init>(ILjv0;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lpv0;-><init>(ILw74;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv22;->s0:Ljv0;

    .line 5
    .line 6
    sget-object p0, Ljv0;->X:Ljv0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Lpv0;

    .line 28
    .line 29
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbi1;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lhxd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv22;->s0:Ljv0;

    .line 2
    .line 3
    sget-object v0, Ljv0;->Y:Ljv0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv22;->s0:Ljv0;

    .line 4
    .line 5
    sget-object v2, Ljv0;->Z:Ljv0;

    .line 6
    .line 7
    sget-object v8, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lpv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcg1;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v1, Lbg1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_f

    .line 26
    .line 27
    iget-object v0, v0, Lpv0;->Y:Lw74;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static {v0, v3, v9}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :cond_3
    move-object/from16 v3, p1

    .line 44
    .line 45
    sget-object v6, Lrv0;->d:Lt03;

    .line 46
    .line 47
    sget-object v1, Lpv0;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Leg1;

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lpv0;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v10, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v10, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v4, v5, v2}, Lpv0;->y(JZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v12, Lrv0;->b:I

    .line 73
    .line 74
    int-to-long v13, v12

    .line 75
    div-long v4, v10, v13

    .line 76
    .line 77
    move-object v15, v9

    .line 78
    move-wide/from16 v16, v10

    .line 79
    .line 80
    rem-long v9, v16, v13

    .line 81
    .line 82
    long-to-int v2, v9

    .line 83
    iget-wide v9, v1, Lpq9;->d0:J

    .line 84
    .line 85
    cmp-long v9, v9, v4

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v1}, Lpv0;->k(JLeg1;)Leg1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lbg1;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v0, v1, Lbg1;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_3
    move-object v9, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v1, v4

    .line 115
    :cond_6
    move-wide/from16 v4, v16

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Lpv0;->M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move-wide/from16 v16, v4

    .line 122
    .line 123
    if-eqz v9, :cond_10

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v9, v3, :cond_f

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v9, v3, :cond_b

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    if-eq v9, v2, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    if-eq v9, v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    if-eq v9, v2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v1}, Lo22;->a()V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object/from16 v3, p1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {v0}, Lpv0;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v2, v16, v2

    .line 152
    .line 153
    if-gez v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lo22;->a()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lbg1;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const-string v0, "unexpected"

    .line 169
    .line 170
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v15

    .line 174
    :cond_b
    if-eqz v7, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lpq9;->i()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lbg1;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    instance-of v3, v6, Lrrd;

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    move-object v9, v6

    .line 194
    check-cast v9, Lrrd;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move-object v9, v15

    .line 198
    :goto_5
    if-eqz v9, :cond_e

    .line 199
    .line 200
    add-int v3, v2, v12

    .line 201
    .line 202
    invoke-interface {v9, v1, v3}, Lrrd;->a(Lpq9;I)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-wide v3, v1, Lpq9;->d0:J

    .line 206
    .line 207
    mul-long/2addr v3, v13

    .line 208
    int-to-long v1, v2

    .line 209
    add-long/2addr v3, v1

    .line 210
    invoke-virtual {v0, v3, v4}, Lpv0;->g(J)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_6
    return-object v8

    .line 214
    :cond_10
    invoke-virtual {v1}, Lo22;->a()V

    .line 215
    .line 216
    .line 217
    return-object v8
.end method

.method public final e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lv22;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lbg1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lpv0;->Y:Lw74;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv22;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
