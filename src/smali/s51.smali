.class public final Ls51;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls51;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ls51;->g0:Lt51;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls51;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ls51;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls51;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls51;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls51;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls51;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ls51;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ls51;->g0:Lt51;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls51;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls51;-><init>(Lt51;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls51;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ls51;-><init>(Lt51;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls51;->e0:B

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
    iget-object v0, p0, Ls51;->g0:Lt51;

    .line 9
    .line 10
    sget-object v3, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v4, p0, Ls51;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lt51;->X:Llpc;

    .line 32
    .line 33
    iput-boolean v1, p0, Ls51;->f0:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Llpc;->e(Lylb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lt51;->d0:Lppc;

    .line 44
    .line 45
    iget-object p0, p0, Lppc;->a:Lz72;

    .line 46
    .line 47
    invoke-static {p0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 54
    .line 55
    iget-boolean v3, p0, Ls51;->f0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ls51;->g0:Lt51;

    .line 75
    .line 76
    iget-object p1, p1, Lt51;->e0:Lf71;

    .line 77
    .line 78
    new-instance v3, Lib0;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    iput v4, v3, Lib0;->a:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lf71;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    iget-boolean v5, p1, Lf71;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :goto_2
    monitor-exit v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-static {v6, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const-string v5, "CXCP"

    .line 109
    .line 110
    const-string v6, "Camera is removed, forcing state to CLOSED."

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_3
    iput-boolean v1, p1, Lf71;->g:Z

    .line 119
    .line 120
    sget-object v5, Lq51;->X:Lq51;

    .line 121
    .line 122
    iput-object v5, p1, Lf71;->e:Lq51;

    .line 123
    .line 124
    iput-object v3, p1, Lf71;->f:Lib0;

    .line 125
    .line 126
    invoke-virtual {p1, v5, v3}, Lf71;->c(Lq51;Lib0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Lf71;->d:Lf51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object p1, p0, Ls51;->g0:Lt51;

    .line 133
    .line 134
    iget-object p1, p1, Lt51;->X:Llpc;

    .line 135
    .line 136
    iput-boolean v1, p0, Ls51;->f0:Z

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Llpc;->e(Lylb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    :goto_6
    return-object v2

    .line 149
    :goto_7
    monitor-exit v4

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
