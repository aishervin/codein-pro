.class public final Lty6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsy6;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lz72;

.field public Z:Lf68;

.field public d0:Lpeb;


# virtual methods
.method public final E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty6;->d0:Lpeb;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v7, v0, Lty6;->X:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lezd;->a:Lp37;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v2, v10, v10, v5}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ldzd;

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Ldzd;-><init>(Lpv0;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lus1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lo52;->T(Lk84;)Lkd2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lz72;

    .line 61
    .line 62
    invoke-static {}, Lo52;->z()Lvjb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lyy2;->a:Lii2;

    .line 67
    .line 68
    sget-object v5, Ldg6;->a:Lwj4;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lz72;-><init>(Lg92;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lc3b;->a()Lyeb;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "animator_duration_scale"

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v2}, Lkd5;->z(Lhz3;)Lt7e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v15}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v4, v2, Lt7e;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lg92;

    .line 108
    .line 109
    iget-object v2, v2, Lt7e;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lhz3;

    .line 113
    .line 114
    sget-object v2, Lc3b;->a:Lye7;

    .line 115
    .line 116
    invoke-virtual {v12, v2}, Lyeb;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    sget-object v2, Ls92;->X:Ls92;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Ls92;->d0:Ls92;

    .line 126
    .line 127
    :goto_0
    new-instance v11, Lqw;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lqw;-><init>(Lyeb;Lhz3;Lt37;Ljava/lang/Object;Lb82;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v2, v11}, Low4;->k0(Lp92;Lg92;Ls92;Lk84;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ldx8;

    .line 139
    .line 140
    invoke-direct {v3, v14, v2}, Ldx8;-><init>(Lgfb;Lpeb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7, v3}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    check-cast v2, Lefb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    invoke-interface {v2}, Lefb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, v0, Lty6;->Z:Lf68;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lf68;->i(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lty6;->Y:Lz72;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    new-instance v3, Lpe5;

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    invoke-direct {v3, v2, v0, v10, v4}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-static {v1, v10, v10, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lty6;->d0:Lpeb;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 188
    .line 189
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :goto_2
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_3
    :goto_3
    iget-object v0, v0, Lty6;->Z:Lf68;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf68;->h()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
.end method
