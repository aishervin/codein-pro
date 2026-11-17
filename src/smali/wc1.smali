.class public final Lwc1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwc1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc1;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwc1;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwc1;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwc1;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lwc1;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwc1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lwc1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwc1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwc1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwc1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwc1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lwc1;->e0:B

    .line 6
    .line 7
    iget-object v3, v0, Lwc1;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwc1;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwc1;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwc1;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lwc1;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Lwc1;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lmq1;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lig3;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lk84;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Ljava/util/List;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lsg3;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lwc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lwc1;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lwc1;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lau9;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lcn7;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Lvu7;

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Lvg3;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v14, p1

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, Lwc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v8, Lwc1;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v8

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwc1;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lwc1;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp92;

    .line 12
    .line 13
    sget-object v3, Lq92;->X:Lq92;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ls92;->Y:Ls92;

    .line 19
    .line 20
    new-instance v4, Ld4;

    .line 21
    .line 22
    iget-object v5, v0, Lwc1;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lmq1;

    .line 25
    .line 26
    iget-object v6, v0, Lwc1;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lig3;

    .line 29
    .line 30
    iget-object v7, v0, Lwc1;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lk84;

    .line 33
    .line 34
    iget-object v8, v0, Lwc1;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1a

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lwc1;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lmq1;

    .line 52
    .line 53
    iget-object v3, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Lwc1;->k0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lsg3;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v2, v2, Lmq1;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    check-cast v6, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    invoke-virtual {v1}, Lkf5;->start()Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lwc1;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lmq1;

    .line 93
    .line 94
    iget-object v0, v0, Lwc1;->k0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsg3;

    .line 97
    .line 98
    new-instance v3, Lrg3;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Lrg3;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lrg3;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v3, Lrg3;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Lrg3;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lkf5;->Z(Lw74;)Llz2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :goto_1
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :pswitch_0
    iget-object v1, v0, Lwc1;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lp92;

    .line 122
    .line 123
    sget-object v3, Lq92;->X:Lq92;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lwc1;->g0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-ge v5, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    check-cast v6, Ln58;

    .line 146
    .line 147
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    new-instance v8, Lvc1;

    .line 161
    .line 162
    iget-object v6, v0, Lwc1;->h0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    check-cast v9, Lau9;

    .line 166
    .line 167
    iget-object v6, v0, Lwc1;->i0:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v6

    .line 170
    check-cast v10, Lcn7;

    .line 171
    .line 172
    iget-object v6, v0, Lwc1;->j0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v6

    .line 175
    check-cast v11, Lvu7;

    .line 176
    .line 177
    iget-object v6, v0, Lwc1;->k0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v15, v6

    .line 180
    check-cast v15, Lvg3;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v8 .. v16}, Lvc1;-><init>(Lau9;Lcn7;Lvu7;Ljava/lang/String;JLvg3;Lb82;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-static {v1, v2, v2, v8, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
