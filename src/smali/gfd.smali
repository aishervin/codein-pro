.class public abstract Lgfd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-14"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "session-list-quiet-hierarchy"

    .line 22
    .line 23
    const-string v5, "Easier-to-Scan Session List"

    .line 24
    .line 25
    const-string v6, "textformat.size"

    .line 26
    .line 27
    const-string v8, "Pinned and Recents step back in smaller grey type, unread and waiting sessions stand out in medium weight, and read ones dim slightly."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Lj0a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lhpd;->i:Ls1b;

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhpd;->j:Ls1b;

    .line 8
    .line 9
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p2, Lvpc;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p2, v1}, Lvpc;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lvpc;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, p2, Lvpc;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lt0b;->b:Ls2b;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ls2b;->a(Lw74;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lb82;->getContext()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lqy2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lqy2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lqy2;->d0:Li92;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lry2;->c(Li92;Lg92;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lqy2;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lty2;->Z:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, Li92;->i0(Lg92;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    new-instance v3, Lv3e;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lv3e;->Z:Lr3d;

    .line 50
    .line 51
    iput-object v5, v3, Lg0;->X:Lf92;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lg92;->E(Lg92;)Lg92;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, Lqy2;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lty2;->Z:I

    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, Li92;->i0(Lg92;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, Lv3e;->Y:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, Lpyb;->a()Lil3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, Lil3;->e0:La20;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, La20;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v2, v0, Lil3;->Z:J

    .line 86
    .line 87
    const-wide v5, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v2, v2, v5

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    iput-object v1, p0, Lqy2;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lty2;->Z:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lil3;->m0(Lty2;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lq92;->X:Lq92;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0, v4}, Lil3;->n0(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lty2;->run()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lil3;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v4}, Lil3;->l0(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    :try_start_1
    invoke-virtual {p0, v2}, Lty2;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-virtual {v0, v4}, Lil3;->l0(Z)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_4
    sget-object p0, Lq92;->X:Lq92;

    .line 133
    .line 134
    :goto_5
    sget-object v0, Lq92;->X:Lq92;

    .line 135
    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    return-object v1
.end method
