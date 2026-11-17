.class public final Lsoc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:I

.field public f0:Z

.field public final synthetic g0:Lwoc;

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Lwoc;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoc;->g0:Lwoc;

    .line 2
    .line 3
    iput p2, p0, Lsoc;->h0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lsoc;

    .line 4
    .line 5
    iget-object v1, p0, Lsoc;->g0:Lwoc;

    .line 6
    .line 7
    iget p0, p0, Lsoc;->h0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lsoc;-><init>(Lwoc;ILb82;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lsoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, v0, Lsoc;->f0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "CXCP"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lsoc;->e0:I

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move v7, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 43
    .line 44
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lsoc;->g0:Lwoc;

    .line 48
    .line 49
    iget v7, v0, Lsoc;->h0:I

    .line 50
    .line 51
    :try_start_1
    iget-object v2, v2, Lwoc;->c:Ljpc;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljpc;->a()Lf51;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v7, v0, Lsoc;->e0:I

    .line 58
    .line 59
    iput-boolean v5, v0, Lsoc;->f0:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    :try_start_2
    move-object v0, v1

    .line 72
    check-cast v0, Li51;

    .line 73
    .line 74
    invoke-static {v7}, Lc6;->a(I)Lc6;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, v0, Li51;->X:Ln47;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln47;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v8, v0, Li51;->Z:Lg82;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lzu3;->a(I)Lzu3;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x76

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, Lg82;->b(Lg82;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lep1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "Cannot call setTorchOff on "

    .line 109
    .line 110
    const-string v5, " after close."

    .line 111
    .line 112
    invoke-static {v2, v0, v5}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :goto_1
    :try_start_3
    invoke-static {v1, v3}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    move-object v2, v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v1, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :goto_4
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lwoc;->l:Lep1;

    .line 142
    .line 143
    return-object v0
.end method
