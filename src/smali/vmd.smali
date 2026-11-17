.class public abstract Lvmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lz4d;

.field public final b:Lvzc;

.field public final c:Li92;

.field public final d:Lwid;

.field public final e:Lym2;

.field public final f:Lz72;

.field public final g:Lpmc;

.field public final h:Lje2;

.field public final i:Ltnd;

.field public final j:Lpv0;

.field public k:Z

.field public l:Lswc;

.field public m:Z

.field public n:Lpeb;

.field public o:Lpeb;

.field public p:Lwxc;


# direct methods
.method public constructor <init>(Lz4d;Lvzc;)V
    .locals 2

    const/4 v0, 0x1

    .line 108
    sget-object v1, Lyy2;->a:Lii2;

    .line 109
    invoke-virtual {v1, v0}, Lii2;->k0(I)Li92;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lvmd;-><init>(Lz4d;Lvzc;Li92;)V

    return-void
.end method

.method public constructor <init>(Lz4d;Lvzc;Li92;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmd;->a:Lz4d;

    .line 8
    .line 9
    iput-object p2, p0, Lvmd;->b:Lvzc;

    .line 10
    .line 11
    iput-object p3, p0, Lvmd;->c:Li92;

    .line 12
    .line 13
    new-instance p1, Lwid;

    .line 14
    .line 15
    invoke-direct {p1}, Lwid;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvmd;->d:Lwid;

    .line 19
    .line 20
    sget-object p2, Lym2;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lwid;->j:Lb6d;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lym2;->b(Lvm2;Ljava/lang/Object;)Lym2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvmd;->e:Lym2;

    .line 33
    .line 34
    invoke-static {}, Lo52;->z()Lvjb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lgt4;->q(Lym2;)Lxm2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lg92;->E(Lg92;)Lg92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvmd;->f:Lz72;

    .line 55
    .line 56
    sget-object p1, Log4;->f0:Log4;

    .line 57
    .line 58
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpmc;

    .line 63
    .line 64
    iput-object p1, p0, Lvmd;->g:Lpmc;

    .line 65
    .line 66
    sget-object p1, Lvw8;->f0:Lvw8;

    .line 67
    .line 68
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lje2;

    .line 73
    .line 74
    iput-object p1, p0, Lvmd;->h:Lje2;

    .line 75
    .line 76
    new-instance p1, Ltnd;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lgqd;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p3, v0, v0}, Lgqd;-><init>(ZLjava/time/Instant;Ljava/time/Instant;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Ltnd;->k:Lgqd;

    .line 94
    .line 95
    iput-object p1, p0, Lvmd;->i:Ltnd;

    .line 96
    .line 97
    const p1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-static {p1, v0, v0, p2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lvmd;->j:Lpv0;

    .line 106
    .line 107
    return-void
.end method

.method public static f(Lv3d;Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3d;->e:Lpeb;

    .line 2
    .line 3
    invoke-interface {p1}, Lb82;->getContext()Lg92;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lg92;->S(Lf92;)Le92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv3d;->e:Lpeb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lv3d;->b:Llpd;

    .line 28
    .line 29
    invoke-interface {p0}, Llpd;->e()Lw74;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lq92;->X:Lq92;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B()V
.end method

.method public final C(Ld82;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltnd;->n:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb82;->getContext()Lg92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfg6;->U(Lg92;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final D(Lv3d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvmd;->i:Ltnd;

    .line 9
    .line 10
    iget-object v3, v2, Ltnd;->i:Lpeb;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lv3d;->c:Ljava/time/Instant;

    .line 19
    .line 20
    iget-object v1, v1, Lv3d;->f:Ljava/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvmd;->p()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v7, v0, Lvmd;->a:Lz4d;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    long-to-double v5, v5

    .line 50
    div-double/2addr v5, v8

    .line 51
    :cond_1
    new-instance v1, Ly4d;

    .line 52
    .line 53
    sget v10, Lz4d;->x:I

    .line 54
    .line 55
    iget-wide v10, v7, Lz4d;->a:D

    .line 56
    .line 57
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 58
    .line 59
    mul-double/2addr v12, v5

    .line 60
    const-wide v14, 0x4072c00000000000L    # 300.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sub-double v12, v5, v12

    .line 70
    .line 71
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    mul-double/2addr v10, v8

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v3, v10, v11}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v11, v7, Lz4d;->b:D

    .line 88
    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v13, v5

    .line 95
    move-wide v15, v8

    .line 96
    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    .line 97
    .line 98
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sub-double/2addr v5, v7

    .line 103
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    mul-double/2addr v5, v15

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v10, v1, Ly4d;->a:Ljava/time/Instant;

    .line 123
    .line 124
    iput-object v3, v1, Ly4d;->b:Ljava/time/Instant;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lpi;

    .line 130
    .line 131
    const/16 v5, 0x19

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v4, v5}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    iget-object v0, v0, Lvmd;->f:Lz72;

    .line 138
    .line 139
    invoke-static {v0, v4, v4, v3, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Ltnd;->i:Lpeb;

    .line 144
    .line 145
    return-void
.end method

.method public final E(Lw74;Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->e:Lym2;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->q(Lym2;)Lxm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvmd;->c:Li92;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lll1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract F(ZLd82;)Ljava/lang/Object;
.end method

.method public final G(Ljava/time/Instant;Lpi;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    iget-object v0, p0, Lvmd;->h:Lje2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p1, Lte3;->d0:Lte3;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lxq0;->a0(JLte3;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lvmd;->g:Lpmc;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p2}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lq92;->X:Lq92;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method

.method public final H(ILjava/lang/Throwable;Lpi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v0, v0, Ltnd;->c:Lv3d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv3d;->a:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lvmd;->g(Ld82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lund;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lund;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lvmd;->I(ILwnd;Ld82;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lq92;->X:Lq92;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method

.method public final I(ILwnd;Ld82;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lpmd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpmd;

    .line 15
    .line 16
    iget v5, v4, Lpmd;->h0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpmd;->h0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpmd;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpmd;-><init>(Lvmd;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpmd;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, Lpmd;->h0:I

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    sget-object v12, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    if-eq v6, v13, :cond_5

    .line 50
    .line 51
    if-eq v6, v11, :cond_4

    .line 52
    .line 53
    if-eq v6, v10, :cond_3

    .line 54
    .line 55
    if-eq v6, v9, :cond_2

    .line 56
    .line 57
    if-ne v6, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v12

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_2
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_3
    iget v0, v4, Lpmd;->d0:I

    .line 74
    .line 75
    iget-object v1, v4, Lpmd;->e0:Lv3d;

    .line 76
    .line 77
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v21, v12

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_4
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v12

    .line 88
    :cond_5
    iget v0, v4, Lpmd;->d0:I

    .line 89
    .line 90
    iget-object v1, v4, Lpmd;->e0:Lv3d;

    .line 91
    .line 92
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_6
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lvmd;->i:Ltnd;

    .line 103
    .line 104
    iget-object v6, v3, Ltnd;->b:Lv3d;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget v15, v6, Lv3d;->a:I

    .line 109
    .line 110
    if-ne v15, v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v6, v14

    .line 114
    :goto_1
    if-nez v6, :cond_9

    .line 115
    .line 116
    :cond_8
    :goto_2
    move-object/from16 v21, v12

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_9
    iget-boolean v15, v3, Ltnd;->n:Z

    .line 121
    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v15, v2, Lvnd;

    .line 129
    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lvnd;

    .line 135
    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move-object v8, v14

    .line 140
    :goto_3
    if-eqz v8, :cond_c

    .line 141
    .line 142
    iget-object v8, v8, Lvnd;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    move-object v8, v14

    .line 146
    :goto_4
    instance-of v9, v2, Lund;

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Lund;

    .line 153
    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    move-object v10, v14

    .line 158
    :goto_5
    if-eqz v10, :cond_e

    .line 159
    .line 160
    iget-object v10, v10, Lund;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_e
    move-object v10, v14

    .line 164
    :goto_6
    invoke-virtual {v0}, Lvmd;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v0}, Lvmd;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-boolean v14, v6, Lv3d;->g:Z

    .line 173
    .line 174
    sget-object v19, Lvzc;->c:Ldb7;

    .line 175
    .line 176
    iget-object v7, v0, Lvmd;->b:Lvzc;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move/from16 v20, v9

    .line 188
    .line 189
    const-string v9, "voice_session_expired"

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    new-instance v10, Lm09;

    .line 194
    .line 195
    const/16 v11, 0x1c

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-direct {v10, v14, v11, v13, v8}, Lm09;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v7, v9, v10, v8}, Lvzc;->a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v8, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    if-eqz v10, :cond_10

    .line 211
    .line 212
    invoke-static {v13, v8, v10}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move-object/from16 v18, v8

    .line 218
    .line 219
    :goto_7
    move-object/from16 v21, v12

    .line 220
    .line 221
    if-nez v18, :cond_11

    .line 222
    .line 223
    new-instance v12, Lm09;

    .line 224
    .line 225
    move/from16 v22, v14

    .line 226
    .line 227
    const/16 v14, 0x3c

    .line 228
    .line 229
    invoke-direct {v12, v13, v14, v11, v8}, Lm09;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    move/from16 v22, v14

    .line 234
    .line 235
    move-object/from16 v12, v18

    .line 236
    .line 237
    :goto_8
    iget v11, v12, Lm09;->c:I

    .line 238
    .line 239
    const/16 v13, 0x3e9

    .line 240
    .line 241
    if-ne v11, v13, :cond_12

    .line 242
    .line 243
    invoke-virtual {v7, v9, v12, v8}, Lvzc;->a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    if-eqz v22, :cond_13

    .line 248
    .line 249
    const-string v9, "voice_socket_dropped"

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    const-string v9, "voice_connect_failed"

    .line 253
    .line 254
    :goto_9
    invoke-virtual {v7, v9, v12, v10}, Lvzc;->a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    iput-object v8, v3, Ltnd;->b:Lv3d;

    .line 258
    .line 259
    iget-object v9, v4, Ld82;->Y:Lg92;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v10, Lvw8;->k0:Lvw8;

    .line 265
    .line 266
    invoke-interface {v9, v10}, Lg92;->S(Lf92;)Le92;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lwe5;

    .line 271
    .line 272
    iget-object v10, v6, Lv3d;->e:Lpeb;

    .line 273
    .line 274
    invoke-static {v10, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_14

    .line 279
    .line 280
    iget-object v10, v6, Lv3d;->e:Lpeb;

    .line 281
    .line 282
    if-eqz v10, :cond_14

    .line 283
    .line 284
    invoke-virtual {v10, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v10, v3, Ltnd;->i:Lpeb;

    .line 288
    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    iput-object v8, v3, Ltnd;->i:Lpeb;

    .line 295
    .line 296
    iget-object v10, v3, Ltnd;->j:Lpeb;

    .line 297
    .line 298
    invoke-static {v10, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_16

    .line 303
    .line 304
    iget-object v9, v3, Ltnd;->j:Lpeb;

    .line 305
    .line 306
    if-eqz v9, :cond_16

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iput-object v8, v3, Ltnd;->j:Lpeb;

    .line 312
    .line 313
    invoke-virtual {v0}, Lvmd;->B()V

    .line 314
    .line 315
    .line 316
    iget-boolean v8, v3, Ltnd;->e:Z

    .line 317
    .line 318
    if-nez v8, :cond_1b

    .line 319
    .line 320
    if-eqz v20, :cond_17

    .line 321
    .line 322
    check-cast v2, Lund;

    .line 323
    .line 324
    iget-object v2, v2, Lund;->a:Ljava/lang/Throwable;

    .line 325
    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    new-instance v2, Lhy8;

    .line 329
    .line 330
    const-string v3, "The voice connection closed."

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v2, Lhy8;->Z:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_17
    if-eqz v15, :cond_1a

    .line 342
    .line 343
    new-instance v3, Lhy8;

    .line 344
    .line 345
    check-cast v2, Lvnd;

    .line 346
    .line 347
    iget-object v2, v2, Lvnd;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v2}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v3, Lhy8;->Z:Ljava/lang/String;

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :cond_18
    :goto_b
    iput-object v6, v4, Lpmd;->e0:Lv3d;

    .line 359
    .line 360
    iput v1, v4, Lpmd;->d0:I

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    iput v3, v4, Lpmd;->h0:I

    .line 364
    .line 365
    invoke-virtual {v0, v2, v4}, Lvmd;->k(Ljava/lang/Throwable;Lb82;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_19

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_19
    move v0, v1

    .line 374
    move-object v1, v6

    .line 375
    :goto_c
    sget-object v2, La97;->Y:La97;

    .line 376
    .line 377
    new-instance v3, Lqmd;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-direct {v3, v1, v8, v13}, Lqmd;-><init>(Lv3d;Lb82;B)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v4, Lpmd;->e0:Lv3d;

    .line 385
    .line 386
    iput v0, v4, Lpmd;->d0:I

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    iput v0, v4, Lpmd;->h0:I

    .line 390
    .line 391
    invoke-static {v2, v3, v4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v5, :cond_21

    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_1a
    const/4 v8, 0x0

    .line 400
    invoke-static {}, Lkn1;->a()V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :cond_1b
    iget-object v8, v3, Ltnd;->c:Lv3d;

    .line 405
    .line 406
    if-eqz v8, :cond_1c

    .line 407
    .line 408
    iget-boolean v9, v8, Lv3d;->g:Z

    .line 409
    .line 410
    if-eqz v9, :cond_1c

    .line 411
    .line 412
    move-object v9, v8

    .line 413
    goto :goto_d

    .line 414
    :cond_1c
    const/4 v9, 0x0

    .line 415
    :goto_d
    if-eqz v9, :cond_1e

    .line 416
    .line 417
    sget-object v2, Lsx;->h:Lsx;

    .line 418
    .line 419
    const-string v3, "voice_standby_promoted"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lsx;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v7, Lvzc;->a:Lw74;

    .line 425
    .line 426
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput-object v6, v4, Lpmd;->e0:Lv3d;

    .line 430
    .line 431
    iput v1, v4, Lpmd;->d0:I

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    iput v2, v4, Lpmd;->h0:I

    .line 435
    .line 436
    invoke-virtual {v0, v9, v4}, Lvmd;->a(Lv3d;Lb82;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v5, :cond_1d

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_1d
    move v0, v1

    .line 444
    move-object v1, v6

    .line 445
    :goto_e
    sget-object v2, La97;->Y:La97;

    .line 446
    .line 447
    new-instance v3, Lqmd;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct {v3, v1, v7, v6}, Lqmd;-><init>(Lv3d;Lb82;B)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v4, Lpmd;->e0:Lv3d;

    .line 455
    .line 456
    iput v0, v4, Lpmd;->d0:I

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    iput v0, v4, Lpmd;->h0:I

    .line 460
    .line 461
    invoke-static {v2, v3, v4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v5, :cond_21

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1e
    const/4 v7, 0x0

    .line 469
    iput-object v7, v3, Ltnd;->c:Lv3d;

    .line 470
    .line 471
    if-eqz v8, :cond_1f

    .line 472
    .line 473
    iget-object v9, v8, Lv3d;->e:Lpeb;

    .line 474
    .line 475
    if-eqz v9, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v9, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget-boolean v7, v3, Ltnd;->f:Z

    .line 481
    .line 482
    if-nez v7, :cond_20

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    iput-boolean v7, v3, Ltnd;->f:Z

    .line 486
    .line 487
    sget-object v7, Lf0d;->a:Lf0d;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lvmd;->i(Ll0d;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    new-instance v7, Ls9c;

    .line 493
    .line 494
    const/16 v9, 0x17

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-direct {v7, v0, v2, v10, v9}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lvmd;->f:Lz72;

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    invoke-static {v0, v10, v10, v7, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, Ltnd;->j:Lpeb;

    .line 508
    .line 509
    sget-object v0, La97;->Y:La97;

    .line 510
    .line 511
    new-instance v2, Lpi;

    .line 512
    .line 513
    const/16 v3, 0x1a

    .line 514
    .line 515
    invoke-direct {v2, v6, v8, v10, v3}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 516
    .line 517
    .line 518
    iput-object v10, v4, Lpmd;->e0:Lv3d;

    .line 519
    .line 520
    iput v1, v4, Lpmd;->d0:I

    .line 521
    .line 522
    const/4 v1, 0x5

    .line 523
    iput v1, v4, Lpmd;->h0:I

    .line 524
    .line 525
    invoke-static {v0, v2, v4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v5, :cond_21

    .line 530
    .line 531
    :goto_f
    return-object v5

    .line 532
    :cond_21
    :goto_10
    return-object v21
.end method

.method public final J(ZLswc;ZLd82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lrmd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrmd;

    .line 9
    .line 10
    iget v3, v1, Lrmd;->j0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lrmd;->j0:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lrmd;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lrmd;-><init>(Lvmd;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lrmd;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v1, v6, Lrmd;->j0:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "Required value was null."

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    iget-object v11, p0, Lvmd;->i:Ltnd;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v12

    .line 51
    :pswitch_0
    iget-object v1, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :pswitch_1
    iget-boolean v1, v6, Lrmd;->e0:Z

    .line 61
    .line 62
    iget-boolean v3, v6, Lrmd;->d0:Z

    .line 63
    .line 64
    iget-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lv3d;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v14, v1

    .line 75
    move-object v1, v0

    .line 76
    move v0, v14

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_2
    iget-boolean v1, v6, Lrmd;->e0:Z

    .line 80
    .line 81
    iget-boolean v3, v6, Lrmd;->d0:Z

    .line 82
    .line 83
    iget-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lv3d;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_3
    iget-boolean v1, v6, Lrmd;->e0:Z

    .line 93
    .line 94
    iget-boolean v3, v6, Lrmd;->d0:Z

    .line 95
    .line 96
    iget-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lv3d;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget-boolean v1, v6, Lrmd;->e0:Z

    .line 106
    .line 107
    iget-boolean v3, v6, Lrmd;->d0:Z

    .line 108
    .line 109
    :try_start_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_5
    iget-boolean v1, v6, Lrmd;->e0:Z

    .line 114
    .line 115
    iget-boolean v3, v6, Lrmd;->d0:Z

    .line 116
    .line 117
    iget-object v4, v6, Lrmd;->f0:Lswc;

    .line 118
    .line 119
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v14, v4

    .line 123
    move v4, v3

    .line 124
    move-object v3, v14

    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lvmd;->k:Z

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    iput-object v0, v6, Lrmd;->f0:Lswc;

    .line 136
    .line 137
    move/from16 v1, p1

    .line 138
    .line 139
    iput-boolean v1, v6, Lrmd;->d0:Z

    .line 140
    .line 141
    move/from16 v3, p3

    .line 142
    .line 143
    iput-boolean v3, v6, Lrmd;->e0:Z

    .line 144
    .line 145
    iput v10, v6, Lrmd;->j0:I

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v7, :cond_1

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_1
    move v14, v3

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, v4

    .line 158
    move v4, v1

    .line 159
    move v1, v14

    .line 160
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-boolean v4, v11, Ltnd;->g:Z

    .line 169
    .line 170
    iput-object v3, p0, Lvmd;->l:Lswc;

    .line 171
    .line 172
    :try_start_4
    new-instance v0, Lsmd;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v2, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lsmd;-><init>(ZLvmd;Lswc;ZLb82;)V

    .line 177
    .line 178
    .line 179
    iput-object v12, v6, Lrmd;->f0:Lswc;

    .line 180
    .line 181
    iput-boolean v4, v6, Lrmd;->d0:Z

    .line 182
    .line 183
    iput-boolean v1, v6, Lrmd;->e0:Z

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    iput v3, v6, Lrmd;->j0:I

    .line 187
    .line 188
    invoke-static {v0, v6}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-ne v0, v7, :cond_2

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_2
    move v3, v4

    .line 197
    :goto_3
    :try_start_5
    iget-object v4, v11, Ltnd;->b:Lv3d;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iput-object v12, v6, Lrmd;->f0:Lswc;

    .line 202
    .line 203
    iput-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v3, v6, Lrmd;->d0:Z

    .line 206
    .line 207
    iput-boolean v1, v6, Lrmd;->e0:Z

    .line 208
    .line 209
    iput v8, v6, Lrmd;->j0:I

    .line 210
    .line 211
    invoke-virtual {p0, v4, v6}, Lvmd;->b(Lv3d;Ld82;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_3

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_3
    :goto_4
    iput-object v12, v6, Lrmd;->f0:Lswc;

    .line 220
    .line 221
    iput-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v3, v6, Lrmd;->d0:Z

    .line 224
    .line 225
    iput-boolean v1, v6, Lrmd;->e0:Z

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    iput v0, v6, Lrmd;->j0:I

    .line 229
    .line 230
    invoke-virtual {p0, v6}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_4

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_4
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-boolean v0, v11, Ltnd;->g:Z

    .line 247
    .line 248
    if-eq v0, v3, :cond_5

    .line 249
    .line 250
    iget-object v5, v11, Ltnd;->a:Lwxc;

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v5, v5, Lwxc;->g:Lk84;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v12, v6, Lrmd;->f0:Lswc;

    .line 261
    .line 262
    iput-object v4, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v3, v6, Lrmd;->d0:Z

    .line 265
    .line 266
    iput-boolean v1, v6, Lrmd;->e0:Z

    .line 267
    .line 268
    const/4 v13, 0x5

    .line 269
    iput v13, v6, Lrmd;->j0:I

    .line 270
    .line 271
    invoke-interface {v5, v0, v6}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v7, :cond_5

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    :goto_6
    invoke-virtual {p0, v4}, Lvmd;->K(Lv3d;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, Ltnd;->a:Lwxc;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iput-boolean v10, p0, Lvmd;->k:Z

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lvmd;->P(Lwxc;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lvmd;->f:Lz72;

    .line 291
    .line 292
    new-instance v4, Ls9c;

    .line 293
    .line 294
    const/16 v5, 0x16

    .line 295
    .line 296
    invoke-direct {v4, p0, v12, v5}, Ls9c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v12, v12, v4, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 300
    .line 301
    .line 302
    new-instance v0, Li8c;

    .line 303
    .line 304
    const/16 v4, 0xb

    .line 305
    .line 306
    invoke-direct {v0, p0, v12, v4}, Li8c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lo52;->T(Lk84;)Lkd2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move v3, v1

    .line 334
    move-object v1, v0

    .line 335
    move v0, v3

    .line 336
    move v3, v4

    .line 337
    :goto_7
    sget-object v4, La97;->Y:La97;

    .line 338
    .line 339
    new-instance v5, Ls9c;

    .line 340
    .line 341
    const/16 v8, 0x18

    .line 342
    .line 343
    invoke-direct {v5, p0, v1, v12, v8}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 344
    .line 345
    .line 346
    iput-object v12, v6, Lrmd;->f0:Lswc;

    .line 347
    .line 348
    iput-object v1, v6, Lrmd;->g0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v3, v6, Lrmd;->d0:Z

    .line 351
    .line 352
    iput-boolean v0, v6, Lrmd;->e0:Z

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    iput v0, v6, Lrmd;->j0:I

    .line 356
    .line 357
    invoke-static {v4, v5, v6}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v7, :cond_9

    .line 362
    .line 363
    :goto_8
    return-object v7

    .line 364
    :cond_9
    :goto_9
    throw v1

    .line 365
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    const-string v0, "Check failed."

    .line 372
    .line 373
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v12

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lv3d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv3d;->e:Lpeb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltnd;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lpi;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v2, v1}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object p0, p0, Lvmd;->f:Lz72;

    .line 25
    .line 26
    invoke-static {p0, v2, v2, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lv3d;->e:Lpeb;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(ZLb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v1, v0, Ltnd;->c:Lv3d;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v1, Lv3d;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v2, v0, Ltnd;->n:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Ltnd;->b:Lv3d;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lvmd;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "voice_rotation_forced"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p1, "voice_rotation_swapped"

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lvmd;->b:Lvzc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lsx;->h:Lsx;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lsx;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lvzc;->a:Lw74;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lvmd;->a(Lv3d;Lb82;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lq92;->X:Lq92;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ls0d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v1, v0, Ltnd;->k:Lgqd;

    .line 4
    .line 5
    iget-object v2, p0, Lvmd;->h:Lje2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lje2;->a()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lgqd;->b:Ljava/time/Instant;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ln58;

    .line 23
    .line 24
    invoke-direct {v2, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-static {v1, v5, v4, v4, v6}, Lgqd;->a(Lgqd;ZLjava/time/Instant;Ljava/time/Instant;I)Lgqd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/time/Duration;->toNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-double v3, v3

    .line 43
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v3, v5

    .line 49
    invoke-virtual {v1, v3, v4, v2}, Lgqd;->b(DLjava/time/Instant;)Ln58;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iget-object v1, v2, Ln58;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgqd;

    .line 56
    .line 57
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Ltnd;->k:Lgqd;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lvmd;->z()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v1, v0, Ltnd;->k:Lgqd;

    .line 4
    .line 5
    iget-object p0, p0, Lvmd;->h:Lje2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lje2;->a()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, p0, v2, v3}, Lgqd;->a(Lgqd;ZLjava/time/Instant;Ljava/time/Instant;I)Lgqd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Ltnd;->k:Lgqd;

    .line 25
    .line 26
    return-void
.end method

.method public final P(Lwxc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvmd;->n:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvmd;->o:Lpeb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lumd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lumd;-><init>(Lwxc;Lvmd;Lb82;B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvmd;->f:Lz72;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v1, v1, v0, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvmd;->n:Lpeb;

    .line 30
    .line 31
    new-instance v0, Lumd;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, p1, p0, v1, v4}, Lumd;-><init>(Lwxc;Lvmd;Lb82;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvmd;->o:Lpeb;

    .line 42
    .line 43
    return-void
.end method

.method public abstract a(Lv3d;Lb82;)Ljava/lang/Object;
.end method

.method public final b(Lv3d;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lemd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lemd;

    .line 7
    .line 8
    iget v1, v0, Lemd;->k0:I

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
    iput v1, v0, Lemd;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lemd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lemd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lemd;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lemd;->k0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "Required value was null."

    .line 35
    .line 36
    iget-object v6, p0, Lvmd;->i:Ltnd;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    iget-object p1, v0, Lemd;->d0:Lv3d;

    .line 49
    .line 50
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, v0, Lemd;->h0:Lvmd;

    .line 56
    .line 57
    iget-object v2, v0, Lemd;->g0:Lvmd;

    .line 58
    .line 59
    check-cast v2, Lwxc;

    .line 60
    .line 61
    iget-object v2, v0, Lemd;->f0:Lwxc;

    .line 62
    .line 63
    iget-object v4, v0, Lemd;->d0:Lv3d;

    .line 64
    .line 65
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget-object p1, v0, Lemd;->g0:Lvmd;

    .line 71
    .line 72
    check-cast p1, Lwxc;

    .line 73
    .line 74
    iget-object p1, v0, Lemd;->f0:Lwxc;

    .line 75
    .line 76
    iget-object v2, v0, Lemd;->d0:Lv3d;

    .line 77
    .line 78
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_3
    iget-object p1, v0, Lemd;->g0:Lvmd;

    .line 84
    .line 85
    check-cast p1, Lwxc;

    .line 86
    .line 87
    iget-object p1, v0, Lemd;->f0:Lwxc;

    .line 88
    .line 89
    iget-object v2, v0, Lemd;->d0:Lv3d;

    .line 90
    .line 91
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_4
    iget-object p1, v0, Lemd;->f0:Lwxc;

    .line 97
    .line 98
    iget-object v2, v0, Lemd;->d0:Lv3d;

    .line 99
    .line 100
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_5
    iget-object p1, v0, Lemd;->f0:Lwxc;

    .line 106
    .line 107
    iget-object v2, v0, Lemd;->d0:Lv3d;

    .line 108
    .line 109
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_6
    iget-object p1, v0, Lemd;->g0:Lvmd;

    .line 115
    .line 116
    iget-object v2, v0, Lemd;->f0:Lwxc;

    .line 117
    .line 118
    iget-object v8, v0, Lemd;->d0:Lv3d;

    .line 119
    .line 120
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_7
    iget-object p1, v0, Lemd;->e0:Lk84;

    .line 126
    .line 127
    iget-object v2, v0, Lemd;->d0:Lv3d;

    .line 128
    .line 129
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_8
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_9
    iget-object p1, v0, Lemd;->d0:Lv3d;

    .line 138
    .line 139
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lemd;->d0:Lv3d;

    .line 147
    .line 148
    iput v4, v0, Lemd;->k0:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    iput-object v7, v0, Lemd;->d0:Lv3d;

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    iput p0, v0, Lemd;->k0:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lvmd;->f(Lv3d;Ld82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_2

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_2
    return-object v3

    .line 180
    :cond_3
    iget-object p2, p1, Lv3d;->b:Llpd;

    .line 181
    .line 182
    invoke-interface {p2}, Llpd;->b()Lk84;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-boolean v2, p0, Lvmd;->m:Z

    .line 187
    .line 188
    iget-object v8, p0, Lvmd;->d:Lwid;

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v6, Ltnd;->a:Lwxc;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v8, v8, Lwid;->g:Lwxc;

    .line 199
    .line 200
    if-ne v2, v8, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v6, Ltnd;->a:Lwxc;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v2, Lwxc;->f:Lw74;

    .line 211
    .line 212
    iput-object p1, v0, Lemd;->d0:Lv3d;

    .line 213
    .line 214
    iput-object p2, v0, Lemd;->e0:Lk84;

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    iput v8, v0, Lemd;->k0:I

    .line 218
    .line 219
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_6

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_6
    move-object v2, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_2
    move-object p2, p1

    .line 230
    move-object p1, v2

    .line 231
    :cond_7
    iput-object v7, v6, Ltnd;->a:Lwxc;

    .line 232
    .line 233
    :cond_8
    :goto_3
    iget-object v2, v6, Ltnd;->a:Lwxc;

    .line 234
    .line 235
    iget-boolean v8, v6, Ltnd;->g:Z

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object p1, v0, Lemd;->d0:Lv3d;

    .line 242
    .line 243
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 244
    .line 245
    iput-object v2, v0, Lemd;->f0:Lwxc;

    .line 246
    .line 247
    iput-object p0, v0, Lemd;->g0:Lvmd;

    .line 248
    .line 249
    const/4 v9, 0x4

    .line 250
    iput v9, v0, Lemd;->k0:I

    .line 251
    .line 252
    invoke-interface {p2, v8, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_9

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_9
    move-object v8, p1

    .line 261
    move-object p1, p0

    .line 262
    :goto_4
    check-cast p2, Lwxc;

    .line 263
    .line 264
    iput-object v8, v0, Lemd;->d0:Lv3d;

    .line 265
    .line 266
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 267
    .line 268
    iput-object v2, v0, Lemd;->f0:Lwxc;

    .line 269
    .line 270
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 271
    .line 272
    const/4 v9, 0x5

    .line 273
    iput v9, v0, Lemd;->k0:I

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Lvmd;->c(Lwxc;Ld82;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_a

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_a
    move-object p1, v2

    .line 284
    move-object v2, v8

    .line 285
    :goto_5
    iput-boolean v4, p0, Lvmd;->m:Z

    .line 286
    .line 287
    iget-object p2, v6, Ltnd;->a:Lwxc;

    .line 288
    .line 289
    if-eq p2, p1, :cond_c

    .line 290
    .line 291
    iget-boolean p1, p0, Lvmd;->k:Z

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lvmd;->P(Lwxc;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-static {v5}, Lvd3;->n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_c
    :goto_6
    move-object p1, v2

    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_d
    if-eqz v2, :cond_16

    .line 309
    .line 310
    iget-object p2, v6, Ltnd;->a:Lwxc;

    .line 311
    .line 312
    iput-object p1, v0, Lemd;->d0:Lv3d;

    .line 313
    .line 314
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 315
    .line 316
    iput-object p2, v0, Lemd;->f0:Lwxc;

    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    iput v2, v0, Lemd;->k0:I

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lwid;->e(Ld82;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v1, :cond_e

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_e
    move-object v10, v2

    .line 330
    move-object v2, p1

    .line 331
    move-object p1, p2

    .line 332
    move-object p2, v10

    .line 333
    :goto_7
    check-cast p2, Lwxc;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    iput-object v2, v0, Lemd;->d0:Lv3d;

    .line 338
    .line 339
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 340
    .line 341
    iput-object p1, v0, Lemd;->f0:Lwxc;

    .line 342
    .line 343
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 344
    .line 345
    const/4 v4, 0x7

    .line 346
    iput v4, v0, Lemd;->k0:I

    .line 347
    .line 348
    invoke-virtual {p0, p2, v0}, Lvmd;->c(Lwxc;Ld82;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-ne p2, v1, :cond_13

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_f
    iget-object p2, v6, Ltnd;->a:Lwxc;

    .line 357
    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    iget-object p2, p2, Lwxc;->f:Lw74;

    .line 361
    .line 362
    iput-object v2, v0, Lemd;->d0:Lv3d;

    .line 363
    .line 364
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 365
    .line 366
    iput-object p1, v0, Lemd;->f0:Lwxc;

    .line 367
    .line 368
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    iput v4, v0, Lemd;->k0:I

    .line 373
    .line 374
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-ne p2, v1, :cond_10

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_10
    :goto_8
    iput-object v7, v6, Ltnd;->a:Lwxc;

    .line 383
    .line 384
    iget-object p2, p0, Lvmd;->l:Lswc;

    .line 385
    .line 386
    if-eqz p2, :cond_15

    .line 387
    .line 388
    iget-boolean v4, v6, Ltnd;->g:Z

    .line 389
    .line 390
    iput-object v2, v0, Lemd;->d0:Lv3d;

    .line 391
    .line 392
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 393
    .line 394
    iput-object p1, v0, Lemd;->f0:Lwxc;

    .line 395
    .line 396
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 397
    .line 398
    iput-object p0, v0, Lemd;->h0:Lvmd;

    .line 399
    .line 400
    const/16 v8, 0x9

    .line 401
    .line 402
    iput v8, v0, Lemd;->k0:I

    .line 403
    .line 404
    invoke-virtual {p2, v4, v0}, Lswc;->a(ZLd82;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-ne p2, v1, :cond_11

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move-object v4, v2

    .line 412
    move-object v2, p1

    .line 413
    move-object p1, p0

    .line 414
    :goto_9
    check-cast p2, Lwxc;

    .line 415
    .line 416
    iput-object v4, v0, Lemd;->d0:Lv3d;

    .line 417
    .line 418
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 419
    .line 420
    iput-object v2, v0, Lemd;->f0:Lwxc;

    .line 421
    .line 422
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 423
    .line 424
    iput-object v7, v0, Lemd;->h0:Lvmd;

    .line 425
    .line 426
    const/16 v8, 0xa

    .line 427
    .line 428
    iput v8, v0, Lemd;->k0:I

    .line 429
    .line 430
    invoke-virtual {p1, p2, v0}, Lvmd;->c(Lwxc;Ld82;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v1, :cond_12

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_12
    move-object p1, v2

    .line 438
    move-object v2, v4

    .line 439
    :cond_13
    :goto_a
    const/4 p2, 0x0

    .line 440
    iput-boolean p2, p0, Lvmd;->m:Z

    .line 441
    .line 442
    iget-object p2, v6, Ltnd;->a:Lwxc;

    .line 443
    .line 444
    if-eq p2, p1, :cond_c

    .line 445
    .line 446
    iget-boolean p1, p0, Lvmd;->k:Z

    .line 447
    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    if-eqz p2, :cond_14

    .line 451
    .line 452
    invoke-virtual {p0, p2}, Lvmd;->P(Lwxc;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_14
    invoke-static {v5}, Lvd3;->n(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
    :cond_15
    invoke-static {v5}, Lvd3;->n(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :cond_16
    :goto_b
    iget-object p2, v6, Ltnd;->a:Lwxc;

    .line 466
    .line 467
    iget-boolean v2, v6, Ltnd;->e:Z

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    if-eqz p2, :cond_17

    .line 472
    .line 473
    iget-object v2, p0, Lvmd;->p:Lwxc;

    .line 474
    .line 475
    if-eq p2, v2, :cond_17

    .line 476
    .line 477
    iput-object p2, p0, Lvmd;->p:Lwxc;

    .line 478
    .line 479
    iget-object p2, p2, Lwxc;->h:Lw74;

    .line 480
    .line 481
    iput-object p1, v0, Lemd;->d0:Lv3d;

    .line 482
    .line 483
    iput-object v7, v0, Lemd;->e0:Lk84;

    .line 484
    .line 485
    iput-object v7, v0, Lemd;->f0:Lwxc;

    .line 486
    .line 487
    iput-object v7, v0, Lemd;->g0:Lvmd;

    .line 488
    .line 489
    const/16 v2, 0xb

    .line 490
    .line 491
    iput v2, v0, Lemd;->k0:I

    .line 492
    .line 493
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    if-ne p2, v1, :cond_17

    .line 498
    .line 499
    :goto_c
    return-object v1

    .line 500
    :cond_17
    :goto_d
    invoke-virtual {p0, p1}, Lvmd;->K(Lv3d;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwxc;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfmd;

    .line 7
    .line 8
    iget v1, v0, Lfmd;->g0:I

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
    iput v1, v0, Lfmd;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfmd;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lfmd;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object p1, v0, Lfmd;->d0:Lwxc;

    .line 51
    .line 52
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lfmd;->d0:Lwxc;

    .line 60
    .line 61
    iput v5, v0, Lfmd;->g0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    sget-object p0, La97;->Y:La97;

    .line 79
    .line 80
    new-instance p2, Looa;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    invoke-direct {p2, p1, v3, v2}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lfmd;->d0:Lwxc;

    .line 88
    .line 89
    iput v4, v0, Lfmd;->g0:I

    .line 90
    .line 91
    invoke-static {p0, p2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    iget-object p0, p0, Lvmd;->i:Ltnd;

    .line 105
    .line 106
    iput-object p1, p0, Ltnd;->a:Lwxc;

    .line 107
    .line 108
    sget-object p0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;Lc5d;Lb82;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
.end method

.method public final g(Ld82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v0, p0, Ltnd;->c:Lv3d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ltnd;->c:Lv3d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lvmd;->f(Lv3d;Ld82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgmd;

    .line 7
    .line 8
    iget v1, v0, Lgmd;->f0:I

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
    iput v1, v0, Lgmd;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgmd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lgmd;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    iget-object v5, p0, Lvmd;->i:Ltnd;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Ltnd;->c:Lv3d;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput v6, v0, Lgmd;->f0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvmd;->g(Ld82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    iget-object p1, v5, Ltnd;->b:Lv3d;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p1, Lv3d;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :cond_5
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lvmd;->D(Lv3d;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-object v4
.end method

.method public final i(Ll0d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltnd;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvmd;->j:Lpv0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhmd;-><init>(Lvmd;Lb82;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lq92;->X:Lq92;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;Lb82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Limd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Limd;

    .line 7
    .line 8
    iget v1, v0, Limd;->f0:I

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
    iput v1, v0, Limd;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Limd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Limd;-><init>(Lvmd;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Limd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Limd;->f0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvmd;->i:Ltnd;

    .line 53
    .line 54
    iget-boolean v2, p2, Ltnd;->n:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-boolean v4, p2, Ltnd;->n:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lvmd;->l()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Ltnd;->b:Lv3d;

    .line 65
    .line 66
    iget-object v6, p2, Ltnd;->c:Lv3d;

    .line 67
    .line 68
    filled-new-array {v2, v6}, [Lv3d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v5, p2, Ltnd;->b:Lv3d;

    .line 77
    .line 78
    iput-object v5, p2, Ltnd;->c:Lv3d;

    .line 79
    .line 80
    iget-object v7, p2, Ltnd;->a:Lwxc;

    .line 81
    .line 82
    iput-object v5, p2, Ltnd;->a:Lwxc;

    .line 83
    .line 84
    iget-object p2, p0, Lvmd;->f:Lz72;

    .line 85
    .line 86
    invoke-static {p2, v5}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, La97;->Y:La97;

    .line 90
    .line 91
    new-instance v6, Lgj1;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    move-object v9, p1

    .line 98
    invoke-direct/range {v6 .. v12}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Limd;->f0:I

    .line 102
    .line 103
    invoke-static {p2, v6, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    return-object v3
.end method

.method public abstract l()V
.end method

.method public abstract m([BLb82;)Ljava/lang/Object;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()D
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/Object;ILb82;)Ljava/lang/Object;
.end method

.method public abstract s(Lnxc;Lb82;)Ljava/lang/Object;
.end method

.method public final t(Ljava/time/Instant;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljmd;

    .line 7
    .line 8
    iget v1, v0, Ljmd;->f0:I

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
    iput v1, v0, Ljmd;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljmd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ljmd;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lvmd;->i:Ltnd;

    .line 51
    .line 52
    iget-object v2, p2, Ltnd;->b:Lv3d;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-boolean v3, v2, Lv3d;->g:Z

    .line 57
    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-object p1, v2, Lv3d;->f:Ljava/time/Instant;

    .line 61
    .line 62
    :cond_4
    iget-boolean p1, p2, Ltnd;->e:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iput-boolean v3, p2, Ltnd;->e:Z

    .line 67
    .line 68
    iget-object p1, p2, Ltnd;->a:Lwxc;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Lvmd;->p:Lwxc;

    .line 73
    .line 74
    iget-object p1, p1, Lwxc;->h:Lw74;

    .line 75
    .line 76
    iput v3, v0, Ljmd;->f0:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Lb0d;->a:Lb0d;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltnd;->h:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Ltnd;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lvmd;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, v0, Ltnd;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvmd;->b:Lvzc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lsx;->h:Lsx;

    .line 23
    .line 24
    const-string v3, "voice_socket_reconnected"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lsx;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lvzc;->a:Lw74;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v0, Ltnd;->f:Z

    .line 35
    .line 36
    sget-object p1, Le0d;->a:Le0d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvmd;->i(Ll0d;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public abstract v(ZLd82;)Ljava/lang/Object;
.end method

.method public final w(ZLw74;Lk84;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkmd;

    .line 7
    .line 8
    iget v1, v0, Lkmd;->k0:I

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
    iput v1, v0, Lkmd;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkmd;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lkmd;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object p0, v0, Lkmd;->h0:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-boolean p1, v0, Lkmd;->d0:Z

    .line 63
    .line 64
    iget-object p2, v0, Lkmd;->g0:Llpd;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-boolean p1, v0, Lkmd;->d0:Z

    .line 75
    .line 76
    iget-object p2, v0, Lkmd;->g0:Llpd;

    .line 77
    .line 78
    iget-object p3, v0, Lkmd;->f0:Lk84;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-boolean p1, v0, Lkmd;->d0:Z

    .line 85
    .line 86
    iget-object p2, v0, Lkmd;->f0:Lk84;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object p3, p2

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    iget-boolean p1, v0, Lkmd;->d0:Z

    .line 97
    .line 98
    iget-object p3, v0, Lkmd;->f0:Lk84;

    .line 99
    .line 100
    iget-object p2, v0, Lkmd;->e0:Lylb;

    .line 101
    .line 102
    check-cast p2, Lw74;

    .line 103
    .line 104
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p4, p2

    .line 112
    check-cast p4, Lylb;

    .line 113
    .line 114
    iput-object p4, v0, Lkmd;->e0:Lylb;

    .line 115
    .line 116
    iput-object p3, v0, Lkmd;->f0:Lk84;

    .line 117
    .line 118
    iput-boolean p1, v0, Lkmd;->d0:Z

    .line 119
    .line 120
    iput v7, v0, Lkmd;->k0:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_e

    .line 137
    .line 138
    :try_start_3
    iput-object v8, v0, Lkmd;->e0:Lylb;

    .line 139
    .line 140
    iput-object p3, v0, Lkmd;->f0:Lk84;

    .line 141
    .line 142
    iput-boolean p1, v0, Lkmd;->d0:Z

    .line 143
    .line 144
    iput v6, v0, Lkmd;->k0:I

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-ne p4, v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_2
    move-object p2, p4

    .line 154
    check-cast p2, Llpd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    :try_start_4
    iput-object v8, v0, Lkmd;->e0:Lylb;

    .line 157
    .line 158
    iput-object p3, v0, Lkmd;->f0:Lk84;

    .line 159
    .line 160
    iput-object p2, v0, Lkmd;->g0:Llpd;

    .line 161
    .line 162
    iput-boolean p1, v0, Lkmd;->d0:Z

    .line 163
    .line 164
    iput v5, v0, Lkmd;->k0:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_b

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iput-object v8, v0, Lkmd;->e0:Lylb;

    .line 184
    .line 185
    iput-object v8, v0, Lkmd;->f0:Lk84;

    .line 186
    .line 187
    iput-object p2, v0, Lkmd;->g0:Llpd;

    .line 188
    .line 189
    iput-boolean p1, v0, Lkmd;->d0:Z

    .line 190
    .line 191
    iput v4, v0, Lkmd;->k0:I

    .line 192
    .line 193
    invoke-interface {p3, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-ne p3, v1, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_4
    new-instance p3, Lv3d;

    .line 201
    .line 202
    iget-object p4, p0, Lvmd;->i:Ltnd;

    .line 203
    .line 204
    iget v2, p4, Ltnd;->d:I

    .line 205
    .line 206
    add-int/lit8 v4, v2, 0x1

    .line 207
    .line 208
    iput v4, p4, Ltnd;->d:I

    .line 209
    .line 210
    iget-object p0, p0, Lvmd;->h:Lje2;

    .line 211
    .line 212
    invoke-virtual {p0}, Lje2;->a()Ljava/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p3, v2, p2, p0, p1}, Lv3d;-><init>(ILlpd;Ljava/time/Instant;Z)V

    .line 217
    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_b
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :goto_5
    sget-object p3, La97;->Y:La97;

    .line 227
    .line 228
    new-instance p4, Looa;

    .line 229
    .line 230
    const/16 v2, 0x17

    .line 231
    .line 232
    invoke-direct {p4, p2, v8, v2}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v0, Lkmd;->e0:Lylb;

    .line 236
    .line 237
    iput-object v8, v0, Lkmd;->f0:Lk84;

    .line 238
    .line 239
    iput-object v8, v0, Lkmd;->g0:Llpd;

    .line 240
    .line 241
    iput-object p0, v0, Lkmd;->h0:Ljava/lang/Throwable;

    .line 242
    .line 243
    iput-boolean p1, v0, Lkmd;->d0:Z

    .line 244
    .line 245
    iput v3, v0, Lkmd;->k0:I

    .line 246
    .line 247
    invoke-static {p3, p4, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_c

    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    :cond_c
    :goto_7
    throw p0

    .line 255
    :goto_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-static {p2, v8, p1}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p0, p0, Lvmd;->b:Lvzc;

    .line 265
    .line 266
    const-string p3, "voice_connect_failed"

    .line 267
    .line 268
    invoke-virtual {p0, p3, p2, p1}, Lvzc;->a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    throw p1

    .line 272
    :cond_e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public final x(Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmmd;

    .line 7
    .line 8
    iget v1, v0, Lmmd;->g0:I

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
    iput v1, v0, Lmmd;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmmd;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmmd;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lvmd;->i:Ltnd;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v2, v0, Lmmd;->d0:Lv3d;

    .line 58
    .line 59
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v4, Ltnd;->n:Z

    .line 71
    .line 72
    if-nez p1, :cond_a

    .line 73
    .line 74
    iget-object p1, v4, Ltnd;->c:Lv3d;

    .line 75
    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    iget-object p1, v4, Ltnd;->b:Lv3d;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :try_start_1
    iput v7, v0, Lmmd;->g0:I

    .line 84
    .line 85
    invoke-virtual {p0, v7, v0}, Lvmd;->v(ZLd82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_1
    move-object v2, p1

    .line 93
    check-cast v2, Lv3d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    iput-object v2, v0, Lmmd;->d0:Lv3d;

    .line 96
    .line 97
    iput v6, v0, Lmmd;->g0:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v4, Ltnd;->c:Lv3d;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v4, Ltnd;->b:Lv3d;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iput-object v2, v4, Ltnd;->c:Lv3d;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lvmd;->K(Lv3d;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_9
    :goto_3
    iput-object v3, v0, Lmmd;->d0:Lv3d;

    .line 130
    .line 131
    iput v5, v0, Lmmd;->g0:I

    .line 132
    .line 133
    invoke-static {v2, v0}, Lvmd;->f(Lv3d;Ld82;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_a

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    throw p0

    .line 142
    :catch_1
    :cond_a
    :goto_5
    return-object v8
.end method

.method public final y(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnmd;

    .line 7
    .line 8
    iget v1, v0, Lnmd;->g0:I

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
    iput v1, v0, Lnmd;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnmd;-><init>(Lvmd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnmd;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnmd;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    iget-object p1, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget-object p1, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lvmd;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lvmd;->i:Ltnd;

    .line 84
    .line 85
    iget v2, p2, Ltnd;->h:I

    .line 86
    .line 87
    iget-object v6, p0, Lvmd;->a:Lz4d;

    .line 88
    .line 89
    iget-object v7, v6, Lz4d;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v2, v7, :cond_7

    .line 96
    .line 97
    sget-object p1, Lne3;->Y:Lvyd;

    .line 98
    .line 99
    iget-object p1, v6, Lz4d;->c:Ljava/util/List;

    .line 100
    .line 101
    iget v2, p2, Ltnd;->h:I

    .line 102
    .line 103
    add-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    iput v6, p2, Ltnd;->h:I

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    sget-object v2, Lte3;->e0:Lte3;

    .line 118
    .line 119
    invoke-static {p1, p2, v2}, Lxq0;->Y(DLte3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iput-object v5, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lnmd;->g0:I

    .line 126
    .line 127
    iget-object v2, p0, Lvmd;->g:Lpmc;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 138
    iput p1, v0, Lnmd;->g0:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_4
    :try_start_2
    iput-object p0, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    iput p1, v0, Lnmd;->g0:I

    .line 160
    .line 161
    invoke-virtual {p0, v3, v0}, Lvmd;->v(ZLd82;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    move-object p1, p0

    .line 169
    :goto_3
    check-cast p2, Lv3d;

    .line 170
    .line 171
    iput-object v5, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    iput v2, v0, Lnmd;->g0:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Lvmd;->a(Lv3d;Lb82;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-ne p0, v1, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_4
    iput-object p1, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    iput p2, v0, Lnmd;->g0:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_0
    move-exception p0

    .line 205
    throw p0

    .line 206
    :cond_7
    const/4 p2, 0x0

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-static {p2, v5, p1}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    new-instance v2, Lm09;

    .line 215
    .line 216
    invoke-virtual {p0}, Lvmd;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v6, 0x3c

    .line 221
    .line 222
    invoke-direct {v2, p2, v6, v3, v5}, Lm09;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p2, v2

    .line 226
    :goto_6
    iget-object v2, p0, Lvmd;->b:Lvzc;

    .line 227
    .line 228
    const-string v3, "voice_reconnect_exhausted"

    .line 229
    .line 230
    invoke-virtual {v2, v3, p2, p1}, Lvzc;->a(Ljava/lang/String;Lm09;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Liy8;->Z:Liy8;

    .line 234
    .line 235
    iput-object v5, v0, Lnmd;->d0:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 p2, 0x6

    .line 238
    iput p2, v0, Lnmd;->g0:I

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lvmd;->k(Ljava/lang/Throwable;Lb82;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_9

    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :cond_9
    :goto_8
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->i:Ltnd;

    .line 2
    .line 3
    iget-object v1, v0, Ltnd;->k:Lgqd;

    .line 4
    .line 5
    iget-boolean v1, v1, Lgqd;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Ltnd;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    iget-boolean v2, v0, Ltnd;->m:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iput-boolean v1, v0, Ltnd;->m:Z

    .line 22
    .line 23
    new-instance v0, Lc0d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lc0d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvmd;->i(Ll0d;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
