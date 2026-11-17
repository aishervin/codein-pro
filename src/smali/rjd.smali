.class public final Lrjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final L:Lq7d;


# instance fields
.field public A:Z

.field public B:Z

.field public volatile C:Ljava/lang/Throwable;

.field public D:Lpeb;

.field public E:Lpeb;

.field public F:Ld77;

.field public G:Z

.field public H:Lu80;

.field public I:Lx31;

.field public J:Lmjd;

.field public K:Lfjd;

.field public a:Lsjd;

.field public b:Li92;

.field public c:Lz72;

.field public d:Landroid/content/Context;

.field public e:Lpmc;

.field public f:Lr1d;

.field public g:Lzd7;

.field public h:J

.field public i:Lpv0;

.field public j:Lep1;

.field public k:Lep1;

.field public l:Lep1;

.field public m:Lep1;

.field public n:Lorg/webrtc/PeerConnectionFactory;

.field public o:Lorg/webrtc/PeerConnection;

.field public p:Lorg/webrtc/DataChannel;

.field public q:Lorg/webrtc/AudioSource;

.field public r:Lorg/webrtc/AudioTrack;

.field public s:Lz46;

.field public t:Lwid;

.field public u:Lwid;

.field public v:Lyj2;

.field public w:Lyj2;

.field public x:Lwxc;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq7d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrjd;->L:Lq7d;

    .line 8
    .line 9
    return-void
.end method

