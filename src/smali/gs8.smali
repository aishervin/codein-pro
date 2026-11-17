.class public final Lgs8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lyj2;

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lhs8;

.field public final synthetic i0:Lw74;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:I


# direct methods
.method public constructor <init>(Lhs8;Lw74;Ljava/lang/String;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs8;->h0:Lhs8;

    .line 2
    .line 3
    iput-object p2, p0, Lgs8;->i0:Lw74;

    .line 4
    .line 5
    iput-object p3, p0, Lgs8;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lgs8;->k0:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lgs8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgs8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lgs8;

    .line 2
    .line 3
    iget-object v3, p0, Lgs8;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lgs8;->k0:I

    .line 6
    .line 7
    iget-object v1, p0, Lgs8;->h0:Lhs8;

    .line 8
    .line 9
    iget-object v2, p0, Lgs8;->i0:Lw74;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgs8;-><init>(Lhs8;Lw74;Ljava/lang/String;ILb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lgs8;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgs8;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, v0, Lgs8;->f0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lgs8;->e0:Lyj2;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ls92;->Y:Ls92;

    .line 38
    .line 39
    new-instance v7, Lll1;

    .line 40
    .line 41
    iget-object v8, v0, Lgs8;->i0:Lw74;

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    invoke-direct {v7, v8, v4, v9}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v3, v7, v6}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v1, v0, Lgs8;->h0:Lhs8;

    .line 52
    .line 53
    iget-object v3, v1, Lhs8;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v0, Lgs8;->j0:Ljava/lang/String;

    .line 56
    .line 57
    iget v8, v0, Lgs8;->k0:I

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    invoke-virtual {v1, v7}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v9, v7, Ln58;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v7, Ln58;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v1, v1, Lhs8;->e:Lni0;

    .line 81
    .line 82
    iget-object v1, v1, Lni0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lvr8;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v9, v1, Lvr8;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Lrr8;

    .line 103
    .line 104
    iget v9, v10, Lrr8;->i:I

    .line 105
    .line 106
    if-ne v9, v8, :cond_2

    .line 107
    .line 108
    iget-boolean v8, v10, Lrr8;->d:Z

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    iget-boolean v8, v10, Lrr8;->e:Z

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    iget-object v8, v10, Lrr8;->c:Lwr8;

    .line 117
    .line 118
    sget-object v9, Lwr8;->d0:Lwr8;

    .line 119
    .line 120
    if-ne v8, v9, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, v1, Lvr8;->b:Ljava/util/List;

    .line 124
    .line 125
    sget-object v12, Lwr8;->Z:Lwr8;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x37b

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v10 .. v16}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_1
    monitor-exit v3

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v15, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :try_start_2
    iput-object v4, v0, Lgs8;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v15, v0, Lgs8;->e0:Lyj2;

    .line 155
    .line 156
    iput-boolean v6, v0, Lgs8;->f0:Z

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v15}, Lkf5;->isCancelled()Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    iget-object v0, v0, Ld82;->Y:Lg92;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :goto_4
    monitor-exit v3

    .line 195
    throw v0
.end method
