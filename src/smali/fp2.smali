.class public final Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "app"

    .line 2
    .line 3
    const-string v5, "session"

    .line 4
    .line 5
    const-string v0, "send"

    .line 6
    .line 7
    const-string v1, "network"

    .line 8
    .line 9
    const-string v2, "stream"

    .line 10
    .line 11
    const-string v3, "voice"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfp2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lzo2;)Lzo2;
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v0, Lhs2;->m:Lv4;

    .line 4
    .line 5
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhs2;

    .line 10
    .line 11
    sget-object v1, Lln2;->i:Lo2;

    .line 12
    .line 13
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lln2;

    .line 18
    .line 19
    iget-object v3, v2, Lzo2;->a:Lyo2;

    .line 20
    .line 21
    sget-object v4, Lyo2;->Y:Lyo2;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v5, Lyo2;->d0:Lyo2;

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v2, Lzo2;->o:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    move-object/from16 v18, v3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhs2;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    sget-object v3, Lt1b;->e:Ls1b;

    .line 41
    .line 42
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Lhs2;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v0, v0, Lhs2;->h:Lfs2;

    .line 64
    .line 65
    iget-boolean v0, v0, Lfs2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v6

    .line 68
    sget-object v6, Lt1b;->f:Ls1b;

    .line 69
    .line 70
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget-object v6, Ln07;->j:Lvyd;

    .line 85
    .line 86
    sget-object v8, Ln07;->k:Ls1b;

    .line 87
    .line 88
    invoke-static {v8}, Lxq0;->X(Ls1b;)Lt0b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lt0b;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ln07;

    .line 107
    .line 108
    iget-boolean v9, v9, Ln07;->e:Z

    .line 109
    .line 110
    iget-object v10, v2, Lzo2;->a:Lyo2;

    .line 111
    .line 112
    if-ne v10, v4, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ln07;

    .line 119
    .line 120
    invoke-virtual {v4}, Ln07;->f()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    move-object v10, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v4, v2, Lzo2;->h:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget-object v4, Lbkc;->a:Ls1b;

    .line 130
    .line 131
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lo16;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :goto_5
    move v11, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-static {}, Lo16;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {}, Lqc5;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sget-object v4, Lls;->j:Lls;

    .line 167
    .line 168
    invoke-virtual {v4}, Lls;->a()D

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    sget-object v4, Lgp2;->a:Ls1b;

    .line 173
    .line 174
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    sget-object v4, Lgp2;->b:Ls1b;

    .line 189
    .line 190
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    iget-object v4, v2, Lzo2;->a:Lyo2;

    .line 205
    .line 206
    sget-object v6, Lyo2;->Z:Lyo2;

    .line 207
    .line 208
    if-ne v4, v6, :cond_4

    .line 209
    .line 210
    iget-object v1, v1, Lln2;->a:Lu74;

    .line 211
    .line 212
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    :goto_7
    move-object/from16 v19, v1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_4
    iget-object v1, v2, Lzo2;->p:Ljava/util/List;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    const/16 v25, 0x0

    .line 225
    .line 226
    const v26, 0x3f0001

    .line 227
    .line 228
    .line 229
    move v4, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move v6, v0

    .line 242
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v6

    .line 249
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lqg3;
    .locals 5

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldn6;->S(Ljava/lang/Object;)Lpg3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lep2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lep2;-><init>(ILb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldn6;->Q(Lk84;)Log3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lro2;->Z:Lro2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v4}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Lqg3;

    .line 30
    .line 31
    aput-object p0, v1, v3

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    invoke-static {v1}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldn6;->B(Ljava/util/List;)Lqg3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 39

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lzo2;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lqo2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lno2;->a:Lno2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lhs2;->m:Lv4;

    .line 30
    .line 31
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhs2;

    .line 36
    .line 37
    sget-object v1, Ln07;->j:Lvyd;

    .line 38
    .line 39
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln07;

    .line 44
    .line 45
    new-instance v8, Lr19;

    .line 46
    .line 47
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v2, v2, Lzo2;->t:Lxo2;

    .line 52
    .line 53
    sget-object v10, Lgp2;->c:Ls1b;

    .line 54
    .line 55
    invoke-static {v10}, Lxq0;->X(Ls1b;)Lt0b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lt0b;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v10, v7, v7, v5}, Lxo2;->a(Lxo2;Ljava/lang/String;Lwo2;Llj5;I)Lxo2;

    .line 66
    .line 67
    .line 68
    move-result-object v30

    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const v33, 0x37ffff

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v33}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Ljk2;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v7, v3}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Log3;

    .line 118
    .line 119
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lrw;

    .line 126
    .line 127
    invoke-direct {v3, v7, v5, v7, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Log3;->a:Lym2;

    .line 137
    .line 138
    iput-object v3, v0, Log3;->b:Lrw;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lro2;->X:Lro2;

    .line 144
    .line 145
    invoke-static {v0, v1, v6}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v8, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_0
    sget-object v1, Lko2;->a:Lko2;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v0, Lr19;

    .line 162
    .line 163
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    instance-of v1, v0, Lsn2;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lt1b;->e:Ls1b;

    .line 177
    .line 178
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Lsn2;

    .line 184
    .line 185
    iget-boolean v4, v3, Lsn2;->a:Z

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lt0b;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lsx;->i:Lsx;

    .line 195
    .line 196
    new-instance v4, Lmn2;

    .line 197
    .line 198
    invoke-direct {v4, v8}, Lmn2;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Lmn2;->Y:Lqo2;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lsx;->c(Lu74;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lhs2;->m:Lv4;

    .line 210
    .line 211
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lhs2;

    .line 216
    .line 217
    iget-boolean v1, v3, Lsn2;->a:Z

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lhs2;->h(Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    sget-object v0, Lin2;->a:Lymb;

    .line 231
    .line 232
    sget-object v0, Ln07;->j:Lvyd;

    .line 233
    .line 234
    invoke-static {}, Lvyd;->u()Ln07;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Ln07;->f:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    invoke-virtual {v0, v8, v8}, Ln07;->d(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    sget-object v1, Ln07;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lu74;

    .line 262
    .line 263
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v0}, Ln07;->c()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lo16;->I()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    sget-object v0, Lfkc;->j:Ldb7;

    .line 277
    .line 278
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-static {v8}, Lin2;->c(Z)V

    .line 291
    .line 292
    .line 293
    :cond_4
    sget-object v0, Lls;->j:Lls;

    .line 294
    .line 295
    invoke-static {v0}, Lls;->d(Lls;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-boolean v0, v3, Lsn2;->a:Z

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    sget-object v0, Lem9;->b:Ldb7;

    .line 303
    .line 304
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lem9;

    .line 309
    .line 310
    iget-object v0, v0, Lem9;->a:Lu74;

    .line 311
    .line 312
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_6
    new-instance v0, Lr19;

    .line 316
    .line 317
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v1

    .line 327
    throw v0

    .line 328
    :cond_7
    instance-of v1, v0, Ljo2;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    sget-object v1, Lhs2;->m:Lv4;

    .line 333
    .line 334
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lhs2;

    .line 339
    .line 340
    check-cast v0, Ljo2;

    .line 341
    .line 342
    iget-boolean v0, v0, Ljo2;->a:Z

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lhs2;->h(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lr19;

    .line 348
    .line 349
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_8
    instance-of v1, v0, Lun2;

    .line 358
    .line 359
    const/4 v9, 0x4

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v1, Lhs2;->m:Lv4;

    .line 363
    .line 364
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lhs2;

    .line 369
    .line 370
    check-cast v0, Lun2;

    .line 371
    .line 372
    iget-boolean v0, v0, Lun2;->a:Z

    .line 373
    .line 374
    iget-object v3, v1, Lhs2;->c:Lw97;

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    const-string v4, "diagnostics.includeTranscripts"

    .line 379
    .line 380
    iget-object v3, v3, Lw97;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object v3, v1, Lhs2;->g:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v3

    .line 398
    :try_start_1
    iget-object v4, v1, Lhs2;->h:Lfs2;

    .line 399
    .line 400
    iput-boolean v0, v4, Lfs2;->b:Z

    .line 401
    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    new-instance v5, La20;

    .line 405
    .line 406
    iget-object v6, v1, Lhs2;->h:Lfs2;

    .line 407
    .line 408
    iget-object v6, v6, Lfs2;->c:La20;

    .line 409
    .line 410
    invoke-static {v6}, Lv4;->F(Ljava/util/Collection;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-direct {v5, v6}, La20;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v4, Lfs2;->c:La20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_2

    .line 422
    :cond_a
    :goto_1
    monitor-exit v3

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    iget-object v0, v1, Lhs2;->d:Lyr2;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    new-instance v3, Lsr2;

    .line 430
    .line 431
    invoke-direct {v3, v9}, Lsr2;-><init>(B)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v3, Lsr2;->Y:Lyr2;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lyr2;->b(Lu74;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-virtual {v1}, Lhs2;->b()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lr19;

    .line 446
    .line 447
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :goto_2
    monitor-exit v3

    .line 456
    throw v0

    .line 457
    :cond_c
    instance-of v1, v0, Ldo2;

    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    sget-object v1, Ln07;->j:Lvyd;

    .line 462
    .line 463
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ln07;

    .line 468
    .line 469
    check-cast v0, Ldo2;

    .line 470
    .line 471
    iget-boolean v3, v0, Ldo2;->a:Z

    .line 472
    .line 473
    iget-boolean v0, v1, Ln07;->a:Z

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    :try_start_2
    sget-object v0, Ln07;->k:Ls1b;

    .line 478
    .line 479
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v4}, Lt0b;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_3
    iget-object v4, v1, Ln07;->f:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v4

    .line 498
    :try_start_3
    iget-object v0, v1, Ln07;->g:Lm07;

    .line 499
    .line 500
    iput-boolean v3, v0, Lm07;->X:Z

    .line 501
    .line 502
    xor-int/lit8 v0, v3, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v6, v0}, Ln07;->d(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    .line 506
    .line 507
    monitor-exit v4

    .line 508
    sget-object v0, Ln07;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lu74;

    .line 525
    .line 526
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    invoke-virtual {v1}, Ln07;->c()V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lr19;

    .line 534
    .line 535
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    monitor-exit v4

    .line 545
    throw v0

    .line 546
    :cond_f
    instance-of v1, v0, Lrn2;

    .line 547
    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    sget-object v1, Lt1b;->f:Ls1b;

    .line 551
    .line 552
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v0, Lrn2;

    .line 557
    .line 558
    iget-boolean v3, v0, Lrn2;->a:Z

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v3}, Lt0b;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lr19;

    .line 568
    .line 569
    iget-boolean v7, v0, Lrn2;->a:Z

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const v26, 0x3fffef

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const-wide/16 v14, 0x0

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_10
    instance-of v1, v0, Lpo2;

    .line 615
    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    iget-boolean v1, v2, Lzo2;->j:Z

    .line 619
    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    sget-object v1, Lin2;->a:Lymb;

    .line 623
    .line 624
    check-cast v0, Lpo2;

    .line 625
    .line 626
    iget-boolean v0, v0, Lpo2;->a:Z

    .line 627
    .line 628
    invoke-static {v0}, Lin2;->c(Z)V

    .line 629
    .line 630
    .line 631
    :cond_11
    new-instance v0, Lr19;

    .line 632
    .line 633
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_12
    sget-object v1, Lgo2;->a:Lgo2;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_16

    .line 648
    .line 649
    sget-object v0, Lin2;->a:Lymb;

    .line 650
    .line 651
    invoke-static {}, Lo16;->I()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_13

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_13
    sget-object v0, Lfkc;->j:Ldb7;

    .line 659
    .line 660
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_14

    .line 671
    .line 672
    invoke-static {v6}, Lin2;->c(Z)V

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-static {}, Lin2;->b()Lpgb;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v1, Lkic;->a:Lkic;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lin2;->b()Lpgb;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lpgb;->d:Lgfb;

    .line 689
    .line 690
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lejc;

    .line 695
    .line 696
    iget-boolean v0, v0, Lejc;->a:Z

    .line 697
    .line 698
    if-nez v0, :cond_15

    .line 699
    .line 700
    invoke-static {}, Lin2;->b()Lpgb;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Lxic;->a:Lxic;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    :goto_5
    new-instance v0, Lr19;

    .line 710
    .line 711
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_16
    instance-of v1, v0, Loo2;

    .line 720
    .line 721
    if-eqz v1, :cond_17

    .line 722
    .line 723
    sget-object v1, Lls;->j:Lls;

    .line 724
    .line 725
    check-cast v0, Loo2;

    .line 726
    .line 727
    iget-wide v3, v0, Loo2;->a:D

    .line 728
    .line 729
    invoke-static {v1, v3, v4, v5}, Lls;->f(Lls;DI)D

    .line 730
    .line 731
    .line 732
    move-result-wide v14

    .line 733
    sget-object v0, Lsk4;->c:Lyyd;

    .line 734
    .line 735
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lsk4;

    .line 740
    .line 741
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 742
    .line 743
    sget-object v1, Ljk4;->Z:Ljk4;

    .line 744
    .line 745
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v0, Lr19;

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const v26, 0x3ff7ff

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_17
    instance-of v1, v0, Lho2;

    .line 793
    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    sget-object v1, Lgp2;->a:Ls1b;

    .line 797
    .line 798
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v0, Lho2;

    .line 803
    .line 804
    iget-boolean v3, v0, Lho2;->a:Z

    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v1, v3}, Lt0b;->c(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lr19;

    .line 814
    .line 815
    iget-boolean v0, v0, Lho2;->a:Z

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const v26, 0x3fefff

    .line 820
    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const-wide/16 v14, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    move/from16 v16, v0

    .line 852
    .line 853
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_18
    instance-of v1, v0, Lzn2;

    .line 862
    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    sget-object v1, Lgp2;->b:Ls1b;

    .line 866
    .line 867
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v0, Lzn2;

    .line 872
    .line 873
    iget-boolean v3, v0, Lzn2;->a:Z

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v1, v3}, Lt0b;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lr19;

    .line 883
    .line 884
    iget-boolean v0, v0, Lzn2;->a:Z

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const v26, 0x3fdfff

    .line 889
    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v8, 0x0

    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v11, 0x0

    .line 900
    const/4 v12, 0x0

    .line 901
    const/4 v13, 0x0

    .line 902
    const-wide/16 v14, 0x0

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    move/from16 v17, v0

    .line 921
    .line 922
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-object v1

    .line 930
    :cond_19
    instance-of v1, v0, Leo2;

    .line 931
    .line 932
    if-eqz v1, :cond_1a

    .line 933
    .line 934
    new-instance v1, Lr19;

    .line 935
    .line 936
    check-cast v0, Leo2;

    .line 937
    .line 938
    iget-object v3, v0, Leo2;->a:Lyo2;

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const v26, 0x3ffffe

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    const-wide/16 v14, 0x0

    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lfp2;->b(Lzo2;)Lzo2;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :cond_1a
    sget-object v1, Lnn2;->a:Lnn2;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_1b

    .line 994
    .line 995
    new-instance v0, Lr19;

    .line 996
    .line 997
    sget-object v3, Lyo2;->X:Lyo2;

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const v26, 0x3ffffe

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    const/4 v8, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const-wide/16 v14, 0x0

    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :cond_1b
    instance-of v1, v0, Lbo2;

    .line 1043
    .line 1044
    if-eqz v1, :cond_1c

    .line 1045
    .line 1046
    new-instance v1, Lr19;

    .line 1047
    .line 1048
    check-cast v0, Lbo2;

    .line 1049
    .line 1050
    iget-object v0, v0, Lbo2;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const v26, 0x3effff

    .line 1055
    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v8, 0x0

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    move-object/from16 v20, v0

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :cond_1c
    instance-of v1, v0, Lao2;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1d

    .line 1099
    .line 1100
    new-instance v1, Lr19;

    .line 1101
    .line 1102
    check-cast v0, Lao2;

    .line 1103
    .line 1104
    iget-object v0, v0, Lao2;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    const v26, 0x3dffff

    .line 1109
    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x0

    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/4 v10, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const/4 v12, 0x0

    .line 1121
    const/4 v13, 0x0

    .line 1122
    const-wide/16 v14, 0x0

    .line 1123
    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    move-object/from16 v21, v0

    .line 1141
    .line 1142
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :cond_1d
    sget-object v1, Llo2;->a:Llo2;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1e

    .line 1157
    .line 1158
    invoke-static {v2}, Low4;->Z(Lzo2;)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    const-string v11, "\n"

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/16 v15, 0x3e

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    const/4 v13, 0x0

    .line 1169
    invoke-static/range {v10 .. v15}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v1, Lln2;->i:Lo2;

    .line 1174
    .line 1175
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lln2;

    .line 1180
    .line 1181
    new-instance v3, Lr19;

    .line 1182
    .line 1183
    new-instance v5, Lcp2;

    .line 1184
    .line 1185
    invoke-direct {v5, v1, v0, v7, v8}, Lcp2;-><init>(Lln2;Ljava/lang/String;Lb82;B)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Log3;

    .line 1189
    .line 1190
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 1191
    .line 1192
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    new-instance v6, Lrw;

    .line 1197
    .line 1198
    invoke-direct {v6, v7, v5, v7, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iput-object v1, v0, Log3;->a:Lym2;

    .line 1208
    .line 1209
    iput-object v6, v0, Log3;->b:Lrw;

    .line 1210
    .line 1211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v3, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v3

    .line 1218
    :cond_1e
    sget-object v1, Lqn2;->a:Lqn2;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1f

    .line 1225
    .line 1226
    invoke-static {v2}, Low4;->Z(Lzo2;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    const-string v11, "\n"

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    const/16 v15, 0x3e

    .line 1234
    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v13, 0x0

    .line 1237
    invoke-static/range {v10 .. v15}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v1, Li78;->f:Lye7;

    .line 1242
    .line 1243
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Li78;

    .line 1248
    .line 1249
    sget-object v4, Lsk4;->c:Lyyd;

    .line 1250
    .line 1251
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Lsk4;

    .line 1256
    .line 1257
    iget-object v4, v4, Lsk4;->a:Lw74;

    .line 1258
    .line 1259
    sget-object v5, Ljk4;->X:Ljk4;

    .line 1260
    .line 1261
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, Lr19;

    .line 1265
    .line 1266
    new-instance v5, Ldp2;

    .line 1267
    .line 1268
    invoke-direct {v5, v1, v0, v7, v8}, Ldp2;-><init>(Li78;Ljava/lang/String;Lb82;B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5}, Ldn6;->Q(Lk84;)Log3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v1, "Copied"

    .line 1276
    .line 1277
    invoke-static {v1}, Lfp2;->c(Ljava/lang/String;)Lqg3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-array v3, v3, [Lqg3;

    .line 1282
    .line 1283
    aput-object v0, v3, v8

    .line 1284
    .line 1285
    aput-object v1, v3, v6

    .line 1286
    .line 1287
    invoke-static {v3}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-direct {v4, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v4

    .line 1299
    :cond_1f
    sget-object v1, Lfo2;->a:Lfo2;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_20

    .line 1306
    .line 1307
    new-instance v0, Lr19;

    .line 1308
    .line 1309
    iget-boolean v1, v2, Lzo2;->s:Z

    .line 1310
    .line 1311
    xor-int/lit8 v22, v1, 0x1

    .line 1312
    .line 1313
    const/16 v25, 0x0

    .line 1314
    .line 1315
    const v26, 0x3bffff

    .line 1316
    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v9, 0x0

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v13, 0x0

    .line 1329
    const-wide/16 v14, 0x0

    .line 1330
    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    const/16 v18, 0x0

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    const/16 v21, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :cond_20
    instance-of v1, v0, Lmo2;

    .line 1356
    .line 1357
    if-eqz v1, :cond_22

    .line 1358
    .line 1359
    iget-object v1, v2, Lzo2;->o:Ljava/util/List;

    .line 1360
    .line 1361
    check-cast v0, Lmo2;

    .line 1362
    .line 1363
    iget-boolean v0, v0, Lmo2;->a:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_21

    .line 1366
    .line 1367
    sget-object v0, Lhs2;->m:Lv4;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Lv4;->s(Ljava/util/List;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_6

    .line 1374
    :cond_21
    sget-object v0, Lhs2;->m:Lv4;

    .line 1375
    .line 1376
    invoke-static {v1, v8}, Lv4;->t(Ljava/util/List;Z)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :goto_6
    sget-object v1, Lln2;->i:Lo2;

    .line 1381
    .line 1382
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lln2;

    .line 1387
    .line 1388
    new-instance v3, Lr19;

    .line 1389
    .line 1390
    new-instance v5, Lcp2;

    .line 1391
    .line 1392
    invoke-direct {v5, v1, v0, v7, v6}, Lcp2;-><init>(Lln2;Ljava/lang/String;Lb82;B)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Log3;

    .line 1396
    .line 1397
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 1398
    .line 1399
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    new-instance v6, Lrw;

    .line 1404
    .line 1405
    invoke-direct {v6, v7, v5, v7, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    iput-object v1, v0, Log3;->a:Lym2;

    .line 1415
    .line 1416
    iput-object v6, v0, Log3;->b:Lrw;

    .line 1417
    .line 1418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v3, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v3

    .line 1425
    :cond_22
    sget-object v1, Lpn2;->a:Lpn2;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    const/4 v10, 0x3

    .line 1432
    if-eqz v1, :cond_24

    .line 1433
    .line 1434
    sget-object v0, Lhs2;->m:Lv4;

    .line 1435
    .line 1436
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lhs2;

    .line 1441
    .line 1442
    iget-object v1, v0, Lhs2;->g:Ljava/lang/Object;

    .line 1443
    .line 1444
    monitor-enter v1

    .line 1445
    :try_start_4
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 1446
    .line 1447
    iget-object v3, v3, Lfs2;->c:La20;

    .line 1448
    .line 1449
    invoke-virtual {v3}, La20;->clear()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 1453
    .line 1454
    iget-object v3, v3, Lfs2;->g:Ljava/util/HashMap;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 1460
    .line 1461
    iput-object v7, v3, Lfs2;->e:Ljava/lang/Integer;

    .line 1462
    .line 1463
    iput-object v7, v3, Lfs2;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1464
    .line 1465
    monitor-exit v1

    .line 1466
    iget-object v1, v0, Lhs2;->d:Lyr2;

    .line 1467
    .line 1468
    if-eqz v1, :cond_23

    .line 1469
    .line 1470
    new-instance v3, Lsr2;

    .line 1471
    .line 1472
    invoke-direct {v3, v10}, Lsr2;-><init>(B)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v1, v3, Lsr2;->Y:Lyr2;

    .line 1476
    .line 1477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v3}, Lyr2;->b(Lu74;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_23
    invoke-virtual {v0}, Lhs2;->b()V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Ln07;->j:Lvyd;

    .line 1487
    .line 1488
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ln07;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ln07;->b()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Lr19;

    .line 1498
    .line 1499
    invoke-static {v2}, Lfp2;->b(Lzo2;)Lzo2;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :catchall_4
    move-exception v0

    .line 1508
    monitor-exit v1

    .line 1509
    throw v0

    .line 1510
    :cond_24
    sget-object v1, Ltn2;->a:Ltn2;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_28

    .line 1517
    .line 1518
    iget-boolean v0, v2, Lzo2;->u:Z

    .line 1519
    .line 1520
    if-eqz v0, :cond_25

    .line 1521
    .line 1522
    new-instance v0, Lr19;

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :cond_25
    sget-object v0, Lln2;->i:Lo2;

    .line 1529
    .line 1530
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lln2;

    .line 1535
    .line 1536
    sget-object v1, Lhs2;->m:Lv4;

    .line 1537
    .line 1538
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Lhs2;

    .line 1543
    .line 1544
    sget-object v3, Lvw8;->f0:Lvw8;

    .line 1545
    .line 1546
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Lje2;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lje2;->a()Ljava/time/Instant;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v16

    .line 1556
    sget-object v3, Log4;->L0:Log4;

    .line 1557
    .line 1558
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Lvqc;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lvqc;->a()Ljava/util/UUID;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    sget-object v3, Laz9;->a:Ls1b;

    .line 1569
    .line 1570
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lvu7;

    .line 1579
    .line 1580
    new-instance v14, Lym8;

    .line 1581
    .line 1582
    if-eqz v3, :cond_26

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    goto :goto_7

    .line 1589
    :cond_26
    move-object v3, v7

    .line 1590
    :goto_7
    if-nez v3, :cond_27

    .line 1591
    .line 1592
    const-string v3, ""

    .line 1593
    .line 1594
    :cond_27
    move-object/from16 v19, v3

    .line 1595
    .line 1596
    const-string v20, "Settings \u203a Developer"

    .line 1597
    .line 1598
    const-string v22, ""

    .line 1599
    .line 1600
    const/16 v18, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v23, 0x0

    .line 1605
    .line 1606
    move-object/from16 v17, v14

    .line 1607
    .line 1608
    invoke-direct/range {v17 .. v23}, Lym8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v0, Lln2;->e:Lu74;

    .line 1612
    .line 1613
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    move-object v15, v3

    .line 1618
    check-cast v15, Lcn8;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lhs2;->i()Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v17

    .line 1624
    iget-object v3, v0, Lln2;->a:Lu74;

    .line 1625
    .line 1626
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move-object/from16 v18, v3

    .line 1631
    .line 1632
    check-cast v18, Ljava/util/List;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lhs2;->c()Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v19

    .line 1638
    sget-object v1, Ln07;->j:Lvyd;

    .line 1639
    .line 1640
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Ln07;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ln07;->f()Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v21

    .line 1650
    const-string v12, ""

    .line 1651
    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/16 v20, 0x0

    .line 1654
    .line 1655
    invoke-static/range {v11 .. v21}, Lsm8;->b(Ljava/util/UUID;Ljava/lang/String;ZLym8;Lcn8;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BLjava/util/List;)Ltm8;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v3, Lr19;

    .line 1660
    .line 1661
    const/16 v25, 0x0

    .line 1662
    .line 1663
    const v26, 0x2fffff

    .line 1664
    .line 1665
    .line 1666
    move-object v5, v3

    .line 1667
    const/4 v3, 0x0

    .line 1668
    move v8, v4

    .line 1669
    const/4 v4, 0x0

    .line 1670
    move-object v9, v5

    .line 1671
    const/4 v5, 0x0

    .line 1672
    move v11, v6

    .line 1673
    const/4 v6, 0x0

    .line 1674
    move-object v12, v7

    .line 1675
    const/4 v7, 0x0

    .line 1676
    move v13, v8

    .line 1677
    const/4 v8, 0x0

    .line 1678
    move-object v14, v9

    .line 1679
    const/4 v9, 0x0

    .line 1680
    move v15, v10

    .line 1681
    const/4 v10, 0x0

    .line 1682
    move/from16 v16, v11

    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    move-object/from16 v17, v12

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    move/from16 v18, v13

    .line 1689
    .line 1690
    const/4 v13, 0x0

    .line 1691
    move-object/from16 v19, v14

    .line 1692
    .line 1693
    move/from16 v20, v15

    .line 1694
    .line 1695
    const-wide/16 v14, 0x0

    .line 1696
    .line 1697
    move/from16 v21, v16

    .line 1698
    .line 1699
    const/16 v16, 0x0

    .line 1700
    .line 1701
    move-object/from16 v22, v17

    .line 1702
    .line 1703
    const/16 v17, 0x0

    .line 1704
    .line 1705
    move/from16 v23, v18

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    move-object/from16 v24, v19

    .line 1710
    .line 1711
    const/16 v19, 0x0

    .line 1712
    .line 1713
    move/from16 v27, v20

    .line 1714
    .line 1715
    const/16 v20, 0x0

    .line 1716
    .line 1717
    move/from16 v28, v21

    .line 1718
    .line 1719
    const/16 v21, 0x0

    .line 1720
    .line 1721
    move-object/from16 v29, v22

    .line 1722
    .line 1723
    const/16 v22, 0x0

    .line 1724
    .line 1725
    move/from16 v30, v23

    .line 1726
    .line 1727
    const/16 v23, 0x0

    .line 1728
    .line 1729
    move-object/from16 v31, v24

    .line 1730
    .line 1731
    const/16 v24, 0x1

    .line 1732
    .line 1733
    move-object/from16 p1, v0

    .line 1734
    .line 1735
    move-object/from16 p0, v1

    .line 1736
    .line 1737
    move/from16 v1, v28

    .line 1738
    .line 1739
    move-object/from16 v0, v29

    .line 1740
    .line 1741
    move-object/from16 v34, v31

    .line 1742
    .line 1743
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    new-instance v3, Lap2;

    .line 1748
    .line 1749
    const/4 v4, 0x3

    .line 1750
    invoke-direct {v3, v4, v0, v1}, Lap2;-><init>(ILb82;B)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lrw;

    .line 1754
    .line 1755
    const/16 v4, 0xe

    .line 1756
    .line 1757
    move-object/from16 v6, p0

    .line 1758
    .line 1759
    move-object/from16 v5, p1

    .line 1760
    .line 1761
    invoke-direct {v1, v5, v6, v0, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, Log3;

    .line 1765
    .line 1766
    sget-object v5, Lym2;->d:Ljava/util/HashMap;

    .line 1767
    .line 1768
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    new-instance v6, Lrw;

    .line 1773
    .line 1774
    const/16 v7, 0x10

    .line 1775
    .line 1776
    invoke-direct {v6, v3, v1, v0, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    iput-object v5, v4, Log3;->a:Lym2;

    .line 1786
    .line 1787
    iput-object v6, v4, Log3;->b:Lrw;

    .line 1788
    .line 1789
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v14, v34

    .line 1793
    .line 1794
    invoke-direct {v14, v4, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v14

    .line 1798
    :cond_28
    move v1, v6

    .line 1799
    move-object v6, v0

    .line 1800
    move-object v0, v7

    .line 1801
    move v7, v4

    .line 1802
    move v4, v10

    .line 1803
    instance-of v10, v6, Lon2;

    .line 1804
    .line 1805
    if-eqz v10, :cond_2c

    .line 1806
    .line 1807
    move-object v0, v6

    .line 1808
    check-cast v0, Lon2;

    .line 1809
    .line 1810
    iget-object v0, v0, Lon2;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v0, :cond_29

    .line 1813
    .line 1814
    move v0, v1

    .line 1815
    goto :goto_8

    .line 1816
    :cond_29
    move v0, v8

    .line 1817
    :goto_8
    if-eqz v0, :cond_2a

    .line 1818
    .line 1819
    sget-object v3, Lsx;->i:Lsx;

    .line 1820
    .line 1821
    new-instance v4, Lmn2;

    .line 1822
    .line 1823
    invoke-direct {v4, v1}, Lmn2;-><init>(B)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v6, v4, Lmn2;->Y:Lqo2;

    .line 1827
    .line 1828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3, v4}, Lsx;->a(Lu74;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_2a
    new-instance v1, Lr19;

    .line 1835
    .line 1836
    const/16 v25, 0x0

    .line 1837
    .line 1838
    const v26, 0x2fffff

    .line 1839
    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    const/4 v4, 0x0

    .line 1843
    const/4 v5, 0x0

    .line 1844
    const/4 v6, 0x0

    .line 1845
    const/4 v7, 0x0

    .line 1846
    const/4 v8, 0x0

    .line 1847
    const/4 v9, 0x0

    .line 1848
    const/4 v10, 0x0

    .line 1849
    const/4 v11, 0x0

    .line 1850
    const/4 v12, 0x0

    .line 1851
    const/4 v13, 0x0

    .line 1852
    const-wide/16 v14, 0x0

    .line 1853
    .line 1854
    const/16 v16, 0x0

    .line 1855
    .line 1856
    const/16 v17, 0x0

    .line 1857
    .line 1858
    const/16 v18, 0x0

    .line 1859
    .line 1860
    const/16 v19, 0x0

    .line 1861
    .line 1862
    const/16 v20, 0x0

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const/16 v22, 0x0

    .line 1867
    .line 1868
    const/16 v23, 0x0

    .line 1869
    .line 1870
    const/16 v24, 0x0

    .line 1871
    .line 1872
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    if-eqz v0, :cond_2b

    .line 1877
    .line 1878
    const-string v0, "Couldn\u2019t export diagnostics"

    .line 1879
    .line 1880
    invoke-static {v0}, Lfp2;->c(Ljava/lang/String;)Lqg3;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_9

    .line 1885
    :cond_2b
    sget-object v0, Lng3;->a:Lng3;

    .line 1886
    .line 1887
    :goto_9
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v1

    .line 1891
    :cond_2c
    instance-of v10, v6, Lvn2;

    .line 1892
    .line 1893
    if-eqz v10, :cond_2d

    .line 1894
    .line 1895
    new-instance v1, Lr19;

    .line 1896
    .line 1897
    iget-object v3, v2, Lzo2;->t:Lxo2;

    .line 1898
    .line 1899
    move-object v4, v6

    .line 1900
    check-cast v4, Lvn2;

    .line 1901
    .line 1902
    iget-object v4, v4, Lvn2;->a:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-static {v3, v4, v0, v0, v5}, Lxo2;->a(Lxo2;Ljava/lang/String;Lwo2;Llj5;I)Lxo2;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v23

    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    const v26, 0x37ffff

    .line 1911
    .line 1912
    .line 1913
    const/4 v3, 0x0

    .line 1914
    const/4 v4, 0x0

    .line 1915
    const/4 v5, 0x0

    .line 1916
    const/4 v6, 0x0

    .line 1917
    const/4 v7, 0x0

    .line 1918
    const/4 v8, 0x0

    .line 1919
    const/4 v9, 0x0

    .line 1920
    const/4 v10, 0x0

    .line 1921
    const/4 v11, 0x0

    .line 1922
    const/4 v12, 0x0

    .line 1923
    const/4 v13, 0x0

    .line 1924
    const-wide/16 v14, 0x0

    .line 1925
    .line 1926
    const/16 v16, 0x0

    .line 1927
    .line 1928
    const/16 v17, 0x0

    .line 1929
    .line 1930
    const/16 v18, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    const/16 v21, 0x0

    .line 1937
    .line 1938
    const/16 v22, 0x0

    .line 1939
    .line 1940
    const/16 v24, 0x0

    .line 1941
    .line 1942
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :cond_2d
    sget-object v5, Lxn2;->a:Lxn2;

    .line 1951
    .line 1952
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    const/4 v10, 0x5

    .line 1957
    if-eqz v5, :cond_2e

    .line 1958
    .line 1959
    iget-object v5, v2, Lzo2;->t:Lxo2;

    .line 1960
    .line 1961
    iget-object v5, v5, Lxo2;->a:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-static {v5}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    sget-object v6, Lgp2;->c:Ls1b;

    .line 1972
    .line 1973
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    invoke-virtual {v6, v5}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v6, Lln2;->i:Lo2;

    .line 1981
    .line 1982
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    check-cast v6, Lln2;

    .line 1987
    .line 1988
    new-instance v8, Lr19;

    .line 1989
    .line 1990
    iget-object v11, v2, Lzo2;->t:Lxo2;

    .line 1991
    .line 1992
    sget-object v12, Lvo2;->a:Lvo2;

    .line 1993
    .line 1994
    invoke-static {v11, v5, v12, v0, v9}, Lxo2;->a(Lxo2;Ljava/lang/String;Lwo2;Llj5;I)Lxo2;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v23

    .line 1998
    const/16 v25, 0x0

    .line 1999
    .line 2000
    const v26, 0x37ffff

    .line 2001
    .line 2002
    .line 2003
    move v9, v3

    .line 2004
    const/4 v3, 0x0

    .line 2005
    move v15, v4

    .line 2006
    const/4 v4, 0x0

    .line 2007
    move-object v11, v5

    .line 2008
    const/4 v5, 0x0

    .line 2009
    move-object v12, v6

    .line 2010
    const/4 v6, 0x0

    .line 2011
    move v13, v7

    .line 2012
    const/4 v7, 0x0

    .line 2013
    move-object v14, v8

    .line 2014
    const/4 v8, 0x0

    .line 2015
    move/from16 v16, v9

    .line 2016
    .line 2017
    const/4 v9, 0x0

    .line 2018
    move/from16 v17, v10

    .line 2019
    .line 2020
    const/4 v10, 0x0

    .line 2021
    move-object/from16 v18, v11

    .line 2022
    .line 2023
    const/4 v11, 0x0

    .line 2024
    move-object/from16 v19, v12

    .line 2025
    .line 2026
    const/4 v12, 0x0

    .line 2027
    move/from16 v30, v13

    .line 2028
    .line 2029
    const/4 v13, 0x0

    .line 2030
    move-object/from16 v20, v14

    .line 2031
    .line 2032
    move/from16 v35, v15

    .line 2033
    .line 2034
    const-wide/16 v14, 0x0

    .line 2035
    .line 2036
    move/from16 v21, v16

    .line 2037
    .line 2038
    const/16 v16, 0x0

    .line 2039
    .line 2040
    move/from16 v22, v17

    .line 2041
    .line 2042
    const/16 v17, 0x0

    .line 2043
    .line 2044
    move-object/from16 v24, v18

    .line 2045
    .line 2046
    const/16 v18, 0x0

    .line 2047
    .line 2048
    move-object/from16 v27, v19

    .line 2049
    .line 2050
    const/16 v19, 0x0

    .line 2051
    .line 2052
    move-object/from16 v28, v20

    .line 2053
    .line 2054
    const/16 v20, 0x0

    .line 2055
    .line 2056
    move/from16 v29, v21

    .line 2057
    .line 2058
    const/16 v21, 0x0

    .line 2059
    .line 2060
    move/from16 v31, v22

    .line 2061
    .line 2062
    const/16 v22, 0x0

    .line 2063
    .line 2064
    move-object/from16 v32, v24

    .line 2065
    .line 2066
    const/16 v24, 0x0

    .line 2067
    .line 2068
    move-object/from16 v36, v27

    .line 2069
    .line 2070
    move-object/from16 v37, v28

    .line 2071
    .line 2072
    move/from16 v1, v29

    .line 2073
    .line 2074
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    new-instance v3, Lap2;

    .line 2079
    .line 2080
    const/4 v4, 0x3

    .line 2081
    invoke-direct {v3, v4, v0, v1}, Lap2;-><init>(ILb82;B)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v1, Lqw;

    .line 2085
    .line 2086
    move-object/from16 v11, v32

    .line 2087
    .line 2088
    move-object/from16 v12, v36

    .line 2089
    .line 2090
    const/4 v5, 0x5

    .line 2091
    invoke-direct {v1, v12, v11, v0, v5}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v4, Log3;

    .line 2095
    .line 2096
    sget-object v5, Lym2;->d:Ljava/util/HashMap;

    .line 2097
    .line 2098
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    new-instance v6, Lrw;

    .line 2103
    .line 2104
    const/16 v7, 0x10

    .line 2105
    .line 2106
    invoke-direct {v6, v3, v1, v0, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    iput-object v5, v4, Log3;->a:Lym2;

    .line 2116
    .line 2117
    iput-object v6, v4, Log3;->b:Lrw;

    .line 2118
    .line 2119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2120
    .line 2121
    .line 2122
    sget-object v0, Lro2;->Y:Lro2;

    .line 2123
    .line 2124
    const/4 v1, 0x1

    .line 2125
    invoke-static {v4, v0, v1}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    move-object/from16 v14, v37

    .line 2130
    .line 2131
    invoke-direct {v14, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v14

    .line 2135
    :cond_2e
    move v1, v3

    .line 2136
    move v5, v10

    .line 2137
    instance-of v3, v6, Lyn2;

    .line 2138
    .line 2139
    if-eqz v3, :cond_33

    .line 2140
    .line 2141
    iget-object v1, v2, Lzo2;->t:Lxo2;

    .line 2142
    .line 2143
    move-object v3, v6

    .line 2144
    check-cast v3, Lyn2;

    .line 2145
    .line 2146
    iget-object v7, v3, Lyn2;->a:Llj5;

    .line 2147
    .line 2148
    if-eqz v7, :cond_2f

    .line 2149
    .line 2150
    sget-object v4, Lso2;->a:Lso2;

    .line 2151
    .line 2152
    goto :goto_a

    .line 2153
    :cond_2f
    new-instance v4, Lto2;

    .line 2154
    .line 2155
    iget-object v5, v3, Lyn2;->b:Ljava/lang/String;

    .line 2156
    .line 2157
    if-nez v5, :cond_30

    .line 2158
    .line 2159
    const-string v5, "unknown"

    .line 2160
    .line 2161
    :cond_30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    iput-object v5, v4, Lto2;->a:Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2167
    .line 2168
    .line 2169
    :goto_a
    if-nez v7, :cond_31

    .line 2170
    .line 2171
    iget-object v7, v1, Lxo2;->c:Llj5;

    .line 2172
    .line 2173
    iget-object v3, v3, Lyn2;->b:Ljava/lang/String;

    .line 2174
    .line 2175
    if-nez v3, :cond_32

    .line 2176
    .line 2177
    :cond_31
    :goto_b
    const/4 v11, 0x1

    .line 2178
    goto :goto_c

    .line 2179
    :cond_32
    move-object v7, v0

    .line 2180
    goto :goto_b

    .line 2181
    :goto_c
    invoke-static {v1, v0, v4, v7, v11}, Lxo2;->a(Lxo2;Ljava/lang/String;Lwo2;Llj5;I)Lxo2;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v23

    .line 2185
    const/16 v25, 0x0

    .line 2186
    .line 2187
    const v26, 0x37ffff

    .line 2188
    .line 2189
    .line 2190
    const/4 v3, 0x0

    .line 2191
    const/4 v4, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    const/4 v6, 0x0

    .line 2194
    const/4 v7, 0x0

    .line 2195
    const/4 v8, 0x0

    .line 2196
    const/4 v9, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const/4 v12, 0x0

    .line 2200
    const/4 v13, 0x0

    .line 2201
    const-wide/16 v14, 0x0

    .line 2202
    .line 2203
    const/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v17, 0x0

    .line 2206
    .line 2207
    const/16 v18, 0x0

    .line 2208
    .line 2209
    const/16 v19, 0x0

    .line 2210
    .line 2211
    const/16 v20, 0x0

    .line 2212
    .line 2213
    const/16 v21, 0x0

    .line 2214
    .line 2215
    const/16 v22, 0x0

    .line 2216
    .line 2217
    const/16 v24, 0x0

    .line 2218
    .line 2219
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    new-instance v1, Lr19;

    .line 2224
    .line 2225
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    return-object v1

    .line 2229
    :cond_33
    instance-of v3, v6, Lwn2;

    .line 2230
    .line 2231
    if-eqz v3, :cond_34

    .line 2232
    .line 2233
    iget-object v1, v2, Lzo2;->t:Lxo2;

    .line 2234
    .line 2235
    iget-object v1, v1, Lxo2;->a:Ljava/lang/String;

    .line 2236
    .line 2237
    sget-object v3, Lln2;->i:Lo2;

    .line 2238
    .line 2239
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    move-object/from16 v27, v3

    .line 2244
    .line 2245
    check-cast v27, Lln2;

    .line 2246
    .line 2247
    sget-object v3, Lsk4;->c:Lyyd;

    .line 2248
    .line 2249
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    check-cast v3, Lsk4;

    .line 2254
    .line 2255
    iget-object v3, v3, Lsk4;->a:Lw74;

    .line 2256
    .line 2257
    sget-object v9, Ljk4;->Z:Ljk4;

    .line 2258
    .line 2259
    invoke-interface {v3, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    new-instance v3, Lr19;

    .line 2263
    .line 2264
    iget-object v9, v2, Lzo2;->t:Lxo2;

    .line 2265
    .line 2266
    sget-object v10, Lvo2;->a:Lvo2;

    .line 2267
    .line 2268
    invoke-static {v9, v0, v10, v0, v5}, Lxo2;->a(Lxo2;Ljava/lang/String;Lwo2;Llj5;I)Lxo2;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v23

    .line 2272
    const/16 v25, 0x0

    .line 2273
    .line 2274
    const v26, 0x37ffff

    .line 2275
    .line 2276
    .line 2277
    move-object v5, v3

    .line 2278
    const/4 v3, 0x0

    .line 2279
    move v15, v4

    .line 2280
    const/4 v4, 0x0

    .line 2281
    move-object v9, v5

    .line 2282
    const/4 v5, 0x0

    .line 2283
    move-object v10, v6

    .line 2284
    const/4 v6, 0x0

    .line 2285
    move v13, v7

    .line 2286
    const/4 v7, 0x0

    .line 2287
    move v11, v8

    .line 2288
    const/4 v8, 0x0

    .line 2289
    move-object v12, v9

    .line 2290
    const/4 v9, 0x0

    .line 2291
    move-object v14, v10

    .line 2292
    const/4 v10, 0x0

    .line 2293
    move/from16 v16, v11

    .line 2294
    .line 2295
    const/4 v11, 0x0

    .line 2296
    move-object/from16 v17, v12

    .line 2297
    .line 2298
    const/4 v12, 0x0

    .line 2299
    move/from16 v30, v13

    .line 2300
    .line 2301
    const/4 v13, 0x0

    .line 2302
    move-object/from16 v18, v14

    .line 2303
    .line 2304
    move/from16 v35, v15

    .line 2305
    .line 2306
    const-wide/16 v14, 0x0

    .line 2307
    .line 2308
    move/from16 v19, v16

    .line 2309
    .line 2310
    const/16 v16, 0x0

    .line 2311
    .line 2312
    move-object/from16 v20, v17

    .line 2313
    .line 2314
    const/16 v17, 0x0

    .line 2315
    .line 2316
    move-object/from16 v21, v18

    .line 2317
    .line 2318
    const/16 v18, 0x0

    .line 2319
    .line 2320
    move/from16 v22, v19

    .line 2321
    .line 2322
    const/16 v19, 0x0

    .line 2323
    .line 2324
    move-object/from16 v24, v20

    .line 2325
    .line 2326
    const/16 v20, 0x0

    .line 2327
    .line 2328
    move-object/from16 v28, v21

    .line 2329
    .line 2330
    const/16 v21, 0x0

    .line 2331
    .line 2332
    move/from16 v29, v22

    .line 2333
    .line 2334
    const/16 v22, 0x0

    .line 2335
    .line 2336
    move-object/from16 v31, v24

    .line 2337
    .line 2338
    const/16 v24, 0x0

    .line 2339
    .line 2340
    move-object/from16 v29, v1

    .line 2341
    .line 2342
    move-object/from16 v38, v31

    .line 2343
    .line 2344
    move/from16 v1, v35

    .line 2345
    .line 2346
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    new-instance v9, Lap2;

    .line 2351
    .line 2352
    const/4 v11, 0x0

    .line 2353
    invoke-direct {v9, v1, v0, v11}, Lap2;-><init>(ILb82;B)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v3, Lc8;

    .line 2357
    .line 2358
    const/4 v8, 0x4

    .line 2359
    move-object v7, v0

    .line 2360
    move-object/from16 v4, v27

    .line 2361
    .line 2362
    move-object/from16 v6, v28

    .line 2363
    .line 2364
    move-object/from16 v5, v29

    .line 2365
    .line 2366
    invoke-direct/range {v3 .. v8}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Log3;

    .line 2370
    .line 2371
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 2372
    .line 2373
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    new-instance v5, Lrw;

    .line 2378
    .line 2379
    const/16 v13, 0x10

    .line 2380
    .line 2381
    invoke-direct {v5, v9, v3, v0, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    iput-object v4, v1, Log3;->a:Lym2;

    .line 2391
    .line 2392
    iput-object v5, v1, Log3;->b:Lrw;

    .line 2393
    .line 2394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2395
    .line 2396
    .line 2397
    sget-object v0, Lro2;->Y:Lro2;

    .line 2398
    .line 2399
    const/4 v3, 0x1

    .line 2400
    invoke-static {v1, v0, v3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object/from16 v5, v38

    .line 2405
    .line 2406
    invoke-direct {v5, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v5

    .line 2410
    :cond_34
    move v11, v8

    .line 2411
    const/4 v3, 0x1

    .line 2412
    sget-object v4, Lio2;->a:Lio2;

    .line 2413
    .line 2414
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-eqz v4, :cond_37

    .line 2419
    .line 2420
    iget-object v4, v2, Lzo2;->t:Lxo2;

    .line 2421
    .line 2422
    iget-object v4, v4, Lxo2;->a:Ljava/lang/String;

    .line 2423
    .line 2424
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    new-array v3, v3, [C

    .line 2433
    .line 2434
    const/16 v5, 0x2f

    .line 2435
    .line 2436
    aput-char v5, v3, v11

    .line 2437
    .line 2438
    invoke-static {v4, v3}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    const-string v4, "http://"

    .line 2443
    .line 2444
    invoke-static {v3, v4, v11}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v4

    .line 2448
    if-nez v4, :cond_36

    .line 2449
    .line 2450
    const-string v4, "https://"

    .line 2451
    .line 2452
    invoke-static {v3, v4, v11}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v4

    .line 2456
    if-eqz v4, :cond_35

    .line 2457
    .line 2458
    goto :goto_d

    .line 2459
    :cond_35
    const-string v4, "http://"

    .line 2460
    .line 2461
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    :cond_36
    :goto_d
    move-object v5, v3

    .line 2466
    new-instance v4, Lvu7;

    .line 2467
    .line 2468
    const-string v6, "opencode"

    .line 2469
    .line 2470
    const-string v7, ""

    .line 2471
    .line 2472
    const-string v9, "Session Lab"

    .line 2473
    .line 2474
    const/16 v10, 0x68

    .line 2475
    .line 2476
    const/4 v8, 0x0

    .line 2477
    invoke-direct/range {v4 .. v10}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v3, Laz9;->b:Ls1b;

    .line 2481
    .line 2482
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    new-instance v5, Lix;

    .line 2487
    .line 2488
    invoke-direct {v5, v1}, Lix;-><init>(B)V

    .line 2489
    .line 2490
    .line 2491
    iput-object v4, v5, Lix;->Y:Lvu7;

    .line 2492
    .line 2493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2494
    .line 2495
    .line 2496
    iget-object v1, v3, Lt0b;->b:Ls2b;

    .line 2497
    .line 2498
    invoke-virtual {v1, v5}, Ls2b;->a(Lw74;)V

    .line 2499
    .line 2500
    .line 2501
    sget-object v1, Laz9;->a:Ls1b;

    .line 2502
    .line 2503
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    invoke-virtual {v1, v4}, Lt0b;->c(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v1, Lsx;->i:Lsx;

    .line 2511
    .line 2512
    new-instance v3, Lh22;

    .line 2513
    .line 2514
    const/16 v4, 0xd

    .line 2515
    .line 2516
    invoke-direct {v3, v4}, Lh22;-><init>(B)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1, v3}, Lsx;->c(Lu74;)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v1, Lln2;->i:Lo2;

    .line 2523
    .line 2524
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    check-cast v1, Lln2;

    .line 2529
    .line 2530
    sget-object v3, La3b;->d:Lld7;

    .line 2531
    .line 2532
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    check-cast v3, La3b;

    .line 2537
    .line 2538
    new-instance v4, Lr19;

    .line 2539
    .line 2540
    new-instance v5, Ljz1;

    .line 2541
    .line 2542
    const/16 v6, 0xa

    .line 2543
    .line 2544
    invoke-direct {v5, v1, v3, v0, v6}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v1, Log3;

    .line 2548
    .line 2549
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 2550
    .line 2551
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    new-instance v6, Lrw;

    .line 2556
    .line 2557
    const/16 v13, 0x10

    .line 2558
    .line 2559
    invoke-direct {v6, v0, v5, v0, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2566
    .line 2567
    .line 2568
    iput-object v3, v1, Log3;->a:Lym2;

    .line 2569
    .line 2570
    iput-object v6, v1, Log3;->b:Lrw;

    .line 2571
    .line 2572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2573
    .line 2574
    .line 2575
    invoke-direct {v4, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    return-object v4

    .line 2579
    :cond_37
    instance-of v0, v6, Lco2;

    .line 2580
    .line 2581
    if-eqz v0, :cond_38

    .line 2582
    .line 2583
    new-instance v0, Lr19;

    .line 2584
    .line 2585
    move-object v1, v6

    .line 2586
    check-cast v1, Lco2;

    .line 2587
    .line 2588
    iget-object v1, v1, Lco2;->a:Ljava/lang/String;

    .line 2589
    .line 2590
    const v26, 0x1fffff

    .line 2591
    .line 2592
    .line 2593
    const/4 v3, 0x0

    .line 2594
    const/4 v4, 0x0

    .line 2595
    const/4 v5, 0x0

    .line 2596
    const/4 v6, 0x0

    .line 2597
    const/4 v7, 0x0

    .line 2598
    const/4 v8, 0x0

    .line 2599
    const/4 v9, 0x0

    .line 2600
    const/4 v10, 0x0

    .line 2601
    const/4 v11, 0x0

    .line 2602
    const/4 v12, 0x0

    .line 2603
    const/4 v13, 0x0

    .line 2604
    const-wide/16 v14, 0x0

    .line 2605
    .line 2606
    const/16 v16, 0x0

    .line 2607
    .line 2608
    const/16 v17, 0x0

    .line 2609
    .line 2610
    const/16 v18, 0x0

    .line 2611
    .line 2612
    const/16 v19, 0x0

    .line 2613
    .line 2614
    const/16 v20, 0x0

    .line 2615
    .line 2616
    const/16 v21, 0x0

    .line 2617
    .line 2618
    const/16 v22, 0x0

    .line 2619
    .line 2620
    const/16 v23, 0x0

    .line 2621
    .line 2622
    const/16 v24, 0x0

    .line 2623
    .line 2624
    move-object/from16 v25, v1

    .line 2625
    .line 2626
    invoke-static/range {v2 .. v26}, Lzo2;->a(Lzo2;Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;I)Lzo2;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    return-object v0

    .line 2634
    :cond_38
    invoke-static {}, Lkn1;->a()V

    .line 2635
    .line 2636
    .line 2637
    const/4 v0, 0x0

    .line 2638
    return-object v0
.end method
