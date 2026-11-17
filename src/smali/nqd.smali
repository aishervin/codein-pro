.class public final Lnqd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lv69;

.field public final b:Li92;

.field public final c:Lz72;

.field public final d:Lpv0;

.field public final e:Ll47;

.field public final f:Lpmc;

.field public final g:Lep1;

.field public final h:Lzd7;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Ljava/lang/Throwable;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ley8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbca;->t0(Ljava/lang/String;Ljava/lang/String;)Lv69;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnqd;->a:Lv69;

    .line 12
    .line 13
    sget-object p1, Lyy2;->a:Lii2;

    .line 14
    .line 15
    sget-object p1, Llh2;->Z:Llh2;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Llh2;->k0(I)Li92;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnqd;->b:Li92;

    .line 23
    .line 24
    invoke-static {}, Lo52;->z()Lvjb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgt4;->q(Lym2;)Lxm2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lg92;->E(Lg92;)Lg92;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnqd;->c:Lz72;

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2, v2, v1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lnqd;->d:Lpv0;

    .line 62
    .line 63
    new-instance v0, Ll47;

    .line 64
    .line 65
    invoke-direct {v0}, Ll47;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnqd;->e:Ll47;

    .line 69
    .line 70
    sget-object v0, Log4;->f0:Log4;

    .line 71
    .line 72
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpmc;

    .line 77
    .line 78
    iput-object v0, p0, Lnqd;->f:Lpmc;

    .line 79
    .line 80
    invoke-static {}, Lmea;->c()Lep1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lnqd;->g:Lep1;

    .line 85
    .line 86
    new-instance v0, Lyd7;

    .line 87
    .line 88
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lyd7;->f:Z

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v1}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lzd7;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lnqd;->h:Lzd7;

    .line 107
    .line 108
    new-instance v0, Ljqd;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, p2}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, v2, v2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La97;->Y:La97;

    .line 2
    .line 3
    iget-object v1, p0, Lnqd;->b:Li92;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljqd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, p0, v2, v3}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lq92;->X:Lq92;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnqd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnqd;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnqd;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lnqd;->l:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, p0, Lnqd;->g:Lep1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lhy8;

    .line 19
    .line 20
    const-string v3, "The voice connection is closed."

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lhy8;->Z:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p1

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnqd;->d:Lpv0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnqd;->o:Ley8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ley8;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnqd;->o:Ley8;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Ley8;->h:Ljx8;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljx8;->c()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lnqd;->o:Ley8;

    .line 60
    .line 61
    iget-object p1, p0, Lnqd;->h:Lzd7;

    .line 62
    .line 63
    iget-object p1, p1, Lzd7;->F:Lsf4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsf4;->h()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnqd;->h:Lzd7;

    .line 69
    .line 70
    iget-object p1, p1, Lzd7;->a:Lvy2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lnqd;->c:Lz72;

    .line 80
    .line 81
    invoke-static {p0, v0}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c([BZLd82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Llqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llqd;

    .line 7
    .line 8
    iget v1, v0, Llqd;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llqd;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llqd;-><init>(Lnqd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llqd;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Llqd;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llqd;->e0:Ll47;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p2, v0, Llqd;->f0:Z

    .line 57
    .line 58
    iget-object p1, v0, Llqd;->e0:Ll47;

    .line 59
    .line 60
    iget-object v2, v0, Llqd;->d0:[B

    .line 61
    .line 62
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :goto_1
    move v7, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Llqd;->d0:[B

    .line 72
    .line 73
    iget-object p3, p0, Lnqd;->e:Ll47;

    .line 74
    .line 75
    iput-object p3, v0, Llqd;->e0:Ll47;

    .line 76
    .line 77
    iput-boolean p2, v0, Llqd;->f0:Z

    .line 78
    .line 79
    iput v4, v0, Llqd;->i0:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, p1

    .line 89
    move-object p1, p3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    :try_start_1
    iget-object p2, p0, Lnqd;->b:Li92;

    .line 92
    .line 93
    new-instance v5, Lga;

    .line 94
    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v5 .. v10}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Llqd;->d0:[B

    .line 102
    .line 103
    iput-object p1, v0, Llqd;->e0:Ll47;

    .line 104
    .line 105
    iput-boolean v7, v0, Llqd;->f0:Z

    .line 106
    .line 107
    iput v3, v0, Llqd;->i0:I

    .line 108
    .line 109
    invoke-static {p2, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_5
    move-object p0, p1

    .line 117
    :goto_4
    :try_start_2
    sget-object p1, Lvmc;->a:Lvmc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-virtual {p0, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    move-object v11, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v11

    .line 128
    :goto_5
    invoke-virtual {p0, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmqd;

    .line 7
    .line 8
    iget v1, v0, Lmqd;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmqd;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmqd;-><init>(Lnqd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmqd;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmqd;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object p0, v0, Lmqd;->f0:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    iget-object p1, v0, Lmqd;->d0:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v0, Lmqd;->e0:Lylb;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lw74;

    .line 67
    .line 68
    iget-object p1, v0, Lmqd;->d0:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p3, p0, Lnqd;->g:Lep1;

    .line 78
    .line 79
    iput-object p1, v0, Lmqd;->d0:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lylb;

    .line 83
    .line 84
    iput-object v2, v0, Lmqd;->e0:Lylb;

    .line 85
    .line 86
    iput v5, v0, Lmqd;->i0:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    iput-object p1, v0, Lmqd;->d0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v0, Lmqd;->e0:Lylb;

    .line 98
    .line 99
    iput v4, v0, Lmqd;->i0:I

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-static {p3, v6, p2}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lsx;->h:Lsx;

    .line 120
    .line 121
    new-instance v5, La5d;

    .line 122
    .line 123
    invoke-direct {v5, p3}, La5d;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, La5d;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v5, La5d;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lsx;->a(Lu74;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lmqd;->d0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v0, Lmqd;->e0:Lylb;

    .line 139
    .line 140
    iput-object p2, v0, Lmqd;->f0:Ljava/lang/Throwable;

    .line 141
    .line 142
    iput v3, v0, Lmqd;->i0:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lnqd;->a(Ld82;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_7
    move-object p0, p2

    .line 152
    :goto_5
    throw p0
.end method
