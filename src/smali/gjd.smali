.class public final Lgjd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lpeb;

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lrjd;


# direct methods
.method public constructor <init>(Lrjd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjd;->h0:Lrjd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgjd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgjd;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lgjd;

    .line 2
    .line 3
    iget-object p0, p0, Lgjd;->h0:Lrjd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgjd;-><init>(Lrjd;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lgjd;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgjd;->h0:Lrjd;

    .line 2
    .line 3
    iget-object v1, v0, Lrjd;->a:Lsjd;

    .line 4
    .line 5
    iget-object v2, p0, Lgjd;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp92;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v3, p0, Lgjd;->f0:B

    .line 12
    .line 13
    sget-object v4, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v1, p0, Lgjd;->e0:Lpeb;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lrjd;->y:Z

    .line 55
    .line 56
    if-nez p1, :cond_d

    .line 57
    .line 58
    iget-boolean p1, v0, Lrjd;->z:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_4
    iput-boolean v7, v0, Lrjd;->z:Z

    .line 65
    .line 66
    iget-object p1, v0, Lrjd;->p:Lorg/webrtc/DataChannel;

    .line 67
    .line 68
    iget-boolean v3, v0, Lrjd;->A:Z

    .line 69
    .line 70
    if-nez v3, :cond_c

    .line 71
    .line 72
    iget-object v3, v1, Lsjd;->e:[B

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v9

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v9, v8

    .line 87
    :goto_0
    sget-object v10, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 88
    .line 89
    if-ne v9, v10, :cond_6

    .line 90
    .line 91
    move v9, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v9, v3

    .line 94
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-static {v9}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    instance-of v11, v9, Lab9;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    move-object v9, v10

    .line 110
    :cond_7
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    :try_start_2
    new-instance v9, Lorg/webrtc/DataChannel$Buffer;

    .line 121
    .line 122
    iget-object v1, v1, Lsjd;->e:[B

    .line 123
    .line 124
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v9, v1, v3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v9}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v7, :cond_8

    .line 136
    .line 137
    move p1, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move p1, v3

    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    instance-of v9, p1, Lab9;

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    new-instance p1, Lhy8;

    .line 168
    .line 169
    const-string v1, "The voice connection is closed."

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lhy8;->Z:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v8, p1}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v1, Lsx;->h:Lsx;

    .line 181
    .line 182
    new-instance v9, La5d;

    .line 183
    .line 184
    invoke-direct {v9, v3}, La5d;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const-string v3, "rtc.close"

    .line 188
    .line 189
    iput-object v3, v9, La5d;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v9, La5d;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lsx;->a(Lu74;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object p1, v0, Lrjd;->c:Lz72;

    .line 200
    .line 201
    new-instance v1, Lajd;

    .line 202
    .line 203
    invoke-direct {v1, v0, v8, v7}, Lajd;-><init>(Lrjd;Lb82;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v8, v8, v1, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_3
    iget-object p1, v0, Lrjd;->l:Lep1;

    .line 211
    .line 212
    iput-object v8, p0, Lgjd;->g0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, p0, Lgjd;->e0:Lpeb;

    .line 215
    .line 216
    iput-byte v6, p0, Lgjd;->f0:B

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v3, Lq92;->X:Lq92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    if-ne p1, v2, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_7
    invoke-interface {v1, v8}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_8
    invoke-interface {v1, v8}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_c
    :goto_9
    iput-object v8, p0, Lgjd;->g0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, p0, Lgjd;->e0:Lpeb;

    .line 238
    .line 239
    iput-byte v5, p0, Lgjd;->f0:B

    .line 240
    .line 241
    invoke-virtual {v0, v8, p0}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v2, :cond_e

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    :goto_a
    iget-object p1, v0, Lrjd;->m:Lep1;

    .line 249
    .line 250
    iput-object v8, p0, Lgjd;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-byte v7, p0, Lgjd;->f0:B

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v2, :cond_e

    .line 259
    .line 260
    :goto_b
    return-object v2

    .line 261
    :cond_e
    return-object v4
.end method
