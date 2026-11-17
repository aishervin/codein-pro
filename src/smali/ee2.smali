.class public final Lee2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public synthetic h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe2;La29;Ljava/lang/Object;ZLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lee2;->e0:B

    .line 25
    iput-object p1, p0, Lee2;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lee2;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lee2;->i0:Ljava/lang/Object;

    iput-boolean p4, p0, Lee2;->g0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lee2;->e0:B

    iput-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lee2;->i0:Ljava/lang/Object;

    iput-boolean p3, p0, Lee2;->g0:Z

    iput-object p4, p0, Lee2;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lee2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcn7;Lvu7;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lee2;->e0:B

    .line 23
    iput-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    iput-boolean p2, p0, Lee2;->g0:Z

    iput-object p3, p0, Lee2;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lee2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lbq5;ZLv37;Lb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lee2;->e0:B

    .line 24
    iput-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lee2;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lee2;->j0:Ljava/lang/Object;

    iput-boolean p4, p0, Lee2;->g0:Z

    iput-object p5, p0, Lee2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljxc;[FZLb82;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lee2;->e0:B

    .line 21
    iput-object p1, p0, Lee2;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lee2;->k0:Ljava/lang/Object;

    iput-boolean p3, p0, Lee2;->g0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZZLmt2;Lv37;Lv37;Lh68;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lee2;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lee2;->f0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lee2;->g0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lee2;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lee2;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lee2;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lee2;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lee2;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmq3;

    .line 27
    .line 28
    iget-wide v4, p1, Lmq3;->X:J

    .line 29
    .line 30
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 31
    .line 32
    invoke-static {v4, v5, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmq3;

    .line 42
    .line 43
    new-instance v0, Lcob;

    .line 44
    .line 45
    iget-object v1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf2a;

    .line 48
    .line 49
    iget-boolean v3, p0, Lee2;->g0:Z

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcob;->a:Lf2a;

    .line 55
    .line 56
    iput-boolean v3, v0, Lcob;->b:Z

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lee2;->j0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lee2;->k0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/UUID;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lmq3;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, p1, Lmq3;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lfob;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v2, v4, Lfob;->a:Ljava/util/UUID;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lmq3;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lmq3;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpv0;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v3

    .line 113
    sget-object p0, Lvmc;->a:Lvmc;

    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_2
    monitor-exit v3

    .line 117
    throw p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lee2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lee2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lee2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lee2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lb82;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lee2;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lvg3;

    .line 77
    .line 78
    check-cast p2, Lb82;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lee2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lp92;

    .line 92
    .line 93
    check-cast p2, Lb82;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lee2;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    check-cast p1, Lws3;

    .line 106
    .line 107
    check-cast p2, Lb82;

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lee2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lee2;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lee2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Lee2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lee2;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lee2;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lee2;

    .line 11
    .line 12
    check-cast v2, Ljxc;

    .line 13
    .line 14
    check-cast v1, [F

    .line 15
    .line 16
    iget-boolean p0, p0, Lee2;->g0:Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p0, p1}, Lee2;-><init>(Ljxc;[FZLb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lee2;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lee2;

    .line 25
    .line 26
    iget-object p2, p0, Lee2;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lmq3;

    .line 30
    .line 31
    iget-object p2, p0, Lee2;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Lf2a;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    iget-boolean v6, p0, Lee2;->g0:Z

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v3 .. v10}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Lee2;

    .line 52
    .line 53
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lbq5;

    .line 65
    .line 66
    iget-boolean v8, p0, Lee2;->g0:Z

    .line 67
    .line 68
    check-cast v1, Lv37;

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    move-object v9, v1

    .line 72
    invoke-direct/range {v4 .. v10}, Lee2;-><init>(Ljava/util/List;Ljava/lang/String;Lbq5;ZLv37;Lb82;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_2
    move-object v9, p1

    .line 77
    new-instance v4, Lee2;

    .line 78
    .line 79
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lzd7;

    .line 83
    .line 84
    iget-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lv69;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Luy4;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    iget-boolean v7, p0, Lee2;->g0:Z

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    move-object v9, v1

    .line 99
    invoke-direct/range {v4 .. v11}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_3
    move-object v9, p1

    .line 104
    new-instance v4, Lee2;

    .line 105
    .line 106
    iget-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lcn7;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lvu7;

    .line 116
    .line 117
    iget-boolean v6, p0, Lee2;->g0:Z

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lee2;-><init>(Ljava/lang/String;ZLcn7;Lvu7;Lb82;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v4, Lee2;->h0:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_4
    move-object v9, p1

    .line 126
    new-instance v4, Lee2;

    .line 127
    .line 128
    iget-boolean v5, p0, Lee2;->f0:Z

    .line 129
    .line 130
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lmt2;

    .line 134
    .line 135
    iget-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, p1

    .line 138
    check-cast v8, Lv37;

    .line 139
    .line 140
    check-cast v2, Lv37;

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Lh68;

    .line 144
    .line 145
    iget-boolean v6, p0, Lee2;->g0:Z

    .line 146
    .line 147
    move-object v11, v9

    .line 148
    move-object v9, v2

    .line 149
    invoke-direct/range {v4 .. v11}, Lee2;-><init>(ZZLmt2;Lv37;Lv37;Lh68;Lb82;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_5
    move-object v9, p1

    .line 154
    new-instance v4, Lee2;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Lfe2;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, La29;

    .line 161
    .line 162
    iget-object v7, p0, Lee2;->i0:Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v8, p0, Lee2;->g0:Z

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lee2;-><init>(Lfe2;La29;Ljava/lang/Object;ZLb82;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, v4, Lee2;->h0:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lee2;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lee2;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp92;

    .line 13
    .line 14
    sget-object v5, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lee2;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lee2;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcb6;->l:Lvyd;

    .line 52
    .line 53
    iget-object v4, p0, Lee2;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljxc;

    .line 56
    .line 57
    iget-boolean v4, v4, Ljxc;->a:Z

    .line 58
    .line 59
    invoke-static {v4}, Lvyd;->q(Z)Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v6, 0x5dc0

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v4, p0, Lee2;->k0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [F

    .line 101
    .line 102
    array-length v4, v4

    .line 103
    mul-int/2addr v4, v2

    .line 104
    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v2, p0, Lee2;->k0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, [F

    .line 118
    .line 119
    array-length v4, v2

    .line 120
    invoke-virtual {p1, v2, v1, v4, v1}, Landroid/media/AudioTrack;->write([FIII)I

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lee2;->j0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljxc;

    .line 126
    .line 127
    iget-boolean v4, v2, Ljxc;->Z:Z

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v2, v2, Ljxc;->q:Lv4d;

    .line 132
    .line 133
    iget-object v4, p0, Lee2;->k0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, [F

    .line 136
    .line 137
    invoke-static {v2, v4}, Lv4d;->o(Lv4d;[F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    iget-object v2, p0, Lee2;->j0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljxc;

    .line 147
    .line 148
    iget-object v4, v2, Ljxc;->n:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v6, v2, Ljxc;->T:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v6, v2, Ljxc;->Y:Z

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget v2, v2, Ljxc;->k0:F

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_4
    monitor-exit v4

    .line 168
    iget-object v2, p0, Lee2;->j0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljxc;

    .line 171
    .line 172
    iget-object v2, v2, Ljxc;->j:Ln90;

    .line 173
    .line 174
    new-instance v4, Luwc;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Luwc;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v4, Luwc;->Y:Landroid/media/AudioTrack;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ln90;->f(Lu74;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, p0, Lee2;->g0:Z

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lee2;->j0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljxc;

    .line 194
    .line 195
    iget v2, v2, Ljxc;->H:I

    .line 196
    .line 197
    new-instance v4, Luwc;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct {v4, v6}, Luwc;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v4, Luwc;->Y:Landroid/media/AudioTrack;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Li90;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    sget v7, Li90;->c:I

    .line 212
    .line 213
    if-eq v7, v2, :cond_4

    .line 214
    .line 215
    move v1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sput-object v4, Li90;->d:Luwc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    :goto_3
    :try_start_6
    monitor-exit v6

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4}, Luwc;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v6

    .line 228
    throw v0

    .line 229
    :cond_5
    :goto_4
    iget-object v1, p0, Lee2;->j0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljxc;

    .line 232
    .line 233
    iget-object v1, v1, Ljxc;->b:Lpmc;

    .line 234
    .line 235
    sget-object v2, Lne3;->Y:Lvyd;

    .line 236
    .line 237
    iget-boolean v2, p0, Lee2;->g0:Z

    .line 238
    .line 239
    const-wide v6, 0x40d7700000000000L    # 24000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    sget-object v2, Lx3d;->a:Lx3d;

    .line 247
    .line 248
    iget-object v2, p0, Lee2;->k0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, [F

    .line 251
    .line 252
    array-length v2, v2

    .line 253
    int-to-double v8, v2

    .line 254
    div-double/2addr v8, v6

    .line 255
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    add-double/2addr v8, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v2, p0, Lee2;->k0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, [F

    .line 265
    .line 266
    array-length v2, v2

    .line 267
    int-to-double v8, v2

    .line 268
    div-double/2addr v8, v6

    .line 269
    :goto_5
    sget-object v2, Lte3;->e0:Lte3;

    .line 270
    .line 271
    invoke-static {v8, v9, v2}, Lxq0;->Y(DLte3;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    iput-object v0, p0, Lee2;->h0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 280
    .line 281
    invoke-virtual {v1, v6, v7, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    if-ne v0, v5, :cond_7

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    goto :goto_a

    .line 289
    :cond_7
    move-object v1, p1

    .line 290
    :goto_6
    iget-object p0, p0, Lee2;->j0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljxc;

    .line 293
    .line 294
    iget-object p1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter p1

    .line 297
    :try_start_7
    iget-object p0, p0, Ljxc;->T:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 300
    .line 301
    .line 302
    monitor-exit p1

    .line 303
    :try_start_8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lvmc;->a:Lvmc;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    monitor-exit p1

    .line 321
    throw p0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_9
    monitor-exit v4

    .line 324
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :goto_8
    iget-object p0, p0, Lee2;->j0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljxc;

    .line 328
    .line 329
    iget-object v2, p0, Ljxc;->n:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v2

    .line 332
    :try_start_a
    iget-object p0, p0, Ljxc;->T:Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 335
    .line 336
    .line 337
    monitor-exit v2

    .line 338
    :try_start_b
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 345
    .line 346
    .line 347
    :goto_9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    monitor-exit v2

    .line 354
    throw p0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    sget-object p1, Lsx;->h:Lsx;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "Couldn\u2019t play a call cue ("

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p0, ")"

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lvmc;->a:Lvmc;

    .line 390
    .line 391
    :goto_a
    return-object v4

    .line 392
    :pswitch_0
    invoke-direct {p0, p1}, Lee2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_1
    iget-object v0, p0, Lee2;->k0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lv37;

    .line 400
    .line 401
    sget-object v2, Lq92;->X:Lq92;

    .line 402
    .line 403
    iget-boolean v5, p0, Lee2;->f0:Z

    .line 404
    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    if-ne v5, v3, :cond_8

    .line 408
    .line 409
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 414
    .line 415
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    iget-object v4, p0, Lee2;->i0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-gez p1, :cond_a

    .line 435
    .line 436
    move p1, v1

    .line 437
    :cond_a
    iget-object v4, p0, Lee2;->j0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lbq5;

    .line 440
    .line 441
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_b

    .line 452
    .line 453
    iget-boolean v5, p0, Lee2;->g0:Z

    .line 454
    .line 455
    if-nez v5, :cond_b

    .line 456
    .line 457
    move v1, v3

    .line 458
    :cond_b
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 459
    .line 460
    invoke-static {v4, p1, v1, p0}, Lo30;->O(Lbq5;IZLd82;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v2, :cond_c

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    goto :goto_c

    .line 468
    :cond_c
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lvmc;->a:Lvmc;

    .line 474
    .line 475
    :goto_c
    return-object v4

    .line 476
    :pswitch_2
    iget-object v0, p0, Lee2;->j0:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Luy4;

    .line 480
    .line 481
    iget-boolean v2, p0, Lee2;->g0:Z

    .line 482
    .line 483
    sget-object v0, Lq92;->X:Lq92;

    .line 484
    .line 485
    iget-boolean v5, p0, Lee2;->f0:Z

    .line 486
    .line 487
    if-eqz v5, :cond_e

    .line 488
    .line 489
    if-ne v5, v3, :cond_d

    .line 490
    .line 491
    :try_start_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lta9; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move-object p0, v0

    .line 497
    goto :goto_e

    .line 498
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :try_start_d
    iget-object p1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lzd7;

    .line 511
    .line 512
    iget-object v5, p0, Lee2;->i0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Lv69;

    .line 515
    .line 516
    invoke-virtual {p1, v5}, Lzd7;->b(Lv69;)Ljx8;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 521
    .line 522
    invoke-static {p1, p0}, Lqe2;->u(Ljx8;Lee2;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-ne p1, v0, :cond_f

    .line 527
    .line 528
    move-object v4, v0

    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_f
    :goto_d
    check-cast p1, Lqp8;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lta9; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 532
    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    sget-object v0, Law9;->d:Law9;

    .line 536
    .line 537
    iget-object p0, p0, Lee2;->k0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v1, p0}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    iget p0, p1, Lqp8;->b:I

    .line 545
    .line 546
    const/16 v0, 0x198

    .line 547
    .line 548
    if-eq p0, v0, :cond_12

    .line 549
    .line 550
    const/16 v0, 0x1ad

    .line 551
    .line 552
    if-eq p0, v0, :cond_12

    .line 553
    .line 554
    const/16 v0, 0x1f4

    .line 555
    .line 556
    if-gt v0, p0, :cond_11

    .line 557
    .line 558
    const/16 v0, 0x258

    .line 559
    .line 560
    if-lt p0, v0, :cond_12

    .line 561
    .line 562
    :cond_11
    move-object v4, p1

    .line 563
    goto :goto_11

    .line 564
    :cond_12
    new-instance v1, Ldn7;

    .line 565
    .line 566
    const-string v2, "Couldn\u2019t load project icon"

    .line 567
    .line 568
    new-instance v3, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Ldn7;->l0:Ldn7;

    .line 574
    .line 575
    iget-object p0, p1, Lqp8;->c:Lal4;

    .line 576
    .line 577
    const-string p1, "Retry-After"

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Lld7;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v7, 0x7f8

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :catch_2
    move-exception v0

    .line 596
    move-object p0, v0

    .line 597
    goto :goto_12

    .line 598
    :goto_e
    if-eqz v2, :cond_13

    .line 599
    .line 600
    sget-object p1, Lwfc;->Y:Lva7;

    .line 601
    .line 602
    sget-object v0, Law9;->d:Law9;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v1, v0}, Lva7;->D(Ljava/io/IOException;Luy4;Law9;)Lwfc;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    goto :goto_f

    .line 612
    :cond_13
    sget-object p1, Lwfc;->Y:Lva7;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Lva7;->E(Ljava/lang/Exception;)Lwfc;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    :goto_f
    if-eqz p0, :cond_14

    .line 622
    .line 623
    sget-object p1, Ldn7;->l0:Ldn7;

    .line 624
    .line 625
    invoke-static {p0}, Lld7;->l(Lwfc;)Ldn7;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    goto :goto_10

    .line 630
    :cond_14
    new-instance v0, Ldn7;

    .line 631
    .line 632
    const-string v1, "Couldn\u2019t reach the OpenCode server"

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    const/16 v6, 0x7fe

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 641
    .line 642
    .line 643
    move-object p0, v0

    .line 644
    :goto_10
    throw p0

    .line 645
    :catch_3
    const-string p0, "Couldn\u2019t reach the OpenCode server"

    .line 646
    .line 647
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_11
    return-object v4

    .line 651
    :goto_12
    throw p0

    .line 652
    :pswitch_3
    iget-object v0, p0, Lee2;->h0:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v7, v0

    .line 655
    check-cast v7, Lvg3;

    .line 656
    .line 657
    sget-object v0, Lq92;->X:Lq92;

    .line 658
    .line 659
    iget-boolean v1, p0, Lee2;->f0:Z

    .line 660
    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    if-ne v1, v3, :cond_15

    .line 664
    .line 665
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 670
    .line 671
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lfj5;->a:Ljava/net/URL;

    .line 679
    .line 680
    const-string p1, "selected_transcript_effect_started"

    .line 681
    .line 682
    iget-object v1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v2, p1, v1}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lg60;

    .line 690
    .line 691
    iget-boolean v6, p0, Lee2;->g0:Z

    .line 692
    .line 693
    iget-object p1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v8, p1

    .line 696
    check-cast v8, Ljava/lang/String;

    .line 697
    .line 698
    iget-object p1, p0, Lee2;->j0:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v9, p1

    .line 701
    check-cast v9, Lcn7;

    .line 702
    .line 703
    iget-object p1, p0, Lee2;->k0:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v10, p1

    .line 706
    check-cast v10, Lvu7;

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-direct/range {v5 .. v11}, Lg60;-><init>(ZLvg3;Ljava/lang/String;Lcn7;Lvu7;Lb82;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, p0, Lee2;->h0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 715
    .line 716
    invoke-static {v5, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    if-ne p0, v0, :cond_17

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    goto :goto_14

    .line 724
    :cond_17
    :goto_13
    sget-object v4, Lvmc;->a:Lvmc;

    .line 725
    .line 726
    :goto_14
    return-object v4

    .line 727
    :pswitch_4
    iget-object v0, p0, Lee2;->j0:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lv37;

    .line 730
    .line 731
    sget-object v1, Lq92;->X:Lq92;

    .line 732
    .line 733
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-boolean p1, p0, Lee2;->f0:Z

    .line 737
    .line 738
    if-eqz p1, :cond_18

    .line 739
    .line 740
    iget-object v1, p0, Lee2;->i0:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lv37;

    .line 743
    .line 744
    iget-boolean v2, p0, Lee2;->g0:Z

    .line 745
    .line 746
    sget-object v3, Lkw2;->a:Li22;

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v1, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_18
    sget-object v1, Lkw2;->a:Li22;

    .line 756
    .line 757
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    if-nez p1, :cond_19

    .line 770
    .line 771
    iget-object v1, p0, Lee2;->h0:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lmt2;

    .line 774
    .line 775
    iget-object v1, v1, Lmt2;->a:Luu2;

    .line 776
    .line 777
    iget-boolean v1, v1, Luu2;->b:Z

    .line 778
    .line 779
    if-eqz v1, :cond_19

    .line 780
    .line 781
    iget-object p0, p0, Lee2;->k0:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lh68;

    .line 784
    .line 785
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-virtual {p0, v1, v2}, Lh68;->i(J)V

    .line 790
    .line 791
    .line 792
    :cond_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object p0, Lvmc;->a:Lvmc;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_5
    iget-object v0, p0, Lee2;->h0:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v8, v0

    .line 805
    check-cast v8, Lws3;

    .line 806
    .line 807
    sget-object v0, Lq92;->X:Lq92;

    .line 808
    .line 809
    iget-boolean v1, p0, Lee2;->f0:Z

    .line 810
    .line 811
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    if-ne v1, v3, :cond_1a

    .line 814
    .line 815
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 820
    .line 821
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_1b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lee2;->j0:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v7, p1

    .line 831
    check-cast v7, Lfe2;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const-string p1, "DataStore.writeData"

    .line 837
    .line 838
    new-instance v5, Lde2;

    .line 839
    .line 840
    iget-object v1, p0, Lee2;->k0:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v6, v1

    .line 843
    check-cast v6, La29;

    .line 844
    .line 845
    iget-object v9, p0, Lee2;->i0:Ljava/lang/Object;

    .line 846
    .line 847
    iget-boolean v10, p0, Lee2;->g0:Z

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    invoke-direct/range {v5 .. v11}, Lde2;-><init>(La29;Lfe2;Lws3;Ljava/lang/Object;ZLb82;)V

    .line 851
    .line 852
    .line 853
    iput-object v4, p0, Lee2;->h0:Ljava/lang/Object;

    .line 854
    .line 855
    iput-boolean v3, p0, Lee2;->f0:Z

    .line 856
    .line 857
    invoke-static {p1, v4, v5, p0}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    if-ne p0, v0, :cond_1c

    .line 862
    .line 863
    move-object v4, v0

    .line 864
    goto :goto_16

    .line 865
    :cond_1c
    :goto_15
    sget-object v4, Lvmc;->a:Lvmc;

    .line 866
    .line 867
    :goto_16
    return-object v4

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
