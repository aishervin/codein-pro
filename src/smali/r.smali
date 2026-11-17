.class public final Lr;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib;Lka;ZLko3;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lr;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr;->f0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr;->e0:B

    .line 18
    iput-object p1, p0, Lr;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lr;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lr;->i0:Ljava/lang/Object;

    iput-boolean p4, p0, Lr;->f0:Z

    invoke-direct {p0, v0, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lr;->e0:B

    iput-object p1, p0, Lr;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lr;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lr;->e0:B

    iput-object p1, p0, Lr;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lr;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lr;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lwf;Lb82;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lr;->e0:B

    .line 17
    iput-object p1, p0, Lr;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lr;->e0:B

    iput-boolean p1, p0, Lr;->f0:Z

    iput-object p2, p0, Lr;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lr;->h0:Ljava/lang/Object;

    iput-object p4, p0, Lr;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lij1;

    .line 27
    .line 28
    iget-object p1, p1, Lij1;->b:Lm84;

    .line 29
    .line 30
    iget-object v1, p0, Lr;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laj1;

    .line 33
    .line 34
    iget-object v3, p0, Lr;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lfj1;

    .line 39
    .line 40
    new-instance v5, Ldj1;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v5, Ldj1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lfj1;->a:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v2, v4, Lfj1;->b:Z

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lr;->f0:Z

    .line 65
    .line 66
    invoke-interface {p1, v1, v4, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lr;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv37;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr;->f0:Z

    .line 8
    .line 9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsw1;

    .line 33
    .line 34
    iget-boolean v2, p1, Lsw1;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lqw1;->a:Lyfb;

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    iget-boolean p1, p1, Lsw1;->b:Z

    .line 47
    .line 48
    xor-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    sget-object v5, Lqw1;->a:Lyfb;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lr;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lrq;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Liy6;->n:La07;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0xd

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-boolean v4, p0, Lr;->f0:Z

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lqw1;->a:Lyfb;

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lr;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz72;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v3, p0, Lr;->f0:Z

    .line 12
    .line 13
    const-string v4, "Error thrown when trying to finish broadcast"

    .line 14
    .line 15
    const-string v5, "GlanceAppWidget"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p1, Ld92;

    .line 39
    .line 40
    iget-object v3, p0, Lr;->i0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lk84;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {p1, v3, v7, v8}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lr;->f0:Z

    .line 49
    .line 50
    invoke-static {p1, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :goto_1
    :try_start_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const-string p1, "BroadcastReceiver execution failed"

    .line 77
    .line 78
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Luq0;->t(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_4
    :try_start_5
    invoke-static {v1, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_1
    move-exception p1

    .line 106
    invoke-static {v5, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_6
    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr;->f0:Z

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
    return-object p1

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
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfe2;

    .line 27
    .line 28
    iget-object v1, p0, Lr;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lis8;

    .line 31
    .line 32
    new-instance v4, Lfd2;

    .line 33
    .line 34
    iget-object v5, p0, Lr;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcd0;

    .line 37
    .line 38
    invoke-direct {v4, v5, p1, v2}, Lfd2;-><init>(Lcd0;Lfe2;Lb82;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lr;->f0:Z

    .line 42
    .line 43
    const-string p1, "DataStore.InitDataStore.doRun"

    .line 44
    .line 45
    invoke-static {p1, v1, v4, p0}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lli2;

    .line 4
    .line 5
    iget-object v0, v0, Lli2;->d:Lj68;

    .line 6
    .line 7
    sget-object v1, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v2, p0, Lr;->f0:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxo9;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lr;->i0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lk84;

    .line 44
    .line 45
    iput-boolean v3, p0, Lr;->f0:Z

    .line 46
    .line 47
    invoke-interface {v2, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lolb;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr;->f0:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyn8;

    .line 32
    .line 33
    new-instance v2, Ld10;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ld10;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lc0;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lc0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, Lc0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lolb;->j:Lb11;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v2}, Lb11;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ld10;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Ld10;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lj5;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    invoke-direct {v6, v7}, Lj5;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v6, Lj5;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lolb;->b(Ljava/util/concurrent/Executor;Lnlb;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkd5;->u(Lgfb;)Ldx8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lc29;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lr;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lv37;

    .line 90
    .line 91
    new-instance v7, Lr9;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    invoke-direct {v7, v8}, Lr9;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v7, Lr9;->Y:Lv37;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ls88;->X(Lu74;)Lkd2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lwz3;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Lwz3;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v7, Lwz3;->Y:Lhz3;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lv81;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v2, v8, v4, v9}, Lv81;-><init>(ILb82;B)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lu04;

    .line 125
    .line 126
    invoke-direct {v10, v9}, Lu04;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v10, Lu04;->Y:Lhz3;

    .line 130
    .line 131
    iput-object v7, v10, Lu04;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v10, Lu04;->d0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lle;

    .line 139
    .line 140
    invoke-direct {v2, v5, v0, v4, v8}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lyz3;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lyz3;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v4, Lyz3;->Y:Lhz3;

    .line 149
    .line 150
    iput-object v2, v4, Lyz3;->Z:Lk84;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lhd;

    .line 156
    .line 157
    invoke-direct {v2, v8}, Lhd;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lhd;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v2, Lhd;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, p0, Lr;->f0:Z

    .line 168
    .line 169
    invoke-virtual {v4, v2, p0}, Lyz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_2

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 177
    .line 178
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v0, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr;->f0:Z

    .line 8
    .line 9
    sget-object v2, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldu9;

    .line 35
    .line 36
    iget-object v1, p0, Lr;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iput-object v3, p0, Lr;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v4, p0, Lr;->f0:Z

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    move-object p0, v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    instance-of p1, p0, Lab9;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lbg1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v2, Lbg1;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {v2}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr;->f0:Z

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
    sget-wide v4, Lwi1;->a:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lr;->f0:Z

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpx;

    .line 38
    .line 39
    iget-object v0, p0, Lr;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lpx;->p(Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lr;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ley8;

    .line 49
    .line 50
    const/16 p1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Ley8;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lvmc;->a:Lvmc;

    .line 56
    .line 57
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr;->f0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lij1;

    .line 31
    .line 32
    iget-object p1, p1, Lij1;->a:Lw74;

    .line 33
    .line 34
    iget-object v2, p0, Lr;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lok1;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhz3;

    .line 43
    .line 44
    new-instance v2, Luw;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Luw;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Luw;->Y:Lvg3;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lr;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, p0, Lr;->f0:Z

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxo9;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lp92;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lvg3;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lvg3;

    .line 99
    .line 100
    check-cast p2, Lb82;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lp92;

    .line 114
    .line 115
    check-cast p2, Lb82;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lr;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lp92;

    .line 129
    .line 130
    check-cast p2, Lb82;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lr;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lp92;

    .line 144
    .line 145
    check-cast p2, Lb82;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lr;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lr;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lyn8;

    .line 174
    .line 175
    check-cast p2, Lb82;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lp92;

    .line 189
    .line 190
    check-cast p2, Lb82;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lr;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lp92;

    .line 204
    .line 205
    check-cast p2, Lb82;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lr;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lp92;

    .line 219
    .line 220
    check-cast p2, Lb82;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lr;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lp92;

    .line 234
    .line 235
    check-cast p2, Lb82;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lr;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lp92;

    .line 249
    .line 250
    check-cast p2, Lb82;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lr;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_10
    check-cast p1, Lp92;

    .line 263
    .line 264
    check-cast p2, Lb82;

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lr;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lp92;

    .line 278
    .line 279
    check-cast p2, Lb82;

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lr;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lyn8;

    .line 293
    .line 294
    check-cast p2, Lb82;

    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lr;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Ln58;

    .line 308
    .line 309
    check-cast p2, Lb82;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lr;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lng2;

    .line 323
    .line 324
    check-cast p2, Lb82;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lr;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lp92;

    .line 338
    .line 339
    check-cast p2, Lb82;

    .line 340
    .line 341
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lr;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lp92;

    .line 353
    .line 354
    check-cast p2, Lb82;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lr;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lp92;

    .line 368
    .line 369
    check-cast p2, Lb82;

    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lr;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lp92;

    .line 383
    .line 384
    check-cast p2, Lb82;

    .line 385
    .line 386
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lr;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lp92;

    .line 398
    .line 399
    check-cast p2, Lb82;

    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lr;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_1a
    check-cast p1, Lp92;

    .line 412
    .line 413
    check-cast p2, Lb82;

    .line 414
    .line 415
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lr;

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1b
    check-cast p1, Lp92;

    .line 427
    .line 428
    check-cast p2, Lb82;

    .line 429
    .line 430
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lr;

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_1c
    check-cast p1, Lp92;

    .line 441
    .line 442
    check-cast p2, Lb82;

    .line 443
    .line 444
    invoke-virtual {p0, p2, p1}, Lr;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lr;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Lr;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lr;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr;

    .line 9
    .line 10
    iget-object p2, p0, Lr;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lli2;

    .line 14
    .line 15
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lc47;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lk84;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Lr;

    .line 32
    .line 33
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lli2;

    .line 36
    .line 37
    check-cast v1, Lk84;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance v3, Lr;

    .line 49
    .line 50
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lfe2;

    .line 54
    .line 55
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lis8;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lcd0;

    .line 62
    .line 63
    const/16 v8, 0x1b

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    move-object v7, p1

    .line 70
    new-instance v3, Lr;

    .line 71
    .line 72
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lz72;

    .line 76
    .line 77
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lk84;

    .line 84
    .line 85
    const/16 v8, 0x1a

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    move-object v7, p1

    .line 92
    new-instance v3, Lr;

    .line 93
    .line 94
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lsw1;

    .line 98
    .line 99
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lrq;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lv37;

    .line 106
    .line 107
    const/16 v8, 0x19

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_4
    move-object v7, p1

    .line 114
    new-instance v3, Lr;

    .line 115
    .line 116
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lij1;

    .line 120
    .line 121
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, Laj1;

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v8, 0x18

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_5
    move-object v7, p1

    .line 136
    new-instance p1, Lr;

    .line 137
    .line 138
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lij1;

    .line 141
    .line 142
    check-cast v1, Lok1;

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    move-object v7, p1

    .line 153
    new-instance v3, Lr;

    .line 154
    .line 155
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Lpx;

    .line 159
    .line 160
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, p0

    .line 163
    check-cast v5, Ljava/util/UUID;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Ley8;

    .line 167
    .line 168
    const/16 v8, 0x16

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_7
    move-object v7, p1

    .line 175
    new-instance p1, Lr;

    .line 176
    .line 177
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ldu9;

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    move-object v7, p1

    .line 190
    new-instance p1, Lr;

    .line 191
    .line 192
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Liz3;

    .line 195
    .line 196
    check-cast v1, Lrf1;

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_9
    move-object v7, p1

    .line 207
    new-instance v3, Lr;

    .line 208
    .line 209
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Ljava/lang/Double;

    .line 213
    .line 214
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, p0

    .line 217
    check-cast v5, Le68;

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Lmd1;

    .line 221
    .line 222
    const/16 v8, 0x13

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_a
    move-object v7, p1

    .line 229
    new-instance p1, Lr;

    .line 230
    .line 231
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lolb;

    .line 234
    .line 235
    check-cast v1, Lv37;

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    new-instance v3, Lr;

    .line 247
    .line 248
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, La7;

    .line 252
    .line 253
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lmj;

    .line 260
    .line 261
    const/16 v8, 0x11

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_c
    move-object v7, p1

    .line 268
    new-instance v3, Lr;

    .line 269
    .line 270
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lx0a;

    .line 274
    .line 275
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, p0

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, Ln11;

    .line 282
    .line 283
    const/16 v8, 0x10

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_d
    move-object v7, p1

    .line 290
    new-instance v3, Lr;

    .line 291
    .line 292
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, p1

    .line 295
    check-cast v4, Lhs0;

    .line 296
    .line 297
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, p0

    .line 300
    check-cast v5, Lu87;

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, Lj4;

    .line 304
    .line 305
    const/16 v8, 0xf

    .line 306
    .line 307
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_e
    move-object v7, p1

    .line 312
    new-instance v3, Lr;

    .line 313
    .line 314
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, p1

    .line 317
    check-cast v4, Lm24;

    .line 318
    .line 319
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p0

    .line 322
    check-cast v5, Lv37;

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    check-cast v6, Lt1c;

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_f
    move-object v7, p1

    .line 334
    new-instance v3, Lr;

    .line 335
    .line 336
    iget-boolean v4, p0, Lr;->f0:Z

    .line 337
    .line 338
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, p1

    .line 341
    check-cast v5, Lp70;

    .line 342
    .line 343
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v6, p0

    .line 346
    check-cast v6, Lw09;

    .line 347
    .line 348
    check-cast v1, Lv37;

    .line 349
    .line 350
    const/16 v9, 0xd

    .line 351
    .line 352
    move-object v8, v7

    .line 353
    move-object v7, v1

    .line 354
    invoke-direct/range {v3 .. v9}, Lr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_10
    move-object v7, p1

    .line 359
    new-instance p1, Lr;

    .line 360
    .line 361
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Li50;

    .line 364
    .line 365
    check-cast v1, Ljava/util/UUID;

    .line 366
    .line 367
    const/16 p2, 0xc

    .line 368
    .line 369
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_11
    move-object v7, p1

    .line 374
    new-instance v3, Lr;

    .line 375
    .line 376
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Lfm1;

    .line 380
    .line 381
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v5, p0

    .line 384
    check-cast v5, Landroid/content/Context;

    .line 385
    .line 386
    move-object v6, v1

    .line 387
    check-cast v6, Lnz;

    .line 388
    .line 389
    const/16 v8, 0xb

    .line 390
    .line 391
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_12
    move-object v7, p1

    .line 396
    new-instance p1, Lr;

    .line 397
    .line 398
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lmfc;

    .line 401
    .line 402
    check-cast v1, Lv37;

    .line 403
    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 407
    .line 408
    .line 409
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_13
    move-object v7, p1

    .line 413
    new-instance p1, Lr;

    .line 414
    .line 415
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ln84;

    .line 418
    .line 419
    check-cast v1, Lwi;

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 424
    .line 425
    .line 426
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_14
    move-object v7, p1

    .line 430
    new-instance p1, Lr;

    .line 431
    .line 432
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lm84;

    .line 435
    .line 436
    check-cast v1, Lwi;

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 441
    .line 442
    .line 443
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_15
    move-object v7, p1

    .line 447
    new-instance p1, Lr;

    .line 448
    .line 449
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lu74;

    .line 452
    .line 453
    check-cast v1, Lk84;

    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 457
    .line 458
    .line 459
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_16
    move-object v7, p1

    .line 463
    new-instance v3, Lr;

    .line 464
    .line 465
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v4, p1

    .line 468
    check-cast v4, Lk84;

    .line 469
    .line 470
    iget-object v5, p0, Lr;->h0:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v6, v1

    .line 473
    check-cast v6, Lp92;

    .line 474
    .line 475
    const/4 v8, 0x6

    .line 476
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_17
    move-object v7, p1

    .line 481
    new-instance p0, Lr;

    .line 482
    .line 483
    check-cast v1, Lwf;

    .line 484
    .line 485
    invoke-direct {p0, v1, v7}, Lr;-><init>(Lwf;Lb82;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_18
    move-object v7, p1

    .line 490
    new-instance p1, Lr;

    .line 491
    .line 492
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lef;

    .line 495
    .line 496
    check-cast v1, Ljava/io/File;

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 500
    .line 501
    .line 502
    iput-object p2, p1, Lr;->g0:Ljava/lang/Object;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_19
    move-object v7, p1

    .line 506
    new-instance v3, Lr;

    .line 507
    .line 508
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v4, p1

    .line 511
    check-cast v4, Lib;

    .line 512
    .line 513
    iget-object p1, p0, Lr;->h0:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, p1

    .line 516
    check-cast v5, Lka;

    .line 517
    .line 518
    iget-boolean v6, p0, Lr;->f0:Z

    .line 519
    .line 520
    check-cast v1, Lko3;

    .line 521
    .line 522
    move-object v8, v7

    .line 523
    move-object v7, v1

    .line 524
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Lib;Lka;ZLko3;Lb82;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_1a
    move-object v7, p1

    .line 529
    new-instance v3, Lr;

    .line 530
    .line 531
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v4, p1

    .line 534
    check-cast v4, Ljava/io/File;

    .line 535
    .line 536
    iget-object p1, p0, Lr;->h0:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v5, p1

    .line 539
    check-cast v5, Ljava/lang/String;

    .line 540
    .line 541
    move-object v6, v1

    .line 542
    check-cast v6, Ljava/lang/Integer;

    .line 543
    .line 544
    move-object v8, v7

    .line 545
    iget-boolean v7, p0, Lr;->f0:Z

    .line 546
    .line 547
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLb82;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_1b
    move-object v7, p1

    .line 552
    new-instance v3, Lr;

    .line 553
    .line 554
    iget-boolean v4, p0, Lr;->f0:Z

    .line 555
    .line 556
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v5, p1

    .line 559
    check-cast v5, Lk84;

    .line 560
    .line 561
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v6, p0

    .line 564
    check-cast v6, La9;

    .line 565
    .line 566
    check-cast v1, Lsa;

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    move-object v8, v7

    .line 570
    move-object v7, v1

    .line 571
    invoke-direct/range {v3 .. v9}, Lr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :pswitch_1c
    move-object v7, p1

    .line 576
    new-instance v3, Lr;

    .line 577
    .line 578
    iget-object p1, p0, Lr;->g0:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v4, p1

    .line 581
    check-cast v4, Lu27;

    .line 582
    .line 583
    iget-object p0, p0, Lr;->h0:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v5, p0

    .line 586
    check-cast v5, Lsl8;

    .line 587
    .line 588
    move-object v6, v1

    .line 589
    check-cast v6, Llz2;

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lr;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v2, v1, Lr;->f0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lli2;

    .line 36
    .line 37
    iget-object v8, v2, Lli2;->c:Li47;

    .line 38
    .line 39
    iget-object v10, v2, Lli2;->b:Lki2;

    .line 40
    .line 41
    iget-object v3, v1, Lr;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lc47;

    .line 45
    .line 46
    new-instance v9, Lr;

    .line 47
    .line 48
    iget-object v3, v1, Lr;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lk84;

    .line 51
    .line 52
    const/16 v6, 0x1c

    .line 53
    .line 54
    invoke-direct {v9, v2, v3, v5, v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v1, Lr;->f0:Z

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lh47;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v6 .. v11}, Lh47;-><init>(Lc47;Li47;Lk84;Ljava/lang/Object;Lb82;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v5, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    :goto_1
    return-object v5

    .line 79
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lr;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lr;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 120
    .line 121
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp92;

    .line 124
    .line 125
    sget-object v3, Lq92;->X:Lq92;

    .line 126
    .line 127
    iget-boolean v6, v1, Lr;->f0:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    if-ne v6, v4, :cond_4

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v5, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lr;->h0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Liz3;

    .line 150
    .line 151
    iget-object v7, v1, Lr;->i0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lrf1;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Lrf1;->h(Lp92;)Lpf1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v5, v1, Lr;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v4, v1, Lr;->f0:Z

    .line 162
    .line 163
    invoke-static {v6, v2, v4, v1}, Lkc2;->X(Liz3;Lpf1;ZLb82;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v1, v0

    .line 171
    :goto_2
    if-ne v1, v3, :cond_3

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    :goto_3
    return-object v5

    .line 175
    :pswitch_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 176
    .line 177
    iget-object v2, v1, Lr;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le68;

    .line 180
    .line 181
    iget-object v6, v1, Lr;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Double;

    .line 184
    .line 185
    sget-object v7, Lq92;->X:Lq92;

    .line 186
    .line 187
    iget-boolean v8, v1, Lr;->f0:Z

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    if-ne v8, v4, :cond_7

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Le68;->i(D)V

    .line 213
    .line 214
    .line 215
    :goto_4
    move-object v5, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v5, Lkd1;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Lkd1;-><init>(B)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, v1, Lr;->f0:Z

    .line 223
    .line 224
    iget-object v8, v1, Ld82;->Y:Lg92;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ll06;->E(Lg92;)Lfy6;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v5, v1}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v7, :cond_a

    .line 238
    .line 239
    move-object v5, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    sub-double/2addr v8, v10

    .line 252
    invoke-virtual {v2, v8, v9}, Le68;->i(D)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lr;->i0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lmd1;

    .line 258
    .line 259
    invoke-virtual {v5}, Lmd1;->a()D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    cmpl-double v5, v8, v10

    .line 264
    .line 265
    if-ltz v5, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_6
    return-object v5

    .line 269
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_b
    iget-object v0, v1, Lr;->i0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    check-cast v3, Lmj;

    .line 278
    .line 279
    iget-object v0, v1, Lr;->h0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, Lq92;->X:Lq92;

    .line 285
    .line 286
    iget-boolean v7, v1, Lr;->f0:Z

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    if-ne v7, v4, :cond_b

    .line 291
    .line 292
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    iget-object v7, v1, Lr;->g0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, La7;

    .line 310
    .line 311
    iget-object v7, v7, La7;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ln95;

    .line 314
    .line 315
    iput-boolean v4, v1, Lr;->f0:Z

    .line 316
    .line 317
    invoke-virtual {v7, v6, v3}, Ln95;->N(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lvmc;->a:Lvmc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    if-ne v1, v0, :cond_e

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    goto :goto_9

    .line 326
    :goto_7
    const-string v1, "CXCP"

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v7, "Failed to open "

    .line 331
    .line 332
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lqda;->F(Ljava/lang/Exception;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    new-instance v4, Llj;

    .line 357
    .line 358
    sget-object v6, Lgl1;->f0:Lgl1;

    .line 359
    .line 360
    invoke-static {v1}, Lq41;->a(I)Lq41;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v4, v6, v1, v0, v2}, Llj;-><init>(Lgl1;Lq41;Ljava/lang/Exception;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Lmj;->b(Landroid/hardware/camera2/CameraDevice;Llj;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v0}, Lqda;->F(Ljava/lang/Exception;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lq41;->a(I)Lq41;

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_9
    return-object v5

    .line 378
    :pswitch_c
    sget-object v0, Lq92;->X:Lq92;

    .line 379
    .line 380
    iget-boolean v2, v1, Lr;->f0:Z

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    if-ne v2, v4, :cond_f

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lx0a;

    .line 402
    .line 403
    iget-object v2, v2, Lx0a;->e0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, La11;

    .line 406
    .line 407
    new-instance v3, Lhd;

    .line 408
    .line 409
    iget-object v5, v1, Lr;->h0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v1, Lr;->i0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Ln11;

    .line 416
    .line 417
    invoke-direct {v3, v4}, Lhd;-><init>(B)V

    .line 418
    .line 419
    .line 420
    iput-object v5, v3, Lhd;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v3, Lhd;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    iput-boolean v4, v1, Lr;->f0:Z

    .line 428
    .line 429
    invoke-virtual {v2, v3, v1}, Lrf1;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v0, :cond_11

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    goto :goto_b

    .line 437
    :cond_11
    :goto_a
    sget-object v5, Lvmc;->a:Lvmc;

    .line 438
    .line 439
    :goto_b
    return-object v5

    .line 440
    :pswitch_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 441
    .line 442
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lhs0;

    .line 445
    .line 446
    sget-object v6, Lq92;->X:Lq92;

    .line 447
    .line 448
    iget-boolean v7, v1, Lr;->f0:Z

    .line 449
    .line 450
    if-eqz v7, :cond_14

    .line 451
    .line 452
    if-ne v7, v4, :cond_13

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    move-object v5, v0

    .line 458
    goto/16 :goto_12

    .line 459
    .line 460
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 461
    .line 462
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :cond_14
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v2, Lhs0;->o0:Ld72;

    .line 471
    .line 472
    new-instance v5, Lgs0;

    .line 473
    .line 474
    iget-object v8, v1, Lr;->h0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Lu87;

    .line 477
    .line 478
    iget-object v9, v1, Lr;->i0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, Lj4;

    .line 481
    .line 482
    invoke-direct {v5, v2, v8, v9}, Lgs0;-><init>(Lhs0;Lu87;Lj4;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v4, v1, Lr;->f0:Z

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lgs0;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v8, v2

    .line 495
    check-cast v8, Lo19;

    .line 496
    .line 497
    if-eqz v8, :cond_1b

    .line 498
    .line 499
    const-wide/16 v11, 0x0

    .line 500
    .line 501
    const/4 v13, 0x3

    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    invoke-static/range {v7 .. v13}, Ld72;->n1(Ld72;Lo19;JJI)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1b

    .line 509
    .line 510
    new-instance v2, Lh91;

    .line 511
    .line 512
    invoke-static {v1}, Lo16;->H(Lb82;)Lb82;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v2, v4, v1}, Lh91;-><init>(ILb82;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lh91;->s()V

    .line 520
    .line 521
    .line 522
    new-instance v1, La72;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v5, v1, La72;->a:Lgs0;

    .line 528
    .line 529
    iput-object v2, v1, La72;->b:Lh91;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v7, Ld72;->t0:Lsf4;

    .line 535
    .line 536
    iget-object v9, v8, Lsf4;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Lz37;

    .line 539
    .line 540
    invoke-virtual {v5}, Lgs0;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lo19;

    .line 545
    .line 546
    if-nez v5, :cond_15

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_15
    new-instance v10, Lo;

    .line 554
    .line 555
    const/16 v11, 0x16

    .line 556
    .line 557
    invoke-direct {v10, v11}, Lo;-><init>(B)V

    .line 558
    .line 559
    .line 560
    iput-object v8, v10, Lo;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v1, v10, Lo;->Z:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v10}, Lh91;->u(Lw74;)V

    .line 568
    .line 569
    .line 570
    iget v8, v9, Lz37;->Z:I

    .line 571
    .line 572
    invoke-static {v3, v8}, Lt68;->s1(II)Lkb5;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget v10, v8, Lib5;->X:I

    .line 577
    .line 578
    iget v8, v8, Lib5;->Y:I

    .line 579
    .line 580
    if-gt v10, v8, :cond_19

    .line 581
    .line 582
    :goto_c
    iget-object v11, v9, Lz37;->X:[Ljava/lang/Object;

    .line 583
    .line 584
    aget-object v11, v11, v8

    .line 585
    .line 586
    check-cast v11, La72;

    .line 587
    .line 588
    iget-object v11, v11, La72;->a:Lgs0;

    .line 589
    .line 590
    invoke-virtual {v11}, Lgs0;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Lo19;

    .line 595
    .line 596
    if-nez v11, :cond_16

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_16
    invoke-virtual {v5, v11}, Lo19;->i(Lo19;)Lo19;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12, v5}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_17

    .line 608
    .line 609
    add-int/2addr v8, v4

    .line 610
    invoke-virtual {v9, v8, v1}, Lz37;->a(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_17
    invoke-virtual {v12, v11}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_18

    .line 619
    .line 620
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 621
    .line 622
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 623
    .line 624
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget v12, v9, Lz37;->Z:I

    .line 628
    .line 629
    sub-int/2addr v12, v4

    .line 630
    if-gt v12, v8, :cond_18

    .line 631
    .line 632
    :goto_d
    iget-object v13, v9, Lz37;->X:[Ljava/lang/Object;

    .line 633
    .line 634
    aget-object v13, v13, v8

    .line 635
    .line 636
    check-cast v13, La72;

    .line 637
    .line 638
    iget-object v13, v13, La72;->b:Lh91;

    .line 639
    .line 640
    invoke-virtual {v13, v11}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    if-eq v12, v8, :cond_18

    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    :goto_e
    if-eq v8, v10, :cond_19

    .line 649
    .line 650
    add-int/lit8 v8, v8, -0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_19
    invoke-virtual {v9, v3, v1}, Lz37;->a(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    iget-boolean v1, v7, Ld72;->w0:Z

    .line 657
    .line 658
    if-nez v1, :cond_1a

    .line 659
    .line 660
    const-wide/16 v3, 0x0

    .line 661
    .line 662
    invoke-virtual {v7, v3, v4}, Ld72;->o1(J)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lh91;->q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Lq92;->X:Lq92;

    .line 670
    .line 671
    if-ne v1, v2, :cond_1b

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1b
    move-object v1, v0

    .line 675
    :goto_11
    if-ne v1, v6, :cond_12

    .line 676
    .line 677
    move-object v5, v6

    .line 678
    :goto_12
    return-object v5

    .line 679
    :pswitch_e
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lm24;

    .line 682
    .line 683
    iget-object v2, v1, Lr;->i0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lt1c;

    .line 686
    .line 687
    iget-object v3, v1, Lr;->h0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lv37;

    .line 690
    .line 691
    sget-object v6, Lq92;->X:Lq92;

    .line 692
    .line 693
    iget-boolean v7, v1, Lr;->f0:Z

    .line 694
    .line 695
    if-eqz v7, :cond_1d

    .line 696
    .line 697
    if-ne v7, v4, :cond_1c

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 704
    .line 705
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lm24;->b()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_1e

    .line 717
    .line 718
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-interface {v3, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v5, Lc47;->Z:Lc47;

    .line 724
    .line 725
    iput-boolean v4, v1, Lr;->f0:Z

    .line 726
    .line 727
    invoke-virtual {v2, v5, v1}, Lt1c;->c(Lc47;Lylb;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-ne v1, v6, :cond_1e

    .line 732
    .line 733
    move-object v5, v6

    .line 734
    goto :goto_14

    .line 735
    :cond_1e
    :goto_13
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v2}, Lt1c;->b()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v0}, Lm24;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_1f

    .line 758
    .line 759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-interface {v3, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lt1c;->a()V

    .line 765
    .line 766
    .line 767
    :cond_1f
    sget-object v5, Lvmc;->a:Lvmc;

    .line 768
    .line 769
    :goto_14
    return-object v5

    .line 770
    :pswitch_f
    iget-object v0, v1, Lr;->i0:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lv37;

    .line 773
    .line 774
    sget-object v2, Lq92;->X:Lq92;

    .line 775
    .line 776
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v2, v1, Lr;->f0:Z

    .line 780
    .line 781
    if-eqz v2, :cond_20

    .line 782
    .line 783
    sget-object v2, Lc80;->b:Li22;

    .line 784
    .line 785
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_20

    .line 796
    .line 797
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lp70;

    .line 805
    .line 806
    iput-object v5, v0, Lp70;->c:Lo70;

    .line 807
    .line 808
    iget-object v0, v0, Lp70;->b:Lj68;

    .line 809
    .line 810
    invoke-virtual {v0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lr;->h0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lw09;

    .line 816
    .line 817
    if-eqz v0, :cond_20

    .line 818
    .line 819
    invoke-virtual {v0}, Lw09;->a()V

    .line 820
    .line 821
    .line 822
    :cond_20
    sget-object v0, Lvmc;->a:Lvmc;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_10
    const-string v0, "device_policy"

    .line 826
    .line 827
    const-string v2, "android.permission.CAMERA"

    .line 828
    .line 829
    iget-object v6, v1, Lr;->i0:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v9, v6

    .line 832
    check-cast v9, Ljava/util/UUID;

    .line 833
    .line 834
    const-string v6, "asked"

    .line 835
    .line 836
    sget-object v13, Lvmc;->a:Lvmc;

    .line 837
    .line 838
    iget-object v7, v1, Lr;->h0:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Li50;

    .line 841
    .line 842
    sget-object v8, Lq92;->X:Lq92;

    .line 843
    .line 844
    iget-boolean v10, v1, Lr;->f0:Z

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    if-eqz v10, :cond_22

    .line 848
    .line 849
    if-ne v10, v4, :cond_21

    .line 850
    .line 851
    iget-object v1, v1, Lr;->g0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Landroid/content/SharedPreferences;

    .line 854
    .line 855
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v18, v11

    .line 859
    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 863
    .line 864
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1d

    .line 868
    .line 869
    :cond_22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v7, Li50;->a:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v10, v7, Li50;->a:Landroid/content/Context;

    .line 875
    .line 876
    const-string v12, "opencode.camera"

    .line 877
    .line 878
    invoke-virtual {v5, v12, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v10, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-nez v12, :cond_24

    .line 887
    .line 888
    :cond_23
    :goto_15
    move-object/from16 v18, v11

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_24
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    instance-of v12, v10, Landroid/app/admin/DevicePolicyManager;

    .line 896
    .line 897
    if-eqz v12, :cond_25

    .line 898
    .line 899
    check-cast v10, Landroid/app/admin/DevicePolicyManager;

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_25
    move-object v10, v11

    .line 903
    :goto_16
    if-eqz v10, :cond_26

    .line 904
    .line 905
    invoke-virtual {v10, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-ne v10, v4, :cond_26

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_26
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_23

    .line 917
    .line 918
    iget-object v10, v7, Li50;->s:Landroid/app/Activity;

    .line 919
    .line 920
    iget-object v12, v7, Li50;->t:Lxr5;

    .line 921
    .line 922
    if-eqz v10, :cond_23

    .line 923
    .line 924
    if-eqz v12, :cond_23

    .line 925
    .line 926
    invoke-interface {v12}, Lxr5;->g()Las5;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    filled-new-array {v2}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    iput-object v5, v1, Lr;->g0:Ljava/lang/Object;

    .line 935
    .line 936
    iput-boolean v4, v1, Lr;->f0:Z

    .line 937
    .line 938
    sget-object v12, Lyy2;->a:Lii2;

    .line 939
    .line 940
    sget-object v12, Ldg6;->a:Lwj4;

    .line 941
    .line 942
    new-instance v14, Lt96;

    .line 943
    .line 944
    const/16 v19, 0x9

    .line 945
    .line 946
    move-object/from16 v16, v10

    .line 947
    .line 948
    move-object/from16 v18, v11

    .line 949
    .line 950
    invoke-direct/range {v14 .. v19}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 951
    .line 952
    .line 953
    invoke-static {v12, v14, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-ne v1, v8, :cond_27

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_27
    move-object v1, v13

    .line 961
    :goto_17
    if-ne v1, v8, :cond_28

    .line 962
    .line 963
    move-object v5, v8

    .line 964
    goto/16 :goto_1d

    .line 965
    .line 966
    :cond_28
    move-object v1, v5

    .line 967
    :goto_18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 976
    .line 977
    .line 978
    :goto_19
    iget-object v1, v7, Li50;->h:Lj68;

    .line 979
    .line 980
    iget-object v5, v7, Li50;->a:Landroid/content/Context;

    .line 981
    .line 982
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_2b

    .line 993
    .line 994
    iget-object v1, v7, Li50;->u:Ljava/util/UUID;

    .line 995
    .line 996
    invoke-static {v1, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_29

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_29
    invoke-virtual {v5, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_2c

    .line 1008
    .line 1009
    iget-object v10, v7, Li50;->t:Lxr5;

    .line 1010
    .line 1011
    if-nez v10, :cond_2a

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2a
    iget-object v8, v7, Li50;->w:Ls60;

    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iput-object v9, v8, Ls60;->j:Ljava/util/UUID;

    .line 1023
    .line 1024
    iput-boolean v3, v8, Ls60;->k:Z

    .line 1025
    .line 1026
    iget-object v0, v8, Ls60;->b:Lp92;

    .line 1027
    .line 1028
    new-instance v7, Ld4;

    .line 1029
    .line 1030
    const/4 v12, 0x7

    .line 1031
    move-object/from16 v11, v18

    .line 1032
    .line 1033
    invoke-direct/range {v7 .. v12}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v1, 0x3

    .line 1037
    invoke-static {v0, v11, v11, v7, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1038
    .line 1039
    .line 1040
    :cond_2b
    :goto_1a
    move-object v5, v13

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_2c
    move-object/from16 v11, v18

    .line 1043
    .line 1044
    invoke-virtual {v7, v3}, Li50;->h(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v7, Li50;->d:Lj68;

    .line 1048
    .line 1049
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    .line 1059
    .line 1060
    if-eqz v1, :cond_2d

    .line 1061
    .line 1062
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_2d
    move-object v0, v11

    .line 1066
    :goto_1b
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-ne v0, v4, :cond_2e

    .line 1073
    .line 1074
    const-string v0, "Camera access is restricted."

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_2e
    const-string v0, "Allow camera access in Settings to take a photo."

    .line 1078
    .line 1079
    :goto_1c
    invoke-virtual {v7, v0}, Li50;->j(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :goto_1d
    return-object v5

    .line 1084
    :pswitch_11
    sget-object v0, Lq92;->X:Lq92;

    .line 1085
    .line 1086
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_30

    .line 1089
    .line 1090
    if-ne v2, v4, :cond_2f

    .line 1091
    .line 1092
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1099
    .line 1100
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lfm1;

    .line 1110
    .line 1111
    iget-object v3, v1, Lr;->h0:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Landroid/content/Context;

    .line 1114
    .line 1115
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1116
    .line 1117
    invoke-static {v2, v3, v1}, Lfm1;->k(Lfm1;Landroid/content/Context;Ld82;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v5, v0

    .line 1121
    :goto_1e
    return-object v5

    .line 1122
    :pswitch_12
    iget-object v0, v1, Lr;->h0:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lmfc;

    .line 1125
    .line 1126
    sget-object v2, Lq92;->X:Lq92;

    .line 1127
    .line 1128
    iget-boolean v3, v1, Lr;->f0:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_32

    .line 1131
    .line 1132
    if-ne v3, v4, :cond_31

    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1139
    .line 1140
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_32
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v1, Lr;->g0:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lyn8;

    .line 1150
    .line 1151
    new-instance v5, Lvr;

    .line 1152
    .line 1153
    invoke-direct {v5, v0, v4}, Lvr;-><init>(Ljava/lang/Object;B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5}, Ls88;->X(Lu74;)Lkd2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    new-instance v6, Lji;

    .line 1161
    .line 1162
    iget-object v7, v1, Lr;->i0:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, Lv37;

    .line 1165
    .line 1166
    invoke-direct {v6, v4}, Lji;-><init>(B)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v3, v6, Lji;->Y:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v0, v6, Lji;->Z:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v7, v6, Lji;->d0:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1176
    .line 1177
    .line 1178
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1179
    .line 1180
    invoke-virtual {v5, v6, v1}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v2, :cond_33

    .line 1185
    .line 1186
    move-object v5, v2

    .line 1187
    goto :goto_20

    .line 1188
    :cond_33
    :goto_1f
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1189
    .line 1190
    :goto_20
    return-object v5

    .line 1191
    :pswitch_13
    sget-object v0, Lq92;->X:Lq92;

    .line 1192
    .line 1193
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_35

    .line 1196
    .line 1197
    if-ne v2, v4, :cond_34

    .line 1198
    .line 1199
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1204
    .line 1205
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Ln58;

    .line 1215
    .line 1216
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lng2;

    .line 1219
    .line 1220
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-object v5, v1, Lr;->h0:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v5, Ln84;

    .line 1225
    .line 1226
    iget-object v6, v1, Lr;->i0:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, Lwi;

    .line 1229
    .line 1230
    iget-object v6, v6, Lwi;->k:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v6, Lvi;

    .line 1233
    .line 1234
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1235
    .line 1236
    invoke-interface {v5, v6, v3, v2, v1}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-ne v1, v0, :cond_36

    .line 1241
    .line 1242
    move-object v5, v0

    .line 1243
    goto :goto_22

    .line 1244
    :cond_36
    :goto_21
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1245
    .line 1246
    :goto_22
    return-object v5

    .line 1247
    :pswitch_14
    sget-object v0, Lq92;->X:Lq92;

    .line 1248
    .line 1249
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1250
    .line 1251
    if-eqz v2, :cond_38

    .line 1252
    .line 1253
    if-ne v2, v4, :cond_37

    .line 1254
    .line 1255
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1260
    .line 1261
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lng2;

    .line 1271
    .line 1272
    iget-object v3, v1, Lr;->h0:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Lm84;

    .line 1275
    .line 1276
    iget-object v5, v1, Lr;->i0:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Lwi;

    .line 1279
    .line 1280
    iget-object v5, v5, Lwi;->k:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lvi;

    .line 1283
    .line 1284
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1285
    .line 1286
    invoke-interface {v3, v5, v2, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-ne v1, v0, :cond_39

    .line 1291
    .line 1292
    move-object v5, v0

    .line 1293
    goto :goto_24

    .line 1294
    :cond_39
    :goto_23
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1295
    .line 1296
    :goto_24
    return-object v5

    .line 1297
    :pswitch_15
    sget-object v0, Lq92;->X:Lq92;

    .line 1298
    .line 1299
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1300
    .line 1301
    if-eqz v2, :cond_3b

    .line 1302
    .line 1303
    if-ne v2, v4, :cond_3a

    .line 1304
    .line 1305
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_25

    .line 1309
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1310
    .line 1311
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_3b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lp92;

    .line 1321
    .line 1322
    new-instance v5, Lc29;

    .line 1323
    .line 1324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v1, Lr;->h0:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Lu74;

    .line 1330
    .line 1331
    invoke-static {v6}, Ls88;->X(Lu74;)Lkd2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    new-instance v7, Lji;

    .line 1336
    .line 1337
    iget-object v8, v1, Lr;->i0:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v8, Lk84;

    .line 1340
    .line 1341
    invoke-direct {v7, v3}, Lji;-><init>(B)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v5, v7, Lji;->Y:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v2, v7, Lji;->Z:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v8, v7, Lji;->d0:Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1351
    .line 1352
    .line 1353
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1354
    .line 1355
    invoke-virtual {v6, v7, v1}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-ne v1, v0, :cond_3c

    .line 1360
    .line 1361
    move-object v5, v0

    .line 1362
    goto :goto_26

    .line 1363
    :cond_3c
    :goto_25
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1364
    .line 1365
    :goto_26
    return-object v5

    .line 1366
    :pswitch_16
    sget-object v0, Lq92;->X:Lq92;

    .line 1367
    .line 1368
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1369
    .line 1370
    if-eqz v2, :cond_3e

    .line 1371
    .line 1372
    if-ne v2, v4, :cond_3d

    .line 1373
    .line 1374
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1379
    .line 1380
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_3e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lk84;

    .line 1390
    .line 1391
    iget-object v3, v1, Lr;->h0:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1394
    .line 1395
    invoke-interface {v2, v3, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    if-ne v2, v0, :cond_3f

    .line 1400
    .line 1401
    move-object v5, v0

    .line 1402
    goto :goto_28

    .line 1403
    :cond_3f
    :goto_27
    iget-object v0, v1, Lr;->i0:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lp92;

    .line 1406
    .line 1407
    new-instance v1, Lci;

    .line 1408
    .line 1409
    invoke-direct {v1}, Lci;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v1}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1416
    .line 1417
    :goto_28
    return-object v5

    .line 1418
    :pswitch_17
    sget-object v0, Lq92;->X:Lq92;

    .line 1419
    .line 1420
    iget-boolean v2, v1, Lr;->f0:Z

    .line 1421
    .line 1422
    if-eqz v2, :cond_41

    .line 1423
    .line 1424
    if-ne v2, v4, :cond_40

    .line 1425
    .line 1426
    iget-object v0, v1, Lr;->h0:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lwf;

    .line 1429
    .line 1430
    iget-object v1, v1, Lr;->g0:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Ll47;

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_29

    .line 1438
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1439
    .line 1440
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_2b

    .line 1444
    :cond_41
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, Lr;->i0:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lwf;

    .line 1450
    .line 1451
    iget-object v3, v2, Lwf;->d:Ll47;

    .line 1452
    .line 1453
    iput-object v3, v1, Lr;->g0:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v2, v1, Lr;->h0:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    if-ne v1, v0, :cond_42

    .line 1464
    .line 1465
    move-object v5, v0

    .line 1466
    goto :goto_2b

    .line 1467
    :cond_42
    move-object v0, v2

    .line 1468
    move-object v1, v3

    .line 1469
    :goto_29
    :try_start_2
    iget-boolean v2, v0, Lwf;->e:Z

    .line 1470
    .line 1471
    if-nez v2, :cond_43

    .line 1472
    .line 1473
    iput-boolean v4, v0, Lwf;->e:Z

    .line 1474
    .line 1475
    iget-object v2, v0, Lwf;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v0, Lwf;->a:Landroid/os/ParcelFileDescriptor;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :catchall_0
    move-exception v0

    .line 1487
    goto :goto_2c

    .line 1488
    :cond_43
    :goto_2a
    invoke-virtual {v1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1492
    .line 1493
    :goto_2b
    return-object v5

    .line 1494
    :goto_2c
    invoke-virtual {v1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :pswitch_18
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lp92;

    .line 1501
    .line 1502
    sget-object v2, Lq92;->X:Lq92;

    .line 1503
    .line 1504
    iget-boolean v6, v1, Lr;->f0:Z

    .line 1505
    .line 1506
    if-eqz v6, :cond_45

    .line 1507
    .line 1508
    if-ne v6, v4, :cond_44

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1515
    .line 1516
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_30

    .line 1520
    .line 1521
    :cond_45
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v6, Lne3;->Y:Lvyd;

    .line 1525
    .line 1526
    sget-object v6, Lte3;->e0:Lte3;

    .line 1527
    .line 1528
    invoke-static {v4, v6}, Lxq0;->Z(ILte3;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v6

    .line 1532
    iput-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-boolean v4, v1, Lr;->f0:Z

    .line 1535
    .line 1536
    invoke-static {v6, v7, v1}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-ne v0, v2, :cond_46

    .line 1541
    .line 1542
    move-object v5, v2

    .line 1543
    goto :goto_30

    .line 1544
    :cond_46
    :goto_2d
    iget-object v0, v1, Lr;->h0:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lef;

    .line 1547
    .line 1548
    iget-object v2, v0, Lef;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    monitor-enter v2

    .line 1551
    :try_start_3
    iput-boolean v3, v0, Lef;->f:Z

    .line 1552
    .line 1553
    iget-object v0, v0, Lef;->c:Ldf;

    .line 1554
    .line 1555
    sget-object v3, Lef;->g:Lng5;

    .line 1556
    .line 1557
    sget-object v4, Ldf;->Companion:Lcf;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Lcf;->serializer()Ldi5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Ldi5;

    .line 1564
    .line 1565
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1566
    .line 1567
    iget-object v7, v0, Ldf;->a:Ljava/util/Map;

    .line 1568
    .line 1569
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v7, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    iget-object v8, v0, Ldf;->b:Ljava/util/List;

    .line 1575
    .line 1576
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, Ldf;->c:Ljava/util/Map;

    .line 1580
    .line 1581
    if-eqz v0, :cond_47

    .line 1582
    .line 1583
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1584
    .line 1585
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2e

    .line 1589
    :catchall_1
    move-exception v0

    .line 1590
    goto :goto_31

    .line 1591
    :cond_47
    :goto_2e
    new-instance v0, Ldf;

    .line 1592
    .line 1593
    invoke-direct {v0, v6, v7, v5}, Ldf;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v4, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1600
    monitor-exit v2

    .line 1601
    iget-object v1, v1, Lr;->i0:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ljava/io/File;

    .line 1604
    .line 1605
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v4, ".tmp"

    .line 1624
    .line 1625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v0}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1639
    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :catchall_2
    move-exception v0

    .line 1643
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1644
    .line 1645
    .line 1646
    :goto_2f
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1647
    .line 1648
    :goto_30
    return-object v5

    .line 1649
    :goto_31
    monitor-exit v2

    .line 1650
    throw v0

    .line 1651
    :pswitch_19
    sget-object v0, Lq92;->X:Lq92;

    .line 1652
    .line 1653
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Lib;

    .line 1659
    .line 1660
    iget-object v2, v1, Lr;->h0:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Lka;

    .line 1663
    .line 1664
    iget-boolean v3, v1, Lr;->f0:Z

    .line 1665
    .line 1666
    iget-object v1, v1, Lr;->i0:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lko3;

    .line 1669
    .line 1670
    iget-object v6, v0, Lib;->q:Lka;

    .line 1671
    .line 1672
    if-eq v6, v2, :cond_48

    .line 1673
    .line 1674
    goto :goto_35

    .line 1675
    :cond_48
    if-nez v3, :cond_49

    .line 1676
    .line 1677
    iput-object v5, v0, Lib;->q:Lka;

    .line 1678
    .line 1679
    :cond_49
    invoke-virtual {v0}, Lib;->a()Lya;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    instance-of v2, v0, Lxa;

    .line 1684
    .line 1685
    if-eqz v2, :cond_4a

    .line 1686
    .line 1687
    check-cast v0, Lxa;

    .line 1688
    .line 1689
    goto :goto_32

    .line 1690
    :cond_4a
    move-object v0, v5

    .line 1691
    :goto_32
    if-eqz v0, :cond_4b

    .line 1692
    .line 1693
    iget-object v0, v0, Lxa;->a:Lsa;

    .line 1694
    .line 1695
    goto :goto_33

    .line 1696
    :cond_4b
    move-object v0, v5

    .line 1697
    :goto_33
    instance-of v2, v0, Lpa;

    .line 1698
    .line 1699
    if-eqz v2, :cond_4c

    .line 1700
    .line 1701
    check-cast v0, Lpa;

    .line 1702
    .line 1703
    goto :goto_34

    .line 1704
    :cond_4c
    move-object v0, v5

    .line 1705
    :goto_34
    if-eqz v0, :cond_4d

    .line 1706
    .line 1707
    iget-object v5, v0, Lpa;->a:Lko3;

    .line 1708
    .line 1709
    :cond_4d
    if-ne v5, v1, :cond_4e

    .line 1710
    .line 1711
    invoke-virtual {v1, v4}, Lko3;->I(Z)V

    .line 1712
    .line 1713
    .line 1714
    :cond_4e
    :goto_35
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_1a
    sget-object v0, Lq92;->X:Lq92;

    .line 1718
    .line 1719
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Ljava/io/File;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v6

    .line 1733
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    if-eqz v8, :cond_51

    .line 1738
    .line 1739
    const-wide/32 v8, 0x1000000

    .line 1740
    .line 1741
    .line 1742
    cmp-long v6, v6, v8

    .line 1743
    .line 1744
    if-lez v6, :cond_4f

    .line 1745
    .line 1746
    goto :goto_37

    .line 1747
    :cond_4f
    :try_start_5
    invoke-static {v0}, Lxs3;->M(Ljava/io/File;)[B

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1751
    goto :goto_36

    .line 1752
    :catchall_3
    move-exception v0

    .line 1753
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    :goto_36
    instance-of v6, v0, Lab9;

    .line 1758
    .line 1759
    if-eqz v6, :cond_50

    .line 1760
    .line 1761
    move-object v0, v5

    .line 1762
    :cond_50
    check-cast v0, [B

    .line 1763
    .line 1764
    if-nez v0, :cond_52

    .line 1765
    .line 1766
    :cond_51
    :goto_37
    move-object v0, v5

    .line 1767
    goto :goto_39

    .line 1768
    :cond_52
    array-length v6, v0

    .line 1769
    const/16 v7, 0x2000

    .line 1770
    .line 1771
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    move v7, v3

    .line 1776
    :goto_38
    if-ge v7, v6, :cond_54

    .line 1777
    .line 1778
    aget-byte v8, v0, v7

    .line 1779
    .line 1780
    if-nez v8, :cond_53

    .line 1781
    .line 1782
    goto :goto_37

    .line 1783
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1784
    .line 1785
    goto :goto_38

    .line 1786
    :cond_54
    :try_start_6
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 1787
    .line 1788
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    sget-object v7, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 1793
    .line 1794
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1814
    goto :goto_39

    .line 1815
    :catch_1
    new-instance v6, Ljava/lang/String;

    .line 1816
    .line 1817
    sget-object v7, Lzg1;->e:Ljava/nio/charset/Charset;

    .line 1818
    .line 1819
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1820
    .line 1821
    .line 1822
    move-object v0, v6

    .line 1823
    :goto_39
    if-nez v0, :cond_55

    .line 1824
    .line 1825
    goto/16 :goto_60

    .line 1826
    .line 1827
    :cond_55
    sget-object v6, Lkg;->g:Ljava/util/Set;

    .line 1828
    .line 1829
    iget-object v6, v1, Lr;->h0:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v6, Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v7, v1, Lr;->i0:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v7, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-static {v6}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-static {v0}, Lgib;->C0(Ljava/lang/String;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    invoke-static {v8}, Lkc2;->D0([B)Ljg;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    iget v10, v9, Ljg;->b:I

    .line 1850
    .line 1851
    sget-object v11, Lkg;->g:Ljava/util/Set;

    .line 1852
    .line 1853
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v11

    .line 1857
    const/4 v12, 0x4

    .line 1858
    const/16 v13, 0xa

    .line 1859
    .line 1860
    const/16 v14, 0x3e8

    .line 1861
    .line 1862
    const/16 v15, 0x1000

    .line 1863
    .line 1864
    if-eqz v11, :cond_56

    .line 1865
    .line 1866
    if-gt v10, v14, :cond_57

    .line 1867
    .line 1868
    iget v9, v9, Ljg;->a:I

    .line 1869
    .line 1870
    if-gt v9, v12, :cond_56

    .line 1871
    .line 1872
    const/16 v9, 0xc8

    .line 1873
    .line 1874
    if-le v10, v9, :cond_56

    .line 1875
    .line 1876
    goto :goto_3a

    .line 1877
    :cond_56
    move/from16 v20, v4

    .line 1878
    .line 1879
    move v13, v15

    .line 1880
    goto/16 :goto_4e

    .line 1881
    .line 1882
    :cond_57
    :goto_3a
    array-length v9, v8

    .line 1883
    if-nez v9, :cond_58

    .line 1884
    .line 1885
    move/from16 v20, v4

    .line 1886
    .line 1887
    goto/16 :goto_54

    .line 1888
    .line 1889
    :cond_58
    new-instance v10, Lc29;

    .line 1890
    .line 1891
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    mul-int/lit8 v11, v9, 0x2

    .line 1895
    .line 1896
    add-int/lit16 v11, v11, 0x100

    .line 1897
    .line 1898
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    new-array v11, v11, [B

    .line 1903
    .line 1904
    iput-object v11, v10, Lc29;->X:Ljava/lang/Object;

    .line 1905
    .line 1906
    new-instance v11, La29;

    .line 1907
    .line 1908
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    move/from16 v16, v2

    .line 1912
    .line 1913
    new-instance v2, La29;

    .line 1914
    .line 1915
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    new-instance v5, La29;

    .line 1919
    .line 1920
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    move v12, v3

    .line 1924
    move/from16 v18, v12

    .line 1925
    .line 1926
    :goto_3b
    if-ge v12, v9, :cond_7b

    .line 1927
    .line 1928
    const/16 v14, 0x48

    .line 1929
    .line 1930
    invoke-static {v11, v10, v14}, Lkc2;->a0(La29;Lc29;I)V

    .line 1931
    .line 1932
    .line 1933
    aget-byte v14, v8, v12

    .line 1934
    .line 1935
    move/from16 v20, v4

    .line 1936
    .line 1937
    const/16 v4, 0x22

    .line 1938
    .line 1939
    if-eqz v18, :cond_64

    .line 1940
    .line 1941
    iget v3, v2, La29;->X:I

    .line 1942
    .line 1943
    if-lt v3, v15, :cond_59

    .line 1944
    .line 1945
    if-eq v14, v4, :cond_59

    .line 1946
    .line 1947
    if-eq v14, v13, :cond_59

    .line 1948
    .line 1949
    invoke-static {v14}, Lkc2;->j0(B)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_59

    .line 1954
    .line 1955
    invoke-static {v10, v11, v13}, Lkc2;->Z(Lc29;La29;B)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    iput v3, v2, La29;->X:I

    .line 1960
    .line 1961
    :cond_59
    move v3, v12

    .line 1962
    :goto_3c
    if-ge v3, v9, :cond_5c

    .line 1963
    .line 1964
    aget-byte v15, v8, v3

    .line 1965
    .line 1966
    if-eq v15, v4, :cond_5c

    .line 1967
    .line 1968
    const/16 v4, 0x5c

    .line 1969
    .line 1970
    if-eq v15, v4, :cond_5c

    .line 1971
    .line 1972
    if-ne v15, v13, :cond_5a

    .line 1973
    .line 1974
    goto :goto_3d

    .line 1975
    :cond_5a
    iget v4, v2, La29;->X:I

    .line 1976
    .line 1977
    sub-int v21, v3, v12

    .line 1978
    .line 1979
    add-int v4, v21, v4

    .line 1980
    .line 1981
    const/16 v13, 0x1000

    .line 1982
    .line 1983
    if-lt v4, v13, :cond_5b

    .line 1984
    .line 1985
    invoke-static {v15}, Lkc2;->j0(B)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_5c

    .line 1990
    .line 1991
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 1992
    .line 1993
    const/16 v4, 0x22

    .line 1994
    .line 1995
    const/16 v13, 0xa

    .line 1996
    .line 1997
    const/16 v15, 0x1000

    .line 1998
    .line 1999
    goto :goto_3c

    .line 2000
    :cond_5c
    :goto_3d
    if-le v3, v12, :cond_5f

    .line 2001
    .line 2002
    sub-int v4, v3, v12

    .line 2003
    .line 2004
    add-int/lit8 v13, v4, 0x8

    .line 2005
    .line 2006
    invoke-static {v11, v10, v13}, Lkc2;->a0(La29;Lc29;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v13, v10, Lc29;->X:Ljava/lang/Object;

    .line 2010
    .line 2011
    iget v14, v11, La29;->X:I

    .line 2012
    .line 2013
    invoke-static {v8, v12, v13, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2014
    .line 2015
    .line 2016
    iget v12, v11, La29;->X:I

    .line 2017
    .line 2018
    add-int/2addr v12, v4

    .line 2019
    iput v12, v11, La29;->X:I

    .line 2020
    .line 2021
    iget v12, v2, La29;->X:I

    .line 2022
    .line 2023
    add-int/2addr v12, v4

    .line 2024
    iput v12, v2, La29;->X:I

    .line 2025
    .line 2026
    if-ge v3, v9, :cond_5d

    .line 2027
    .line 2028
    const/16 v13, 0x1000

    .line 2029
    .line 2030
    if-lt v12, v13, :cond_5d

    .line 2031
    .line 2032
    aget-byte v4, v8, v3

    .line 2033
    .line 2034
    const/16 v12, 0x22

    .line 2035
    .line 2036
    if-eq v4, v12, :cond_5d

    .line 2037
    .line 2038
    const/16 v12, 0x5c

    .line 2039
    .line 2040
    if-eq v4, v12, :cond_5d

    .line 2041
    .line 2042
    const/16 v13, 0xa

    .line 2043
    .line 2044
    if-eq v4, v13, :cond_5e

    .line 2045
    .line 2046
    invoke-static {v4}, Lkc2;->j0(B)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    if-nez v4, :cond_5e

    .line 2051
    .line 2052
    invoke-static {v10, v11, v13}, Lkc2;->Z(Lc29;La29;B)V

    .line 2053
    .line 2054
    .line 2055
    const/4 v4, 0x0

    .line 2056
    iput v4, v2, La29;->X:I

    .line 2057
    .line 2058
    goto :goto_3e

    .line 2059
    :cond_5d
    const/16 v13, 0xa

    .line 2060
    .line 2061
    :cond_5e
    :goto_3e
    move v12, v3

    .line 2062
    move/from16 v4, v20

    .line 2063
    .line 2064
    const/4 v3, 0x0

    .line 2065
    :goto_3f
    const/16 v14, 0x3e8

    .line 2066
    .line 2067
    const/16 v15, 0x1000

    .line 2068
    .line 2069
    goto/16 :goto_3b

    .line 2070
    .line 2071
    :cond_5f
    const/16 v13, 0xa

    .line 2072
    .line 2073
    invoke-static {v10, v11, v14}, Lkc2;->Z(Lc29;La29;B)V

    .line 2074
    .line 2075
    .line 2076
    if-ne v14, v13, :cond_60

    .line 2077
    .line 2078
    const/4 v3, 0x0

    .line 2079
    goto :goto_40

    .line 2080
    :cond_60
    iget v3, v2, La29;->X:I

    .line 2081
    .line 2082
    add-int/lit8 v3, v3, 0x1

    .line 2083
    .line 2084
    :goto_40
    iput v3, v2, La29;->X:I

    .line 2085
    .line 2086
    const/16 v4, 0x5c

    .line 2087
    .line 2088
    if-ne v14, v4, :cond_62

    .line 2089
    .line 2090
    add-int/lit8 v3, v12, 0x1

    .line 2091
    .line 2092
    if-ge v3, v9, :cond_62

    .line 2093
    .line 2094
    aget-byte v4, v8, v3

    .line 2095
    .line 2096
    invoke-static {v10, v11, v4}, Lkc2;->Z(Lc29;La29;B)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v13, 0xa

    .line 2100
    .line 2101
    if-ne v4, v13, :cond_61

    .line 2102
    .line 2103
    const/4 v4, 0x0

    .line 2104
    goto :goto_41

    .line 2105
    :cond_61
    iget v4, v2, La29;->X:I

    .line 2106
    .line 2107
    add-int/lit8 v4, v4, 0x1

    .line 2108
    .line 2109
    :goto_41
    iput v4, v2, La29;->X:I

    .line 2110
    .line 2111
    move v12, v3

    .line 2112
    goto :goto_42

    .line 2113
    :cond_62
    const/16 v3, 0x22

    .line 2114
    .line 2115
    if-ne v14, v3, :cond_63

    .line 2116
    .line 2117
    const/16 v18, 0x0

    .line 2118
    .line 2119
    :cond_63
    :goto_42
    add-int/lit8 v12, v12, 0x1

    .line 2120
    .line 2121
    :goto_43
    move/from16 v4, v20

    .line 2122
    .line 2123
    const/4 v3, 0x0

    .line 2124
    const/16 v13, 0xa

    .line 2125
    .line 2126
    goto :goto_3f

    .line 2127
    :cond_64
    move v3, v4

    .line 2128
    if-ne v14, v3, :cond_6c

    .line 2129
    .line 2130
    add-int/lit8 v3, v12, 0x1

    .line 2131
    .line 2132
    sub-int v4, v9, v3

    .line 2133
    .line 2134
    iget v13, v2, La29;->X:I

    .line 2135
    .line 2136
    const/16 v14, 0x1000

    .line 2137
    .line 2138
    rsub-int v15, v13, 0x1000

    .line 2139
    .line 2140
    const/16 v13, 0x40

    .line 2141
    .line 2142
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 2143
    .line 2144
    .line 2145
    move-result v13

    .line 2146
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    if-lez v4, :cond_6b

    .line 2151
    .line 2152
    add-int/2addr v4, v3

    .line 2153
    move v13, v3

    .line 2154
    :goto_44
    if-ge v13, v4, :cond_66

    .line 2155
    .line 2156
    aget-byte v15, v8, v13

    .line 2157
    .line 2158
    const/16 v14, 0x22

    .line 2159
    .line 2160
    if-ne v15, v14, :cond_65

    .line 2161
    .line 2162
    goto :goto_45

    .line 2163
    :cond_65
    add-int/lit8 v13, v13, 0x1

    .line 2164
    .line 2165
    goto :goto_44

    .line 2166
    :cond_66
    const/4 v13, -0x1

    .line 2167
    :goto_45
    if-ltz v13, :cond_6b

    .line 2168
    .line 2169
    sub-int/2addr v13, v3

    .line 2170
    add-int v4, v3, v13

    .line 2171
    .line 2172
    move v14, v3

    .line 2173
    :goto_46
    if-ge v14, v4, :cond_68

    .line 2174
    .line 2175
    aget-byte v15, v8, v14

    .line 2176
    .line 2177
    move/from16 v22, v3

    .line 2178
    .line 2179
    const/16 v3, 0x5c

    .line 2180
    .line 2181
    if-ne v15, v3, :cond_67

    .line 2182
    .line 2183
    goto :goto_47

    .line 2184
    :cond_67
    add-int/lit8 v14, v14, 0x1

    .line 2185
    .line 2186
    move/from16 v3, v22

    .line 2187
    .line 2188
    goto :goto_46

    .line 2189
    :cond_68
    move/from16 v22, v3

    .line 2190
    .line 2191
    const/4 v14, -0x1

    .line 2192
    :goto_47
    if-gez v14, :cond_6b

    .line 2193
    .line 2194
    move/from16 v3, v22

    .line 2195
    .line 2196
    :goto_48
    if-ge v3, v4, :cond_6a

    .line 2197
    .line 2198
    aget-byte v14, v8, v3

    .line 2199
    .line 2200
    const/16 v15, 0xa

    .line 2201
    .line 2202
    if-ne v14, v15, :cond_69

    .line 2203
    .line 2204
    move v14, v3

    .line 2205
    goto :goto_49

    .line 2206
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 2207
    .line 2208
    goto :goto_48

    .line 2209
    :cond_6a
    const/4 v14, -0x1

    .line 2210
    :goto_49
    if-gez v14, :cond_6b

    .line 2211
    .line 2212
    add-int/lit8 v3, v13, 0x2

    .line 2213
    .line 2214
    add-int/lit8 v13, v13, 0xa

    .line 2215
    .line 2216
    invoke-static {v11, v10, v13}, Lkc2;->a0(La29;Lc29;I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v4, v10, Lc29;->X:Ljava/lang/Object;

    .line 2220
    .line 2221
    iget v13, v11, La29;->X:I

    .line 2222
    .line 2223
    invoke-static {v8, v12, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2224
    .line 2225
    .line 2226
    iget v4, v11, La29;->X:I

    .line 2227
    .line 2228
    add-int/2addr v4, v3

    .line 2229
    iput v4, v11, La29;->X:I

    .line 2230
    .line 2231
    iget v4, v2, La29;->X:I

    .line 2232
    .line 2233
    add-int/2addr v4, v3

    .line 2234
    iput v4, v2, La29;->X:I

    .line 2235
    .line 2236
    add-int/2addr v12, v3

    .line 2237
    goto :goto_43

    .line 2238
    :cond_6b
    const/16 v14, 0x22

    .line 2239
    .line 2240
    invoke-static {v10, v11, v14}, Lkc2;->Z(Lc29;La29;B)V

    .line 2241
    .line 2242
    .line 2243
    iget v3, v2, La29;->X:I

    .line 2244
    .line 2245
    add-int/lit8 v3, v3, 0x1

    .line 2246
    .line 2247
    iput v3, v2, La29;->X:I

    .line 2248
    .line 2249
    move/from16 v18, v20

    .line 2250
    .line 2251
    goto/16 :goto_42

    .line 2252
    .line 2253
    :cond_6c
    const/16 v3, 0x20

    .line 2254
    .line 2255
    if-eq v14, v3, :cond_63

    .line 2256
    .line 2257
    const/16 v4, 0x9

    .line 2258
    .line 2259
    if-eq v14, v4, :cond_63

    .line 2260
    .line 2261
    const/16 v13, 0xd

    .line 2262
    .line 2263
    if-ne v14, v13, :cond_6d

    .line 2264
    .line 2265
    goto/16 :goto_42

    .line 2266
    .line 2267
    :cond_6d
    const/16 v15, 0xa

    .line 2268
    .line 2269
    if-ne v14, v15, :cond_6e

    .line 2270
    .line 2271
    iget v3, v5, La29;->X:I

    .line 2272
    .line 2273
    if-nez v3, :cond_63

    .line 2274
    .line 2275
    iget v3, v11, La29;->X:I

    .line 2276
    .line 2277
    if-lez v3, :cond_63

    .line 2278
    .line 2279
    iget-object v4, v10, Lc29;->X:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v4, [B

    .line 2282
    .line 2283
    add-int/lit8 v3, v3, -0x1

    .line 2284
    .line 2285
    aget-byte v3, v4, v3

    .line 2286
    .line 2287
    if-eq v3, v15, :cond_63

    .line 2288
    .line 2289
    invoke-static {v10, v11, v15}, Lkc2;->Z(Lc29;La29;B)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v3, 0x0

    .line 2293
    iput v3, v2, La29;->X:I

    .line 2294
    .line 2295
    goto/16 :goto_42

    .line 2296
    .line 2297
    :cond_6e
    const/16 v15, 0x5d

    .line 2298
    .line 2299
    const/16 v13, 0x7d

    .line 2300
    .line 2301
    const/16 v4, 0x7b

    .line 2302
    .line 2303
    if-eq v14, v4, :cond_75

    .line 2304
    .line 2305
    const/16 v4, 0x5b

    .line 2306
    .line 2307
    if-ne v14, v4, :cond_6f

    .line 2308
    .line 2309
    goto :goto_4b

    .line 2310
    :cond_6f
    if-eq v14, v13, :cond_74

    .line 2311
    .line 2312
    if-ne v14, v15, :cond_70

    .line 2313
    .line 2314
    goto :goto_4a

    .line 2315
    :cond_70
    const/16 v4, 0x2c

    .line 2316
    .line 2317
    if-ne v14, v4, :cond_71

    .line 2318
    .line 2319
    invoke-static {v10, v11, v4}, Lkc2;->Z(Lc29;La29;B)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v5, v10, v11, v2}, Lkc2;->b0(La29;Lc29;La29;La29;)V

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_42

    .line 2326
    .line 2327
    :cond_71
    const/16 v4, 0x3a

    .line 2328
    .line 2329
    if-ne v14, v4, :cond_72

    .line 2330
    .line 2331
    invoke-static {v10, v11, v4}, Lkc2;->Z(Lc29;La29;B)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v10, v11, v3}, Lkc2;->Z(Lc29;La29;B)V

    .line 2335
    .line 2336
    .line 2337
    iget v3, v2, La29;->X:I

    .line 2338
    .line 2339
    add-int/lit8 v3, v3, 0x2

    .line 2340
    .line 2341
    iput v3, v2, La29;->X:I

    .line 2342
    .line 2343
    goto/16 :goto_42

    .line 2344
    .line 2345
    :cond_72
    iget v3, v2, La29;->X:I

    .line 2346
    .line 2347
    const/16 v13, 0x1000

    .line 2348
    .line 2349
    if-lt v3, v13, :cond_73

    .line 2350
    .line 2351
    invoke-static {v14}, Lkc2;->j0(B)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-nez v3, :cond_73

    .line 2356
    .line 2357
    const/16 v15, 0xa

    .line 2358
    .line 2359
    invoke-static {v10, v11, v15}, Lkc2;->Z(Lc29;La29;B)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v3, 0x0

    .line 2363
    iput v3, v2, La29;->X:I

    .line 2364
    .line 2365
    :cond_73
    invoke-static {v10, v11, v14}, Lkc2;->Z(Lc29;La29;B)V

    .line 2366
    .line 2367
    .line 2368
    iget v3, v2, La29;->X:I

    .line 2369
    .line 2370
    add-int/lit8 v3, v3, 0x1

    .line 2371
    .line 2372
    iput v3, v2, La29;->X:I

    .line 2373
    .line 2374
    goto/16 :goto_42

    .line 2375
    .line 2376
    :cond_74
    :goto_4a
    iget v3, v5, La29;->X:I

    .line 2377
    .line 2378
    add-int/lit8 v3, v3, -0x1

    .line 2379
    .line 2380
    const/4 v4, 0x0

    .line 2381
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    iput v3, v5, La29;->X:I

    .line 2386
    .line 2387
    invoke-static {v5, v10, v11, v2}, Lkc2;->b0(La29;Lc29;La29;La29;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v10, v11, v14}, Lkc2;->Z(Lc29;La29;B)V

    .line 2391
    .line 2392
    .line 2393
    iget v3, v2, La29;->X:I

    .line 2394
    .line 2395
    add-int/lit8 v3, v3, 0x1

    .line 2396
    .line 2397
    iput v3, v2, La29;->X:I

    .line 2398
    .line 2399
    goto/16 :goto_42

    .line 2400
    .line 2401
    :cond_75
    :goto_4b
    invoke-static {v10, v11, v14}, Lkc2;->Z(Lc29;La29;B)V

    .line 2402
    .line 2403
    .line 2404
    iget v4, v2, La29;->X:I

    .line 2405
    .line 2406
    add-int/lit8 v4, v4, 0x1

    .line 2407
    .line 2408
    iput v4, v2, La29;->X:I

    .line 2409
    .line 2410
    const/16 v4, 0x7b

    .line 2411
    .line 2412
    if-ne v14, v4, :cond_76

    .line 2413
    .line 2414
    move v15, v13

    .line 2415
    :cond_76
    add-int/lit8 v4, v12, 0x1

    .line 2416
    .line 2417
    :goto_4c
    if-ge v4, v9, :cond_79

    .line 2418
    .line 2419
    aget-byte v13, v8, v4

    .line 2420
    .line 2421
    if-eq v13, v3, :cond_78

    .line 2422
    .line 2423
    const/16 v14, 0x9

    .line 2424
    .line 2425
    if-eq v13, v14, :cond_77

    .line 2426
    .line 2427
    const/16 v3, 0xa

    .line 2428
    .line 2429
    if-eq v13, v3, :cond_77

    .line 2430
    .line 2431
    const/16 v3, 0xd

    .line 2432
    .line 2433
    if-ne v13, v3, :cond_79

    .line 2434
    .line 2435
    goto :goto_4d

    .line 2436
    :cond_77
    const/16 v3, 0xd

    .line 2437
    .line 2438
    goto :goto_4d

    .line 2439
    :cond_78
    const/16 v3, 0xd

    .line 2440
    .line 2441
    const/16 v14, 0x9

    .line 2442
    .line 2443
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    .line 2444
    .line 2445
    const/16 v3, 0x20

    .line 2446
    .line 2447
    goto :goto_4c

    .line 2448
    :cond_79
    if-ge v4, v9, :cond_7a

    .line 2449
    .line 2450
    aget-byte v3, v8, v4

    .line 2451
    .line 2452
    if-ne v3, v15, :cond_7a

    .line 2453
    .line 2454
    invoke-static {v10, v11, v15}, Lkc2;->Z(Lc29;La29;B)V

    .line 2455
    .line 2456
    .line 2457
    iget v3, v2, La29;->X:I

    .line 2458
    .line 2459
    add-int/lit8 v3, v3, 0x1

    .line 2460
    .line 2461
    iput v3, v2, La29;->X:I

    .line 2462
    .line 2463
    move v12, v4

    .line 2464
    goto/16 :goto_42

    .line 2465
    .line 2466
    :cond_7a
    iget v3, v5, La29;->X:I

    .line 2467
    .line 2468
    add-int/lit8 v3, v3, 0x1

    .line 2469
    .line 2470
    iput v3, v5, La29;->X:I

    .line 2471
    .line 2472
    invoke-static {v5, v10, v11, v2}, Lkc2;->b0(La29;Lc29;La29;La29;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_42

    .line 2476
    .line 2477
    :cond_7b
    move/from16 v20, v4

    .line 2478
    .line 2479
    iget-object v2, v10, Lc29;->X:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v2, [B

    .line 2482
    .line 2483
    iget v3, v11, La29;->X:I

    .line 2484
    .line 2485
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    goto/16 :goto_54

    .line 2490
    .line 2491
    :goto_4e
    if-le v10, v13, :cond_84

    .line 2492
    .line 2493
    invoke-static {v8}, Lkc2;->D0([B)Ljg;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    iget v2, v2, Ljg;->b:I

    .line 2498
    .line 2499
    if-gt v2, v13, :cond_7c

    .line 2500
    .line 2501
    goto :goto_54

    .line 2502
    :cond_7c
    array-length v2, v8

    .line 2503
    div-int/lit16 v3, v2, 0x1000

    .line 2504
    .line 2505
    add-int/2addr v3, v2

    .line 2506
    add-int/lit8 v3, v3, 0x10

    .line 2507
    .line 2508
    new-array v3, v3, [B

    .line 2509
    .line 2510
    const/4 v4, 0x0

    .line 2511
    const/4 v5, 0x0

    .line 2512
    :cond_7d
    :goto_4f
    if-ge v4, v2, :cond_83

    .line 2513
    .line 2514
    move v9, v4

    .line 2515
    :goto_50
    if-ge v9, v2, :cond_7e

    .line 2516
    .line 2517
    aget-byte v10, v8, v9

    .line 2518
    .line 2519
    const/16 v15, 0xa

    .line 2520
    .line 2521
    if-eq v10, v15, :cond_7e

    .line 2522
    .line 2523
    add-int/lit8 v9, v9, 0x1

    .line 2524
    .line 2525
    goto :goto_50

    .line 2526
    :cond_7e
    :goto_51
    sub-int v10, v9, v4

    .line 2527
    .line 2528
    const/16 v13, 0x1000

    .line 2529
    .line 2530
    if-le v10, v13, :cond_81

    .line 2531
    .line 2532
    add-int/lit16 v10, v4, 0x1000

    .line 2533
    .line 2534
    move v11, v10

    .line 2535
    :goto_52
    if-le v11, v4, :cond_7f

    .line 2536
    .line 2537
    aget-byte v12, v8, v11

    .line 2538
    .line 2539
    invoke-static {v12}, Lkc2;->j0(B)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v12

    .line 2543
    if-eqz v12, :cond_7f

    .line 2544
    .line 2545
    add-int/lit8 v11, v11, -0x1

    .line 2546
    .line 2547
    goto :goto_52

    .line 2548
    :cond_7f
    if-ne v11, v4, :cond_80

    .line 2549
    .line 2550
    goto :goto_53

    .line 2551
    :cond_80
    move v10, v11

    .line 2552
    :goto_53
    sub-int v11, v10, v4

    .line 2553
    .line 2554
    invoke-static {v8, v4, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2555
    .line 2556
    .line 2557
    add-int/2addr v5, v11

    .line 2558
    add-int/lit8 v4, v5, 0x1

    .line 2559
    .line 2560
    const/16 v21, 0xa

    .line 2561
    .line 2562
    aput-byte v21, v3, v5

    .line 2563
    .line 2564
    move v5, v4

    .line 2565
    move v4, v10

    .line 2566
    goto :goto_51

    .line 2567
    :cond_81
    if-ge v9, v2, :cond_82

    .line 2568
    .line 2569
    add-int/lit8 v10, v10, 0x1

    .line 2570
    .line 2571
    :cond_82
    if-lez v10, :cond_7d

    .line 2572
    .line 2573
    invoke-static {v8, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2574
    .line 2575
    .line 2576
    add-int/2addr v5, v10

    .line 2577
    add-int/2addr v4, v10

    .line 2578
    goto :goto_4f

    .line 2579
    :cond_83
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    :cond_84
    :goto_54
    invoke-static {v8}, Lgib;->A0([B)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v10

    .line 2587
    invoke-static {v8}, Lkc2;->D0([B)Ljg;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    iget v3, v2, Ljg;->a:I

    .line 2592
    .line 2593
    if-eqz v7, :cond_85

    .line 2594
    .line 2595
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2596
    .line 2597
    .line 2598
    move-result v4

    .line 2599
    move/from16 v5, v20

    .line 2600
    .line 2601
    if-gt v5, v4, :cond_85

    .line 2602
    .line 2603
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2604
    .line 2605
    .line 2606
    move-result v9

    .line 2607
    if-gt v4, v9, :cond_85

    .line 2608
    .line 2609
    move-object v11, v7

    .line 2610
    goto :goto_55

    .line 2611
    :cond_85
    const/4 v11, 0x0

    .line 2612
    :goto_55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-nez v4, :cond_86

    .line 2617
    .line 2618
    const/4 v4, 0x0

    .line 2619
    goto :goto_56

    .line 2620
    :cond_86
    move-object v4, v6

    .line 2621
    :goto_56
    sget-object v5, Lkg;->h:Ljava/util/Set;

    .line 2622
    .line 2623
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v5

    .line 2627
    array-length v6, v8

    .line 2628
    const/high16 v7, 0x10000

    .line 2629
    .line 2630
    if-gt v6, v7, :cond_88

    .line 2631
    .line 2632
    const/16 v6, 0x5dc

    .line 2633
    .line 2634
    if-gt v3, v6, :cond_88

    .line 2635
    .line 2636
    iget v2, v2, Ljg;->b:I

    .line 2637
    .line 2638
    const/16 v3, 0x3e8

    .line 2639
    .line 2640
    if-gt v2, v3, :cond_88

    .line 2641
    .line 2642
    if-nez v5, :cond_87

    .line 2643
    .line 2644
    invoke-static {v10, v4}, Lkc2;->O(Ljava/lang/String;Ljava/lang/String;)[I

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    :goto_57
    move-object v15, v2

    .line 2649
    goto :goto_58

    .line 2650
    :cond_87
    const/4 v3, 0x0

    .line 2651
    new-array v2, v3, [I

    .line 2652
    .line 2653
    goto :goto_57

    .line 2654
    :goto_58
    new-instance v9, Lkg;

    .line 2655
    .line 2656
    const/4 v13, 0x0

    .line 2657
    invoke-static {v10}, Lkc2;->l0(Ljava/lang/String;)[I

    .line 2658
    .line 2659
    .line 2660
    move-result-object v14

    .line 2661
    const/4 v12, 0x0

    .line 2662
    invoke-direct/range {v9 .. v15}, Lkg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkb5;Z[I[I)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_5f

    .line 2666
    :cond_88
    if-eqz v11, :cond_8d

    .line 2667
    .line 2668
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v2

    .line 2672
    const/4 v3, 0x1

    .line 2673
    if-ge v2, v3, :cond_89

    .line 2674
    .line 2675
    :goto_59
    const/16 v17, 0x0

    .line 2676
    .line 2677
    goto :goto_5b

    .line 2678
    :cond_89
    const/4 v3, 0x0

    .line 2679
    const/4 v6, 0x1

    .line 2680
    const/4 v7, 0x4

    .line 2681
    const/16 v15, 0xa

    .line 2682
    .line 2683
    :goto_5a
    invoke-static {v10, v15, v3, v7}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    if-ne v6, v2, :cond_8b

    .line 2688
    .line 2689
    if-gez v8, :cond_8a

    .line 2690
    .line 2691
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2692
    .line 2693
    .line 2694
    move-result v8

    .line 2695
    :cond_8a
    invoke-static {v3, v8}, Lt68;->s1(II)Lkb5;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    move-object/from16 v17, v2

    .line 2700
    .line 2701
    goto :goto_5b

    .line 2702
    :cond_8b
    if-gez v8, :cond_8c

    .line 2703
    .line 2704
    goto :goto_59

    .line 2705
    :goto_5b
    move-object/from16 v12, v17

    .line 2706
    .line 2707
    goto :goto_5c

    .line 2708
    :cond_8c
    add-int/lit8 v3, v8, 0x1

    .line 2709
    .line 2710
    add-int/lit8 v6, v6, 0x1

    .line 2711
    .line 2712
    goto :goto_5a

    .line 2713
    :cond_8d
    const/4 v12, 0x0

    .line 2714
    :goto_5c
    if-nez v5, :cond_8e

    .line 2715
    .line 2716
    invoke-static {v10, v4}, Lkc2;->O(Ljava/lang/String;Ljava/lang/String;)[I

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    :goto_5d
    move-object v15, v2

    .line 2721
    goto :goto_5e

    .line 2722
    :cond_8e
    const/4 v3, 0x0

    .line 2723
    new-array v2, v3, [I

    .line 2724
    .line 2725
    goto :goto_5d

    .line 2726
    :goto_5e
    new-instance v9, Lkg;

    .line 2727
    .line 2728
    const/4 v13, 0x1

    .line 2729
    invoke-static {v10}, Lkc2;->l0(Ljava/lang/String;)[I

    .line 2730
    .line 2731
    .line 2732
    move-result-object v14

    .line 2733
    invoke-direct/range {v9 .. v15}, Lkg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkb5;Z[I[I)V

    .line 2734
    .line 2735
    .line 2736
    :goto_5f
    iget-boolean v1, v1, Lr;->f0:Z

    .line 2737
    .line 2738
    if-eqz v1, :cond_8f

    .line 2739
    .line 2740
    iget-boolean v1, v9, Lkg;->d:Z

    .line 2741
    .line 2742
    if-nez v1, :cond_8f

    .line 2743
    .line 2744
    new-instance v1, Loa;

    .line 2745
    .line 2746
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2747
    .line 2748
    .line 2749
    iput-object v0, v1, Loa;->a:Ljava/lang/String;

    .line 2750
    .line 2751
    iput-object v9, v1, Loa;->b:Lkg;

    .line 2752
    .line 2753
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2754
    .line 2755
    .line 2756
    move-object v5, v1

    .line 2757
    goto :goto_60

    .line 2758
    :cond_8f
    new-instance v0, Lra;

    .line 2759
    .line 2760
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    iput-object v9, v0, Lra;->a:Lkg;

    .line 2764
    .line 2765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2766
    .line 2767
    .line 2768
    move-object v5, v0

    .line 2769
    :goto_60
    return-object v5

    .line 2770
    :pswitch_1b
    sget-object v0, Lq92;->X:Lq92;

    .line 2771
    .line 2772
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    iget-boolean v0, v1, Lr;->f0:Z

    .line 2776
    .line 2777
    if-eqz v0, :cond_90

    .line 2778
    .line 2779
    iget-object v0, v1, Lr;->g0:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v0, Lk84;

    .line 2782
    .line 2783
    iget-object v2, v1, Lr;->h0:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v2, La9;

    .line 2786
    .line 2787
    invoke-virtual {v2}, La9;->h()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    iget-object v1, v1, Lr;->i0:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v1, Lsa;

    .line 2794
    .line 2795
    check-cast v1, Lna;

    .line 2796
    .line 2797
    iget-object v1, v1, Lna;->a:Landroid/graphics/Bitmap;

    .line 2798
    .line 2799
    invoke-interface {v0, v2, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    :cond_90
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_1c
    sget-object v0, Lq92;->X:Lq92;

    .line 2806
    .line 2807
    iget-boolean v2, v1, Lr;->f0:Z

    .line 2808
    .line 2809
    const/4 v3, 0x1

    .line 2810
    if-eqz v2, :cond_92

    .line 2811
    .line 2812
    if-ne v2, v3, :cond_91

    .line 2813
    .line 2814
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_61

    .line 2818
    :cond_91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2819
    .line 2820
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v5, 0x0

    .line 2824
    goto :goto_62

    .line 2825
    :cond_92
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v2, v1, Lr;->g0:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v2, Lu27;

    .line 2831
    .line 2832
    iget-object v4, v1, Lr;->h0:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v4, Lsl8;

    .line 2835
    .line 2836
    iput-boolean v3, v1, Lr;->f0:Z

    .line 2837
    .line 2838
    invoke-virtual {v2, v4, v1}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    if-ne v2, v0, :cond_93

    .line 2843
    .line 2844
    move-object v5, v0

    .line 2845
    goto :goto_62

    .line 2846
    :cond_93
    :goto_61
    iget-object v0, v1, Lr;->i0:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v0, Llz2;

    .line 2849
    .line 2850
    if-eqz v0, :cond_94

    .line 2851
    .line 2852
    invoke-interface {v0}, Llz2;->dispose()V

    .line 2853
    .line 2854
    .line 2855
    :cond_94
    sget-object v5, Lvmc;->a:Lvmc;

    .line 2856
    .line 2857
    :goto_62
    return-object v5

    .line 2858
    nop

    .line 2859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