.method public static g(ILjava/lang/String;)Lly8;
    .locals 4

    .line 1
    new-instance v0, Lly8;

    .line 2
    .line 3
    new-instance v1, Lm09;

    .line 4
    .line 5
    const-string v2, "WebRTC"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2, p1}, Lm09;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "The voice connection was lost."

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lly8;->Z:Lm09;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lw74;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjd;->c:Lz72;

    .line 2
    .line 3
    new-instance v1, Lpi;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lorg/webrtc/PeerConnection$PeerConnectionState;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrjd;->c:Lz72;

    .line 2
    .line 3
    iget-object v1, p0, Lrjd;->H:Lu80;

    .line 4
    .line 5
    instance-of v2, p2, Lhjd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lhjd;

    .line 11
    .line 12
    iget v3, v2, Lhjd;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhjd;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhjd;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lhjd;-><init>(Lrjd;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lhjd;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lhjd;->g0:I

    .line 34
    .line 35
    sget-object v5, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    iget-wide v1, v2, Lhjd;->d0:D

    .line 64
    .line 65
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lbjd;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, p2, p1

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eq p1, v8, :cond_b

    .line 83
    .line 84
    if-eq p1, v7, :cond_7

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    iget-boolean p1, p0, Lrjd;->z:Z

    .line 94
    .line 95
    if-nez p1, :cond_10

    .line 96
    .line 97
    const-string p1, "Connection closed"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v6, v2, Lhjd;->g0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_10

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string p1, "\u26a0\ufe0e WebRTC connection failed"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lrjd;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Connection failed"

    .line 118
    .line 119
    invoke-static {v6, p1}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v7, v2, Lhjd;->g0:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string p1, "\u26a0\ufe0e WebRTC connection interrupted"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lrjd;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v1, Lu80;->a:Z

    .line 138
    .line 139
    iput-boolean v8, v1, Lu80;->b:Z

    .line 140
    .line 141
    iput p2, v1, Lu80;->c:I

    .line 142
    .line 143
    iget-boolean p1, p0, Lrjd;->y:Z

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-boolean p1, p0, Lrjd;->G:Z

    .line 148
    .line 149
    if-ne p1, v8, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iput-boolean v8, p0, Lrjd;->G:Z

    .line 153
    .line 154
    iget-object p1, p0, Lrjd;->i:Lpv0;

    .line 155
    .line 156
    new-instance p2, Lujd;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v8, p2, Lujd;->a:Z

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    iget-object p1, p0, Lrjd;->D:Lpeb;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    new-instance p1, Lijd;

    .line 177
    .line 178
    invoke-direct {p1, p0, v9}, Lijd;-><init>(Lrjd;Lb82;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v9, v9, p1, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lrjd;->D:Lpeb;

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_b
    iget-object p1, p0, Lrjd;->D:Lpeb;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iput-object v9, p0, Lrjd;->D:Lpeb;

    .line 196
    .line 197
    iput-boolean p2, v1, Lu80;->a:Z

    .line 198
    .line 199
    iget-boolean p1, p0, Lrjd;->B:Z

    .line 200
    .line 201
    if-nez p1, :cond_11

    .line 202
    .line 203
    iput-boolean v8, p0, Lrjd;->B:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Lrjd;->c()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iput-wide p1, v2, Lhjd;->d0:D

    .line 210
    .line 211
    iput v8, v2, Lhjd;->g0:I

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lrjd;->l(Ld82;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_d

    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    :cond_d
    move-wide v10, p1

    .line 221
    move-object p2, v1

    .line 222
    move-wide v1, v10

    .line 223
    :goto_3
    check-cast p2, Lorg/webrtc/RTCStatsReport;

    .line 224
    .line 225
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    invoke-static {p2}, Lce;->s(Lorg/webrtc/RTCStatsReport;)La56;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p2, p2, La56;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    const-string p2, "an unknown path"

    .line 248
    .line 249
    :goto_4
    new-instance v3, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v1, "WebRTC connected over %s in %.2f s"

    .line 263
    .line 264
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lrjd;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lrjd;->y:Z

    .line 272
    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    iget-object p1, p0, Lrjd;->E:Lpeb;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    new-instance p1, Lya1;

    .line 281
    .line 282
    invoke-direct {p1, p0, v9, v6}, Lya1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v9, p1, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lrjd;->E:Lpeb;

    .line 290
    .line 291
    :cond_10
    :goto_5
    return-object v5

    .line 292
    :cond_11
    const-string p1, "WebRTC connection recovered"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lrjd;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v5
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-object v0, p0, Lrjd;->e:Lpmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpmc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrjd;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lne3;->m(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lne3;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrjd;->f:Lr1d;

    .line 2
    .line 3
    sget-object v0, Lh1d;->e0:Lh1d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrjd;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrjd;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lrjd;->C:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    new-instance p0, Lhy8;

    .line 16
    .line 17
    const-string v0, "The voice connection is closed."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhy8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    :cond_2
    throw p0
.end method

.method public final f(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lnjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnjd;

    .line 7
    .line 8
    iget v1, v0, Lnjd;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnjd;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnjd;-><init>(Lrjd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnjd;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnjd;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lnjd;->g0:I

    .line 38
    .line 39
    iget p1, v0, Lnjd;->f0:I

    .line 40
    .line 41
    iget-object v1, v0, Lnjd;->e0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lnjd;->d0:Ljava/util/ArrayList;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "\r\n"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p1, p2, v2}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "OPENCODE_LAB_RTC_ONLY"

    .line 76
    .line 77
    invoke-static {p2}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v6, "tcp"

    .line 82
    .line 83
    invoke-static {p2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Lxid;

    .line 91
    .line 92
    invoke-direct {p2, v6}, Lxid;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, p2, v3}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string p2, "OPENCODE_LAB_RTC_RELAY"

    .line 99
    .line 100
    invoke-static {p2}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x3e

    .line 108
    .line 109
    const-string v6, "\r\n"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    const/16 v7, 0x3a

    .line 119
    .line 120
    invoke-static {v7, p2, p2}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    invoke-static {v9, v8}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {p2, v7}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v9, v6

    .line 145
    move v10, v9

    .line 146
    :goto_1
    if-ge v10, v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, "a=candidate:"

    .line 157
    .line 158
    invoke-static {v11, v12, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    const-string v12, " udp "

    .line 165
    .line 166
    invoke-static {v11, v12, v6}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    move v7, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v7, -0x1

    .line 178
    :goto_2
    if-gez v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/CharSequence;

    .line 186
    .line 187
    new-array v10, v3, [C

    .line 188
    .line 189
    const/16 v11, 0x20

    .line 190
    .line 191
    aput-char v11, v10, v6

    .line 192
    .line 193
    invoke-static {v9, v10, v2}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x5

    .line 202
    if-gt v9, v10, :cond_8

    .line 203
    .line 204
    :goto_3
    return-object p1

    .line 205
    :cond_8
    add-int/lit8 p1, v8, 0x1

    .line 206
    .line 207
    const-string v9, ":"

    .line 208
    .line 209
    const-string v11, "/target"

    .line 210
    .line 211
    const-string v12, "http://"

    .line 212
    .line 213
    invoke-static {p1, v12, p2, v9, v11}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v9, Lp64;

    .line 218
    .line 219
    invoke-direct {v9, v3}, Lp64;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4, p1}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lp64;->d()Luy4;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Luy4;->g()Lp64;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v9, 0x4

    .line 234
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "ip"

    .line 241
    .line 242
    invoke-virtual {p1, v11, v9}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    const-string v9, "port"

    .line 252
    .line 253
    invoke-virtual {p1, v9, v2}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lp64;->d()Luy4;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_1
    iget-object p0, p0, Lrjd;->g:Lzd7;

    .line 261
    .line 262
    new-instance v2, Lcd0;

    .line 263
    .line 264
    const/16 v9, 0xc

    .line 265
    .line 266
    invoke-direct {v2, v9}, Lcd0;-><init>(B)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v2, Lcd0;->X:Ljava/lang/Object;

    .line 270
    .line 271
    sget p1, Le79;->a:I

    .line 272
    .line 273
    new-array p1, v6, [B

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-static {p1, v4, v6}, Ldb7;->b([BLlo6;I)Ld79;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v4, "POST"

    .line 281
    .line 282
    invoke-virtual {v2, v4, p1}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lv69;

    .line 286
    .line 287
    invoke-direct {p1, v2}, Lv69;-><init>(Lcd0;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v0, Lnjd;->d0:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object p2, v0, Lnjd;->e0:Ljava/lang/String;

    .line 293
    .line 294
    iput v8, v0, Lnjd;->f0:I

    .line 295
    .line 296
    iput v7, v0, Lnjd;->g0:I

    .line 297
    .line 298
    iput v3, v0, Lnjd;->j0:I

    .line 299
    .line 300
    invoke-static {p0, p1, v0}, Lodd;->a(Lzd7;Lv69;Ld82;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    if-ne p0, v1, :cond_9

    .line 305
    .line 306
    return-object v1

    .line 307
    :catch_0
    :cond_9
    move-object v1, p2

    .line 308
    move-object v0, v5

    .line 309
    move p0, v7

    .line 310
    move p1, v8

    .line 311
    :catch_1
    :goto_4
    move-object v4, v0

    .line 312
    new-instance p2, Lxid;

    .line 313
    .line 314
    invoke-direct {p2, v3}, Lxid;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, p2}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    const-string p2, " "

    .line 329
    .line 330
    const-string v0, " typ host"

    .line 331
    .line 332
    const-string v2, "a=candidate:1 1 udp 2130706431 "

    .line 333
    .line 334
    invoke-static {p1, v2, v1, p2, v0}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v4, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/16 v9, 0x3e

    .line 343
    .line 344
    const-string v5, "\r\n"

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    throw p0

    .line 356
    :cond_a
    const/4 v9, 0x0

    .line 357
    const/16 v10, 0x3e

    .line 358
    .line 359
    const-string v6, "\r\n"

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public final h([BLylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjd;->b:Li92;

    .line 2
    .line 3
    new-instance v1, Lojd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lojd;-><init>(Lrjd;[BLb82;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq92;->X:Lq92;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;ZLd82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lpjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpjd;

    .line 7
    .line 8
    iget v1, v0, Lpjd;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpjd;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpjd;-><init>(Lrjd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpjd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lpjd;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lpjd;->f0:I

    .line 51
    .line 52
    new-instance p0, Lh91;

    .line 53
    .line 54
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v0}, Lh91;-><init>(ILb82;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh91;->s()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljjd;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljjd;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Ljjd;->b:Lh91;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lh91;->q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p4, :cond_4

    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La97;->Y:La97;

    .line 2
    .line 3
    iget-object v1, p0, Lrjd;->b:Li92;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li8c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lq92;->X:Lq92;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final k(Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lqjd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqjd;

    .line 11
    .line 12
    iget v3, v2, Lqjd;->k0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqjd;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqjd;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lqjd;-><init>(Lrjd;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lqjd;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lqjd;->k0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :pswitch_0
    iget-object v3, v2, Lqjd;->h0:Lpeb;

    .line 52
    .line 53
    iget-object v2, v2, Lqjd;->g0:Lrjd;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v9, v11

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :pswitch_1
    iget-object v4, v2, Lqjd;->g0:Lrjd;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 71
    .line 72
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v11

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_2
    iget-object v4, v2, Lqjd;->g0:Lrjd;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 83
    .line 84
    iget-object v6, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 85
    .line 86
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_3
    iget-object v4, v2, Lqjd;->g0:Lrjd;

    .line 92
    .line 93
    iget-object v6, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 94
    .line 95
    iget-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 96
    .line 97
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :pswitch_4
    iget-object v4, v2, Lqjd;->f0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 105
    .line 106
    iget-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 107
    .line 108
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_5
    iget-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 114
    .line 115
    iget-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 116
    .line 117
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_6
    iget-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 123
    .line 124
    iget-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 125
    .line 126
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_7
    iget-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 132
    .line 133
    iget-object v12, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 134
    .line 135
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_8
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lrjd;->d:Landroid/content/Context;

    .line 144
    .line 145
    const-class v4, Landroid/net/ConnectivityManager;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    new-instance v4, Ld77;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10}, Ld77;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    instance-of v12, v0, Lab9;

    .line 173
    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Lvmc;

    .line 178
    .line 179
    iput-object v4, v1, Lrjd;->F:Ld77;

    .line 180
    .line 181
    :cond_2
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v4, Lsx;->h:Lsx;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v13, "WebRTC network callback unavailable ("

    .line 200
    .line 201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Lsx;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_2
    sget-object v4, Lw46;->a:Lw46;

    .line 220
    .line 221
    iget-object v0, v1, Lrjd;->d:Landroid/content/Context;

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-boolean v12, Lw46;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 228
    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    monitor-exit v4

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :try_start_3
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v12, "WebRTC-ForceDtls13/Enabled/WebRTC-Sctp-Snap/Enabled/WebRTC-IceHandshakeDtls/Enabled/"

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v12, Lsz4;

    .line 244
    .line 245
    const/16 v13, 0x9

    .line 246
    .line 247
    invoke-direct {v12, v13}, Lsz4;-><init>(B)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    .line 251
    .line 252
    invoke-virtual {v0, v12, v13}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 261
    .line 262
    .line 263
    sput-boolean v10, Lw46;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 264
    .line 265
    monitor-exit v4

    .line 266
    :goto_3
    new-instance v0, Lz46;

    .line 267
    .line 268
    iget-object v4, v1, Lrjd;->d:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v12, v1, Lrjd;->a:Lsjd;

    .line 271
    .line 272
    iget-object v12, v12, Lsjd;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v13, "Realtime"

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    new-instance v13, Lm6d;

    .line 281
    .line 282
    const/16 v14, 0xb

    .line 283
    .line 284
    invoke-direct {v13, v14}, Lm6d;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v13, Lm6d;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v12, v0, Lz46;->X:Z

    .line 299
    .line 300
    iput-object v13, v0, Lz46;->Y:Lm6d;

    .line 301
    .line 302
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    new-instance v14, Lur2;

    .line 311
    .line 312
    invoke-direct {v14, v5}, Lur2;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iput-object v14, v0, Lz46;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    .line 321
    new-instance v15, Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v15, v0, Lz46;->d0:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v15, Ljava/lang/Object;

    .line 329
    .line 330
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v15, v0, Lz46;->e0:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v11, v0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    const/high16 v11, 0x3f800000    # 1.0f

    .line 343
    .line 344
    iput v11, v0, Lz46;->m0:F

    .line 345
    .line 346
    new-instance v11, Lor0;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v11, v0, Lz46;->n0:Lor0;

    .line 352
    .line 353
    const/16 v11, 0x3c0

    .line 354
    .line 355
    new-array v11, v11, [S

    .line 356
    .line 357
    iput-object v11, v0, Lz46;->o0:[S

    .line 358
    .line 359
    const-string v11, "OPENCODE_LAB_VOICE_MUTE_OUTPUT"

    .line 360
    .line 361
    invoke-static {v11}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_5

    .line 366
    .line 367
    move v11, v10

    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move v11, v9

    .line 370
    :goto_4
    iput-boolean v11, v0, Lz46;->v0:Z

    .line 371
    .line 372
    invoke-static {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v14}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v11, 0x5dc0

    .line 389
    .line 390
    invoke-virtual {v4, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setEnableVolumeLogger(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v11, Lcb6;->l:Lvyd;

    .line 415
    .line 416
    invoke-static {v9}, Lvyd;->q(Z)Landroid/media/AudioAttributes;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v4, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v11, Lx46;

    .line 425
    .line 426
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v11, Lx46;->a:Lz46;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 446
    .line 447
    new-instance v11, Lx46;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v11, Lx46;->a:Lz46;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    iput-object v11, v0, Lz46;->x0:Lx46;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lrjd;->s:Lz46;

    .line 463
    .line 464
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v11, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Lrjd;->n:Lorg/webrtc/PeerConnectionFactory;

    .line 477
    .line 478
    new-instance v11, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 479
    .line 480
    sget-object v14, Loi3;->X:Loi3;

    .line 481
    .line 482
    invoke-direct {v11, v14}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    sget-object v14, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 486
    .line 487
    iput-object v14, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 488
    .line 489
    sget-object v14, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 490
    .line 491
    iput-object v14, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 492
    .line 493
    sget-object v14, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 494
    .line 495
    iput-object v14, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 496
    .line 497
    sget-object v14, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 498
    .line 499
    iput-object v14, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 500
    .line 501
    sget-object v14, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 502
    .line 503
    iput-object v14, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 504
    .line 505
    iget-object v14, v1, Lrjd;->J:Lmjd;

    .line 506
    .line 507
    invoke-virtual {v4, v11, v14}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    if-eqz v11, :cond_17

    .line 512
    .line 513
    iput-object v11, v1, Lrjd;->o:Lorg/webrtc/PeerConnection;

    .line 514
    .line 515
    invoke-virtual {v11, v9}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v9}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    .line 519
    .line 520
    .line 521
    monitor-enter v15

    .line 522
    :try_start_4
    iput-object v11, v0, Lz46;->g0:Lorg/webrtc/PeerConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 523
    .line 524
    monitor-exit v15

    .line 525
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 526
    .line 527
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v14, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 531
    .line 532
    new-instance v15, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 533
    .line 534
    const-string v7, "googEchoCancellation"

    .line 535
    .line 536
    xor-int/2addr v12, v10

    .line 537
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-direct {v15, v7, v12}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v7, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 548
    .line 549
    new-instance v12, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 550
    .line 551
    const-string v14, "googNoiseSuppression"

    .line 552
    .line 553
    xor-int/2addr v13, v10

    .line 554
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-direct {v12, v14, v13}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v7, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 565
    .line 566
    new-instance v12, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 567
    .line 568
    const-string v13, "googAutoGainControl"

    .line 569
    .line 570
    const-string v14, "false"

    .line 571
    .line 572
    invoke-direct {v12, v13, v14}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v7, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 579
    .line 580
    new-instance v12, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 581
    .line 582
    const-string v13, "googHighpassFilter"

    .line 583
    .line 584
    const-string v14, "false"

    .line 585
    .line 586
    invoke-direct {v12, v13, v14}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v1, Lrjd;->q:Lorg/webrtc/AudioSource;

    .line 597
    .line 598
    const-string v7, "microphone"

    .line 599
    .line 600
    invoke-virtual {v4, v7, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v1, Lrjd;->r:Lorg/webrtc/AudioTrack;

    .line 605
    .line 606
    const-string v4, "microphone"

    .line 607
    .line 608
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v11, v0, v4}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 613
    .line 614
    .line 615
    const-string v0, "oai-events"

    .line 616
    .line 617
    new-instance v4, Lorg/webrtc/DataChannel$Init;

    .line 618
    .line 619
    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-boolean v10, v4, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 623
    .line 624
    iput v6, v4, Lorg/webrtc/DataChannel$Init;->id:I

    .line 625
    .line 626
    iput-boolean v10, v4, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 627
    .line 628
    invoke-virtual {v11, v0, v4}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    iput-object v4, v1, Lrjd;->p:Lorg/webrtc/DataChannel;

    .line 635
    .line 636
    iget-object v0, v1, Lrjd;->K:Lfjd;

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 639
    .line 640
    .line 641
    iput-object v11, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 642
    .line 643
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 644
    .line 645
    iput v10, v2, Lqjd;->k0:I

    .line 646
    .line 647
    new-instance v0, Lh91;

    .line 648
    .line 649
    invoke-static {v2}, Lo16;->H(Lb82;)Lb82;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-direct {v0, v10, v7}, Lh91;-><init>(ILb82;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lh91;->s()V

    .line 657
    .line 658
    .line 659
    new-instance v7, Ljjd;

    .line 660
    .line 661
    invoke-direct {v7, v9}, Ljjd;-><init>(B)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v7, Ljjd;->b:Lh91;

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 667
    .line 668
    .line 669
    new-instance v12, Lorg/webrtc/MediaConstraints;

    .line 670
    .line 671
    invoke-direct {v12}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v13, v12, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 675
    .line 676
    new-instance v14, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 677
    .line 678
    const-string v15, "OfferToReceiveAudio"

    .line 679
    .line 680
    const-string v9, "true"

    .line 681
    .line 682
    invoke-direct {v14, v15, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v7, v12}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v7, Lq92;->X:Lq92;

    .line 696
    .line 697
    if-ne v0, v3, :cond_6

    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_6
    move-object v12, v11

    .line 702
    :goto_5
    check-cast v0, Lorg/webrtc/SessionDescription;

    .line 703
    .line 704
    invoke-virtual {v1}, Lrjd;->e()V

    .line 705
    .line 706
    .line 707
    iput-object v12, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 708
    .line 709
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 710
    .line 711
    iput v8, v2, Lqjd;->k0:I

    .line 712
    .line 713
    invoke-virtual {v1, v12, v0, v10, v2}, Lrjd;->i(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;ZLd82;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v3, :cond_7

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_7
    move-object v10, v12

    .line 722
    :goto_6
    invoke-virtual {v1}, Lrjd;->e()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Lorg/webrtc/PeerConnection;->iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v7, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 730
    .line 731
    if-eq v0, v7, :cond_8

    .line 732
    .line 733
    iget-object v0, v1, Lrjd;->j:Lep1;

    .line 734
    .line 735
    iput-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 736
    .line 737
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 738
    .line 739
    iput v5, v2, Lqjd;->k0:I

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v3, :cond_8

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lrjd;->e()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    iget-object v7, v1, Lrjd;->a:Lsjd;

    .line 763
    .line 764
    iget-object v7, v7, Lsjd;->d:Lk84;

    .line 765
    .line 766
    if-eqz v7, :cond_b

    .line 767
    .line 768
    iput-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 769
    .line 770
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 771
    .line 772
    iput-object v0, v2, Lqjd;->f0:Ljava/lang/String;

    .line 773
    .line 774
    iput v6, v2, Lqjd;->k0:I

    .line 775
    .line 776
    invoke-interface {v7, v0, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-ne v6, v3, :cond_9

    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_9
    move-object/from16 v16, v4

    .line 785
    .line 786
    move-object v4, v0

    .line 787
    move-object v0, v6

    .line 788
    move-object/from16 v6, v16

    .line 789
    .line 790
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    if-nez v0, :cond_a

    .line 793
    .line 794
    move-object v0, v4

    .line 795
    goto :goto_a

    .line 796
    :cond_a
    :goto_9
    move-object v4, v6

    .line 797
    move-object v6, v10

    .line 798
    goto :goto_c

    .line 799
    :cond_b
    move-object v6, v4

    .line 800
    :goto_a
    iget-object v4, v1, Lrjd;->g:Lzd7;

    .line 801
    .line 802
    iget-object v7, v1, Lrjd;->a:Lsjd;

    .line 803
    .line 804
    iget-object v7, v7, Lsjd;->b:Lw74;

    .line 805
    .line 806
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lv69;

    .line 811
    .line 812
    iput-object v10, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 813
    .line 814
    iput-object v6, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    iput-object v7, v2, Lqjd;->f0:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v1, v2, Lqjd;->g0:Lrjd;

    .line 820
    .line 821
    const/4 v7, 0x5

    .line 822
    iput v7, v2, Lqjd;->k0:I

    .line 823
    .line 824
    invoke-static {v4, v0, v2}, Lodd;->a(Lzd7;Lv69;Ld82;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v3, :cond_c

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_c
    move-object v4, v1

    .line 833
    :goto_b
    move-object v7, v0

    .line 834
    check-cast v7, Lpdd;

    .line 835
    .line 836
    iget v0, v7, Lpdd;->a:I

    .line 837
    .line 838
    const/16 v9, 0xc8

    .line 839
    .line 840
    if-gt v9, v0, :cond_11

    .line 841
    .line 842
    const/16 v9, 0x12c

    .line 843
    .line 844
    if-ge v0, v9, :cond_11

    .line 845
    .line 846
    iget-object v0, v4, Lrjd;->a:Lsjd;

    .line 847
    .line 848
    iget-object v0, v0, Lsjd;->c:Lw74;

    .line 849
    .line 850
    iget-object v4, v7, Lpdd;->c:[B

    .line 851
    .line 852
    invoke-interface {v0, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :goto_c
    invoke-virtual {v1}, Lrjd;->e()V

    .line 860
    .line 861
    .line 862
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 863
    .line 864
    const-string v9, "%s WebRTC session created at %.2f s"

    .line 865
    .line 866
    iget-object v10, v1, Lrjd;->a:Lsjd;

    .line 867
    .line 868
    iget-object v10, v10, Lsjd;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1}, Lrjd;->c()D

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    new-instance v13, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-direct {v13, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v1, v7}, Lrjd;->d(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iput-object v6, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 895
    .line 896
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    iput-object v7, v2, Lqjd;->f0:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v7, v2, Lqjd;->g0:Lrjd;

    .line 902
    .line 903
    const/4 v7, 0x6

    .line 904
    iput v7, v2, Lqjd;->k0:I

    .line 905
    .line 906
    invoke-virtual {v1, v0, v2}, Lrjd;->f(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v3, :cond_d

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_d
    :goto_d
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1}, Lrjd;->e()V

    .line 916
    .line 917
    .line 918
    new-instance v7, Lorg/webrtc/SessionDescription;

    .line 919
    .line 920
    sget-object v9, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 921
    .line 922
    invoke-direct {v7, v9, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    iput-object v9, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 927
    .line 928
    iput-object v4, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 929
    .line 930
    iput-object v9, v2, Lqjd;->f0:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v9, v2, Lqjd;->g0:Lrjd;

    .line 933
    .line 934
    const/4 v10, 0x7

    .line 935
    iput v10, v2, Lqjd;->k0:I

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-virtual {v1, v6, v7, v10, v2}, Lrjd;->i(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;ZLd82;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v3, :cond_e

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_e
    :goto_e
    invoke-virtual {v1}, Lrjd;->e()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lrjd;->c:Lz72;

    .line 949
    .line 950
    new-instance v6, Lajd;

    .line 951
    .line 952
    invoke-direct {v6, v1, v9, v8}, Lajd;-><init>(Lrjd;Lb82;B)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v9, v9, v6, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    :try_start_5
    invoke-virtual {v4}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v4, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 964
    .line 965
    if-eq v0, v4, :cond_10

    .line 966
    .line 967
    :try_start_6
    iget-object v0, v1, Lrjd;->k:Lep1;

    .line 968
    .line 969
    iput-object v9, v2, Lqjd;->d0:Lorg/webrtc/PeerConnection;

    .line 970
    .line 971
    iput-object v9, v2, Lqjd;->e0:Lorg/webrtc/DataChannel;

    .line 972
    .line 973
    iput-object v9, v2, Lqjd;->f0:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v9, v2, Lqjd;->g0:Lrjd;

    .line 976
    .line 977
    iput-object v5, v2, Lqjd;->h0:Lpeb;

    .line 978
    .line 979
    const/16 v4, 0x8

    .line 980
    .line 981
    iput v4, v2, Lqjd;->k0:I

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 987
    if-ne v0, v3, :cond_f

    .line 988
    .line 989
    :goto_f
    return-object v3

    .line 990
    :cond_f
    move-object v3, v5

    .line 991
    :goto_10
    move-object v5, v3

    .line 992
    const/4 v9, 0x0

    .line 993
    goto :goto_11

    .line 994
    :catchall_2
    move-exception v0

    .line 995
    move-object v3, v5

    .line 996
    const/4 v9, 0x0

    .line 997
    goto :goto_12

    .line 998
    :cond_10
    :goto_11
    invoke-interface {v5, v9}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lrjd;->e()V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :catchall_3
    move-exception v0

    .line 1008
    move-object v3, v5

    .line 1009
    :goto_12
    invoke-interface {v3, v9}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_11
    const/4 v9, 0x0

    .line 1014
    :try_start_7
    sget-object v0, Lfz8;->a:Lng5;

    .line 1015
    .line 1016
    iget-object v1, v7, Lpdd;->c:[B

    .line 1017
    .line 1018
    invoke-static {v1}, Lgib;->A0([B)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lfg5;->f(Leg5;)Lug5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v1, "error"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Leg5;

    .line 1037
    .line 1038
    if-eqz v0, :cond_12

    .line 1039
    .line 1040
    invoke-static {v0}, Lfg5;->f(Leg5;)Lug5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v1, "message"

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Leg5;

    .line 1051
    .line 1052
    if-eqz v0, :cond_12

    .line 1053
    .line 1054
    invoke-static {v0}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1058
    goto :goto_14

    .line 1059
    :catchall_4
    move-exception v0

    .line 1060
    goto :goto_13

    .line 1061
    :cond_12
    move-object v0, v9

    .line 1062
    goto :goto_14

    .line 1063
    :goto_13
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_14
    instance-of v1, v0, Lab9;

    .line 1068
    .line 1069
    if-eqz v1, :cond_13

    .line 1070
    .line 1071
    move-object v11, v9

    .line 1072
    goto :goto_15

    .line 1073
    :cond_13
    move-object v11, v0

    .line 1074
    :goto_15
    check-cast v11, Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v0, Lc56;

    .line 1077
    .line 1078
    iget v1, v7, Lpdd;->a:I

    .line 1079
    .line 1080
    if-nez v11, :cond_14

    .line 1081
    .line 1082
    const-string v2, "The voice service refused the call (HTTP "

    .line 1083
    .line 1084
    const-string v3, ")."

    .line 1085
    .line 1086
    invoke-static {v2, v1, v3}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    :cond_14
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iput v1, v0, Lc56;->X:I

    .line 1094
    .line 1095
    iput-object v11, v0, Lc56;->Y:Ljava/lang/String;

    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_15
    new-instance v0, Lhy8;

    .line 1099
    .line 1100
    const-string v1, "The voice connection couldn\'t be set up."

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v0, Lhy8;->Z:Ljava/lang/String;

    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_16
    new-instance v0, Lhy8;

    .line 1109
    .line 1110
    const-string v1, "The voice connection couldn\'t be set up."

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v1, v0, Lhy8;->Z:Ljava/lang/String;

    .line 1116
    .line 1117
    throw v0

    .line 1118
    :catchall_5
    move-exception v0

    .line 1119
    monitor-exit v15

    .line 1120
    throw v0

    .line 1121
    :cond_17
    new-instance v0, Lhy8;

    .line 1122
    .line 1123
    const-string v1, "The voice connection couldn\'t be set up."

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v0, Lhy8;->Z:Ljava/lang/String;

    .line 1129
    .line 1130
    throw v0

    .line 1131
    :catchall_6
    move-exception v0

    .line 1132
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1133
    throw v0

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lrjd;->o:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lh91;

    .line 8
    .line 9
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Lh91;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lh91;->s()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lu42;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p1, v2}, Lu42;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lu42;->Y:Lh91;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v1}, Lh91;->r()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lh97;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh91;->q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lq92;->X:Lq92;

    .line 51
    .line 52
    return-object p0
.end method
