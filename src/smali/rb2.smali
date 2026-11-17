.class public final Lrb2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb82;Lef6;Lep1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrb2;->e0:B

    .line 17
    iput-object p2, p0, Lrb2;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lrb2;->j0:Ljava/lang/Object;

    iput-boolean p4, p0, Lrb2;->g0:Z

    iput-boolean p5, p0, Lrb2;->h0:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrb2;->e0:B

    .line 3
    .line 4
    iput-object p3, p0, Lrb2;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lrb2;->g0:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lrb2;->h0:Z

    .line 9
    .line 10
    iput-object p2, p0, Lrb2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrb2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrb2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrb2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrb2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrb2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lrb2;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lrb2;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrb2;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrb2;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lef6;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lep1;

    .line 17
    .line 18
    iget-boolean v6, p0, Lrb2;->g0:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lrb2;->h0:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lrb2;-><init>(Lb82;Lef6;Lep1;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance p1, Lrb2;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    iget-boolean v8, p0, Lrb2;->h0:Z

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lw74;

    .line 37
    .line 38
    iget-boolean v7, p0, Lrb2;->g0:Z

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lrb2;-><init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrb2;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lrb2;->g0:Z

    .line 9
    .line 10
    iget-object v3, p0, Lrb2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lep1;

    .line 13
    .line 14
    iget-object v4, p0, Lrb2;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lef6;

    .line 17
    .line 18
    sget-object v5, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v6, p0, Lrb2;->f0:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lef6;->i:Lxj2;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lrb2;->f0:Z

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v7

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, v4, Lef6;->f:Lv27;

    .line 68
    .line 69
    invoke-virtual {v4, p0, v1}, Lef6;->c(Lv27;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v0, v4, Lef6;->e:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, v4, Lef6;->f:Lv27;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v1}, Lef6;->c(Lv27;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, v4, Lef6;->c:Looc;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v4, Lef6;->f:Lv27;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v7}, Lef6;->c(Lv27;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Lrb2;->h0:Z

    .line 104
    .line 105
    iget-object p1, v4, Lef6;->h:Lep1;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v4, Lef6;->h:Lep1;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v3, p1}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    iput-object v3, v4, Lef6;->h:Lep1;

    .line 125
    .line 126
    iget-object p0, v4, Lef6;->a:Lcfb;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Lcfb;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iput-object v2, p0, Lcfb;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    invoke-virtual {p0}, Lcfb;->f()Lep1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ly2;

    .line 150
    .line 151
    const/16 p1, 0x13

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ly2;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Ly2;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Ly2;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Lkf5;->Z(Lw74;)Llz2;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    monitor-exit p1

    .line 170
    throw p0

    .line 171
    :cond_b
    const-string p0, "Camera is not active."

    .line 172
    .line 173
    invoke-static {p0, v3}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v2, Lvmc;->a:Lvmc;

    .line 177
    .line 178
    :goto_4
    return-object v2

    .line 179
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 180
    .line 181
    iget-boolean v3, p0, Lrb2;->f0:Z

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    if-ne v3, v1, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lrb2;->i0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    iget-boolean v7, p0, Lrb2;->g0:Z

    .line 207
    .line 208
    iget-boolean v6, p0, Lrb2;->h0:Z

    .line 209
    .line 210
    iget-object p1, p0, Lrb2;->j0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v4, p1

    .line 213
    check-cast v4, Lw74;

    .line 214
    .line 215
    new-instance v2, Lmw1;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct/range {v2 .. v7}, Lmw1;-><init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;ZZ)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lrb2;->f0:Z

    .line 222
    .line 223
    invoke-virtual {v5, v7, v2, p0}, Landroidx/work/impl/WorkDatabase;->t(ZLk84;Ld82;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_e

    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :cond_e
    :goto_5
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
