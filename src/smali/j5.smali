.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb5;
.implements Lw10;
.implements Lxl8;
.implements Lc11;
.implements Lnlb;
.implements Lq25;
.implements Lsx5;
.implements Lmj2;
.implements Ldu3;
.implements Lxe7;
.implements Lpe7;
.implements Lio0;
.implements Lb15;
.implements Lc82;
.implements Lk05;
.implements La40;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lb11;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkf5;

    .line 9
    .line 10
    const-string v0, "Job.asListenableFuture"

    .line 11
    .line 12
    new-instance v1, Lcg0;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcg0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcg0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkf5;->Z(Lw74;)Llz2;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lq81;

    .line 29
    .line 30
    iget-object v0, p0, Lq81;->n:Lv61;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv61;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq81;->o:Lymb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lymb;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lq81;->o:Lymb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyf9;

    .line 50
    .line 51
    iget-object v1, v0, Lyf9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v0, Lyf9;->b:Lwf9;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lyf9;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, v0, Lyf9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1

    .line 71
    throw p0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lq81;->a:La71;

    .line 73
    .line 74
    iget-object v1, v0, La71;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v2, v0, La71;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v3, v0, La71;->d:Ljx5;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :try_start_2
    sget-object v3, La45;->Z:La45;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    monitor-exit v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v2, Lj5;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v3}, Lj5;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lj5;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ls88;->M(Lc11;)Le11;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, La71;->d:Ljx5;

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, La71;->c:Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object v4, v0, La71;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, La71;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lr51;

    .line 147
    .line 148
    invoke-interface {v4}, Lr51;->release()Ljx5;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lre;

    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    invoke-direct {v6, v7}, Lre;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lre;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v6, Lre;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v5, v6, v4}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, v0, La71;->b:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 177
    .line 178
    .line 179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :goto_3
    new-instance v0, Lre;

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Lre;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lre;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lq81;->d:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-interface {v3, v0, p0}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "CameraX shutdownInternal"

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    throw p0

    .line 204
    :pswitch_1
    check-cast p0, La71;

    .line 205
    .line 206
    iget-object v0, p0, La71;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_4
    iput-object p1, p0, La71;->e:Lb11;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    const-string p0, "CameraRepository-deinit"

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv37;

    .line 4
    .line 5
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw74;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo95;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljx5;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj5;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lt29;

    .line 9
    .line 10
    check-cast p1, Lzf8;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzf8;->t(Lt29;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Ldt6;

    .line 17
    .line 18
    check-cast p1, Lzf8;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lzf8;->f(Ldt6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lgo3;

    .line 25
    .line 26
    check-cast p1, Lzf8;

    .line 27
    .line 28
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 29
    .line 30
    iget-object p0, p0, Lko3;->N:Lxl6;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lzf8;->q(Lxl6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lwa2;

    .line 37
    .line 38
    check-cast p1, Lzf8;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lzf8;->n(Lwa2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lxl6;

    .line 45
    .line 46
    check-cast p1, Lzf8;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lzf8;->q(Lxl6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lif2;

    .line 53
    .line 54
    check-cast p1, Lyl6;

    .line 55
    .line 56
    iget v0, p1, Lyl6;->y:I

    .line 57
    .line 58
    iget v1, p0, Lif2;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p1, Lyl6;->y:I

    .line 62
    .line 63
    iget v0, p1, Lyl6;->z:I

    .line 64
    .line 65
    iget p0, p0, Lif2;->e:I

    .line 66
    .line 67
    add-int/2addr v0, p0

    .line 68
    iput v0, p1, Lyl6;->z:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p0, Lun3;

    .line 72
    .line 73
    check-cast p1, Lyl6;

    .line 74
    .line 75
    iput-object p0, p1, Lyl6;->o:Lun3;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lkd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgfb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgfb;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu3;

    .line 4
    .line 5
    iget v0, p0, Lpu3;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lpu3;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Llqc;->h(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(ILg4c;[I)Lt29;
    .locals 6

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkj2;

    .line 4
    .line 5
    invoke-static {}, Ll45;->k()Lh45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p2, Lg4c;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lhj2;

    .line 15
    .line 16
    aget v3, p3, v1

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v1}, Lnj2;-><init>(ILg4c;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, Lkj2;->B:Z

    .line 22
    .line 23
    invoke-static {v3, v4}, Ltl0;->n(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Lhj2;->e0:I

    .line 28
    .line 29
    iget-object v3, v2, Lnj2;->d0:Lu54;

    .line 30
    .line 31
    iget v4, v3, Lu54;->w:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lu54;->x:I

    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    mul-int v5, v4, v3

    .line 42
    .line 43
    :cond_1
    :goto_1
    iput v5, v2, Lhj2;->f0:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ld45;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public g(ILdk5;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbo0;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lbo0;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, Lao0;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lao0;->a(IILdk5;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu7e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu7e;->g()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FID_ALREADY_USED:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "FirebaseMessaging"

    .line 44
    .line 45
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcd0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ltt3;

    .line 53
    .line 54
    check-cast p1, Lst3;

    .line 55
    .line 56
    iget-object p1, p1, Lst3;->c:Lpt7;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpt7;->j()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcd0;->R()Lu7e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Lolb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls60;->d:Lj68;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbtc;

    .line 4
    .line 5
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 6
    .line 7
    iget v0, p0, Lftc;->f:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lftc;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lftc;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz5;

    .line 4
    .line 5
    sget-object p1, Lsx;->i:Lsx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrz5;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lr25;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek9;

    .line 4
    .line 5
    const-string v0, "Failed to acquire latest image"

    .line 6
    .line 7
    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-interface {p1}, Lr25;->b()Lo25;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v3, "CaptureNode"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lek9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lun8;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v1, Lun8;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", image.isNull = "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lek9;->R(Lo25;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lek9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lun8;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p1, p1, Lun8;->a:I

    .line 74
    .line 75
    new-instance v1, Le15;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lmd0;->a(ILe15;)Lmd0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lek9;->d0(Lmd0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    iget-object v1, p0, Lek9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lun8;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget v1, v1, Lun8;->a:I

    .line 95
    .line 96
    new-instance v3, Le15;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lmd0;->a(ILe15;)Lmd0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lek9;->d0(Lmd0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public m(Lasa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhi2;->m(Lasa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lep1;

    .line 4
    .line 5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lx0a;)Lve1;
    .locals 14

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwe1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "CctTransportBackend"

    .line 9
    .line 10
    iget-object v2, p1, Lx0a;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/net/URL;

    .line 13
    .line 14
    const-string v3, "TRuntime.CctTransportBackend"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Making request to: %s"

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    const/16 v5, 0x7530

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lwe1;->g:I

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const-string v7, "POST"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "User-Agent"

    .line 66
    .line 67
    const-string v8, "datatransport/5.0.0 android/"

    .line 68
    .line 69
    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "Content-Encoding"

    .line 73
    .line 74
    const-string v8, "gzip"

    .line 75
    .line 76
    invoke-virtual {v2, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "application/json"

    .line 80
    .line 81
    const-string v10, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "Accept-Encoding"

    .line 87
    .line 88
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, p1, Lx0a;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const-string v11, "NID="

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v11, "Cookie"

    .line 104
    .line 105
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v9, p1, Lx0a;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    const-string v11, "X-Goog-Api-Key"

    .line 115
    .line 116
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lej3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 124
    .line 125
    invoke-direct {v11, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object p0, p0, Lwe1;->a:Lk52;

    .line 129
    .line 130
    iget-object v0, p1, Lx0a;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lgb0;

    .line 133
    .line 134
    new-instance v12, Ljava/io/BufferedWriter;

    .line 135
    .line 136
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 137
    .line 138
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v12}, Lk52;->n(Lgb0;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lej3; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "Status Code: %d"

    .line 183
    .line 184
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v0, "Content-Type: %s"

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v1, v0}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Content-Encoding: %s"

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v1, v0}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x12e

    .line 210
    .line 211
    if-eq p0, v0, :cond_5

    .line 212
    .line 213
    const/16 v0, 0x12d

    .line 214
    .line 215
    if-eq p0, v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x133

    .line 218
    .line 219
    if-ne p0, v0, :cond_6

    .line 220
    .line 221
    :cond_5
    move v3, p0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    const/16 v0, 0xc8

    .line 225
    .line 226
    if-eq p0, v0, :cond_7

    .line 227
    .line 228
    new-instance v2, Lve1;

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move v3, p0

    .line 235
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_7
    move v3, p0

    .line 240
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :try_start_5
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    move-object v1, v0

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    move-object v1, p0

    .line 262
    :goto_1
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 263
    .line 264
    new-instance v4, Ljava/io/InputStreamReader;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lpc0;->a(Ljava/io/BufferedReader;)Lpc0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v7, v0, Lpc0;->a:J

    .line 277
    .line 278
    new-instance v0, Lve1;

    .line 279
    .line 280
    const-string v4, "Set-Cookie"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    const-string v4, ";"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    array-length v4, v2

    .line 295
    move v9, v6

    .line 296
    :goto_2
    if-ge v9, v4, :cond_b

    .line 297
    .line 298
    aget-object v10, v2, v9

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "="

    .line 305
    .line 306
    const/4 v12, 0x2

    .line 307
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    array-length v11, v10

    .line 312
    if-eq v11, v12, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    aget-object v11, v10, v6

    .line 316
    .line 317
    aget-object v10, v10, v5

    .line 318
    .line 319
    const-string v12, "NID"

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_a

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    const/4 v10, 0x0

    .line 332
    :goto_4
    const/4 v4, 0x0

    .line 333
    move-object v2, v0

    .line 334
    move-wide v5, v7

    .line 335
    move-object v7, v10

    .line 336
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(ILjava/net/URL;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object v1, v0

    .line 347
    goto :goto_7

    .line 348
    :cond_c
    :goto_5
    if-eqz p0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-object v2

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    :goto_7
    if-eqz p0, :cond_f

    .line 368
    .line 369
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_8
    throw v1

    .line 379
    :goto_9
    const-string p0, "Location"

    .line 380
    .line 381
    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v2, Lve1;

    .line 386
    .line 387
    new-instance v4, Ljava/net/URL;

    .line 388
    .line 389
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    goto :goto_b

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 413
    :goto_b
    if-eqz v9, :cond_10

    .line 414
    .line 415
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :catchall_7
    move-exception v0

    .line 420
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_c
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lej3; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 424
    :goto_d
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 425
    .line 426
    invoke-static {v1, v0, p0}, Lkc2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lve1;

    .line 430
    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/16 v3, 0x190

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_e
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 442
    .line 443
    invoke-static {v1, v0, p0}, Lkc2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lve1;

    .line 447
    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v3, 0x1f4

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_f
    return-object v2
.end method

.method public p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvm2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lym2;->a(Lvm2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
