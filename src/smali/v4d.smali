.class public final Lv4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final B:Lc4d;

.field public static final C:J

.field public static final D:Lymb;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final a:Lpmc;

.field public final b:Lndd;

.field public final c:Lp92;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/UUID;

.field public f:J

.field public g:Lk13;

.field public h:J

.field public i:Lj13;

.field public j:Lw74;

.field public k:Lw74;

.field public l:Lw74;

.field public m:Lopd;

.field public n:Lpeb;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lne3;

.field public s:D

.field public t:Ljava/lang/Integer;

.field public u:Lne3;

.field public v:Li4d;

.field public w:Ljava/lang/Double;

.field public x:Lw74;

.field public y:Lne3;

.field public z:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv4d;->B:Lc4d;

    .line 8
    .line 9
    sget-object v0, Lne3;->Y:Lvyd;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    sget-object v1, Lte3;->e0:Lte3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lv4d;->C:J

    .line 20
    .line 21
    new-instance v0, Lvxc;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvxc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lymb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv4d;->D:Lymb;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lpmc;Lndd;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Log4;->f0:Log4;

    .line 6
    .line 7
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpmc;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Ljdd;->h:Lb2d;

    .line 18
    .line 19
    invoke-static {p2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lndd;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lo52;->z()Lvjb;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lyy2;->a:Lii2;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Ls88;->a(Lg92;)Lz72;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv4d;->a:Lpmc;

    .line 49
    .line 50
    iput-object p2, p0, Lv4d;->b:Lndd;

    .line 51
    .line 52
    iput-object p3, p0, Lv4d;->c:Lp92;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lv4d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpmc;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p0, Lv4d;->f:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lpmc;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Lv4d;->h:J

    .line 72
    .line 73
    new-instance p1, Lj13;

    .line 74
    .line 75
    invoke-direct {p1}, Lj13;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lv4d;->i:Lj13;

    .line 79
    .line 80
    new-instance p1, Lopd;

    .line 81
    .line 82
    invoke-direct {p1}, Lopd;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv4d;->m:Lopd;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lv4d;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lv4d;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    return-void
.end method

.method public static f(Lq0d;)V
    .locals 2

    .line 1
    sget-object v0, Lsk4;->c:Lyyd;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk4;

    .line 8
    .line 9
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljk4;->e0:Ljk4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Ljk4;->i0:Ljk4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Ljk4;->Z:Ljk4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Ljk4;->d0:Ljk4;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static o(Lv4d;[F)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    aget v5, p1, v4

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-float v6, v5, v5

    .line 21
    .line 22
    add-float/2addr v2, v6

    .line 23
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float p1, v0

    .line 31
    div-float/2addr v2, p1

    .line 32
    float-to-double v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p1, v4

    .line 38
    const v0, 0x3a03126f    # 5.0E-4f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lv4d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v2, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, Lf4d;

    .line 52
    .line 53
    iget-object v5, p0, Lv4d;->a:Lpmc;

    .line 54
    .line 55
    invoke-virtual {v5}, Lpmc;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lv4d;->f:J

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v8}, Lne3;->m(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lc4d;->a(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide v5, v4, Lf4d;->a:D

    .line 73
    .line 74
    iput p1, v4, Lf4d;->b:F

    .line 75
    .line 76
    iput v3, v4, Lf4d;->c:F

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v2, 0x200

    .line 91
    .line 92
    if-le p1, v2, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v2

    .line 101
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4d;->e:Ljava/util/UUID;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lv4d;->r:Lne3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v1, Lne3;->X:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lne3;->d(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_1

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
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lv4d;->r:Lne3;

    .line 25
    .line 26
    iget-object p2, p0, Lv4d;->g:Lk13;

    .line 27
    .line 28
    sget-object v1, Lk13;->X:Lk13;

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lv4d;->g:Lk13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4d;->a:Lpmc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpmc;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lv4d;->y:Lne3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    sget-object p0, Lsk4;->c:Lyyd;

    .line 18
    .line 19
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsk4;

    .line 24
    .line 25
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 26
    .line 27
    sget-object v0, Ljk4;->e0:Ljk4;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lgdd;->X:Lgdd;

    .line 2
    .line 3
    iget-object v0, p0, Lv4d;->b:Lndd;

    .line 4
    .line 5
    invoke-interface {v0}, Lndd;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv4d;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lwe5;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/util/UUID;Z)[F
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv4d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lv4d;->e:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lv4d;->a:Lpmc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpmc;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object p1, p0, Lv4d;->n:Lpeb;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lv4d;->n:Lpeb;

    .line 37
    .line 38
    iput-object v0, p0, Lv4d;->e:Ljava/util/UUID;

    .line 39
    .line 40
    iput-object v0, p0, Lv4d;->j:Lw74;

    .line 41
    .line 42
    iput-object v0, p0, Lv4d;->x:Lw74;

    .line 43
    .line 44
    iget-object p1, p0, Lv4d;->k:Lw74;

    .line 45
    .line 46
    iput-object v0, p0, Lv4d;->k:Lw74;

    .line 47
    .line 48
    iput-object v0, p0, Lv4d;->l:Lw74;

    .line 49
    .line 50
    sget-object v2, Lk13;->Z:Lk13;

    .line 51
    .line 52
    iput-object v2, p0, Lv4d;->g:Lk13;

    .line 53
    .line 54
    iput-wide v6, p0, Lv4d;->h:J

    .line 55
    .line 56
    iget-object v3, p0, Lv4d;->i:Lj13;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4, v5}, Lj13;->b(Lk13;D)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lv4d;->i:Lj13;

    .line 66
    .line 67
    iget-object v2, v2, Lj13;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v8, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v3, Loi3;->X:Loi3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-wide v2, p0, Lv4d;->f:J

    .line 82
    .line 83
    invoke-static {v6, v7, v2, v3}, Lne3;->m(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lc4d;->a(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0, v8, v2, v3, v4}, Lv4d;->m(Ljava/util/List;DZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lv4d;->c()V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lg13;->e0:Lg13;

    .line 99
    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lv4d;->u:Lne3;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-wide v2, v2, Lne3;->X:J

    .line 111
    .line 112
    invoke-static {v6, v7, v2, v3}, Lne3;->m(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget-object v4, Lte3;->e0:Lte3;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-static {v5, v4}, Lxq0;->Z(ILte3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Lne3;->d(JJ)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v2, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_3
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lv4d;->u:Lne3;

    .line 137
    .line 138
    iget-object v2, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v3, Ll4d;

    .line 141
    .line 142
    sget-object v4, Lq0d;->g0:Lq0d;

    .line 143
    .line 144
    iget-wide v10, p0, Lv4d;->f:J

    .line 145
    .line 146
    invoke-static {v6, v7, v10, v11}, Lne3;->m(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Lc4d;->a(J)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Ll4d;->a:Lq0d;

    .line 158
    .line 159
    iput-wide v10, v3, Ll4d;->b:D

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    move-object v2, p0

    .line 168
    invoke-virtual/range {v2 .. v7}, Lv4d;->u(ZFFJ)Z

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p0, v2, Lv4d;->b:Lndd;

    .line 177
    .line 178
    invoke-interface {p0}, Lndd;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lv4d;->g()V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    sget-object p0, Lx3d;->a:Lx3d;

    .line 193
    .line 194
    invoke-virtual {p0, v9}, Lx3d;->c(Lg13;)[F

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v0, p0

    .line 203
    :cond_7
    :goto_5
    monitor-exit v1

    .line 204
    return-object v0

    .line 205
    :goto_6
    monitor-exit v1

    .line 206
    throw p0
.end method

.method public final e()La4d;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk13;->X:Lk13;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv4d;->q()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float p0, v1

    .line 17
    invoke-static {p0}, Lvw8;->l(F)Lh13;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, La4d;

    .line 22
    .line 23
    iget v2, p0, Lh13;->a:F

    .line 24
    .line 25
    iget p0, p0, Lh13;->c:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2, p0}, La4d;-><init>(ZFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, La4d;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2, v2}, La4d;-><init>(ZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "OPENCODE_LAB_VOICE_SOUND_LOG"

    .line 2
    .line 3
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lv4d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v3, Lr4d;

    .line 25
    .line 26
    iget-object v4, p0, Lv4d;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v4}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v5}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v6}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lv4d;->v:Li4d;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lr4d;->a:Ljava/util/List;

    .line 50
    .line 51
    iput-object v5, v3, Lr4d;->b:Ljava/util/List;

    .line 52
    .line 53
    iput-object v6, v3, Lr4d;->c:Ljava/util/List;

    .line 54
    .line 55
    iput-object v7, v3, Lr4d;->d:Li4d;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object p0, p0, Lv4d;->c:Lp92;

    .line 62
    .line 63
    sget-object v1, Lyy2;->a:Lii2;

    .line 64
    .line 65
    sget-object v1, Llh2;->Z:Llh2;

    .line 66
    .line 67
    new-instance v4, Lle;

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, v2, v5}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p0, v1, v2, v4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv4d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4d;->e:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lv4d;->g:Lk13;

    .line 9
    .line 10
    sget-object v2, Lk13;->X:Lk13;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv4d;->u:Lne3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final i(Ljava/util/UUID;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4d;->a:Lpmc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpmc;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lv4d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lv4d;->e:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lv4d;->n:Lpeb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object v3, p0, Lv4d;->n:Lpeb;

    .line 36
    .line 37
    iget-object p1, p0, Lv4d;->g:Lk13;

    .line 38
    .line 39
    sget-object v4, Lk13;->X:Lk13;

    .line 40
    .line 41
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    iget-wide v4, p0, Lv4d;->h:J

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Lne3;->m(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lc4d;->a(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-static {p1}, Lvw8;->l(F)Lh13;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lv4d;->g:Lk13;

    .line 61
    .line 62
    sget-object v5, Lk13;->Y:Lk13;

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    iput-object v5, p0, Lv4d;->g:Lk13;

    .line 67
    .line 68
    iput-wide v0, p0, Lv4d;->h:J

    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, Lv4d;->i:Lj13;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v7}, Lj13;->b(Lk13;D)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lv4d;->i:Lj13;

    .line 78
    .line 79
    iget-object v4, v4, Lj13;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v4}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-wide v8, p0, Lv4d;->f:J

    .line 89
    .line 90
    invoke-static {v0, v1, v8, v9}, Lne3;->m(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Lc4d;->a(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {p0, v5, v8, v9, v4}, Lv4d;->m(Ljava/util/List;DZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lv4d;->c()V

    .line 103
    .line 104
    .line 105
    iget-wide v8, p0, Lv4d;->s:D

    .line 106
    .line 107
    iget-object v4, p0, Lv4d;->k:Lw74;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    add-double/2addr v8, v6

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lg13;

    .line 138
    .line 139
    sget-object v7, Lx3d;->a:Lx3d;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lx3d;->c(Lg13;)[F

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    array-length v7, v6

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    :cond_7
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v7, p0, Lv4d;->j:Lw74;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v7, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    sget-object v3, Lg13;->d0:Lg13;

    .line 160
    .line 161
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object v3, p0, Lv4d;->b:Lndd;

    .line 168
    .line 169
    sget-object v4, Lddd;->a:Lddd;

    .line 170
    .line 171
    iget v5, p1, Lh13;->a:F

    .line 172
    .line 173
    iget p1, p1, Lh13;->c:F

    .line 174
    .line 175
    invoke-virtual {v4, v8, v9, v5, p1}, Lddd;->a(DFF)Lmdd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v4, Lgdd;->Y:Lgdd;

    .line 180
    .line 181
    invoke-interface {v3, p1, v0, v1, v4}, Lndd;->c(Lmdd;JLgdd;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    sget-object p1, Lq0d;->d0:Lq0d;

    .line 188
    .line 189
    invoke-static {p1}, Lv4d;->f(Lq0d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_9
    monitor-exit v2

    .line 193
    invoke-virtual {p0}, Lv4d;->g()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_4
    monitor-exit v2

    .line 198
    throw p0
.end method

.method public final j()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lddd;->a:Lddd;

    .line 4
    .line 5
    sget-object v2, Lqzc;->j0:Lqzc;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lddd;->b(Lddd;Lqzc;)Lb5d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v1, Lb5d;->b:D

    .line 12
    .line 13
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double v7, v4, v2

    .line 19
    .line 20
    iget-wide v9, v1, Lb5d;->c:D

    .line 21
    .line 22
    add-double/2addr v9, v4

    .line 23
    sget-object v6, Lg13;->e0:Lg13;

    .line 24
    .line 25
    invoke-static {v6}, Lddd;->c(Lg13;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v11, Lx3d;->a:Lx3d;

    .line 30
    .line 31
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lz3d;->a()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const v12, 0x3ed1eb85    # 0.41f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v11, v12

    .line 43
    invoke-static {v6}, Lddd;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    move v13, v11

    .line 48
    move v14, v12

    .line 49
    sub-double v11, v9, v7

    .line 50
    .line 51
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    div-float/2addr v13, v6

    .line 56
    move-wide/from16 v17, v4

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-wide/from16 v20, v2

    .line 71
    .line 72
    move/from16 v2, v19

    .line 73
    .line 74
    :goto_0
    const/16 v3, 0xb

    .line 75
    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    move v3, v6

    .line 79
    move-wide/from16 v22, v7

    .line 80
    .line 81
    int-to-double v6, v2

    .line 82
    mul-double/2addr v6, v11

    .line 83
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    div-double v6, v6, v24

    .line 86
    .line 87
    add-double v6, v6, v22

    .line 88
    .line 89
    move v8, v2

    .line 90
    move/from16 v19, v3

    .line 91
    .line 92
    sub-double v2, v6, v17

    .line 93
    .line 94
    move/from16 v24, v8

    .line 95
    .line 96
    new-instance v8, Lldd;

    .line 97
    .line 98
    move-wide/from16 v25, v9

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lb5d;->a(D)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-double v9, v9

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    double-to-float v9, v9

    .line 110
    invoke-direct {v8, v6, v7, v9}, Lldd;-><init>(DF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    float-to-double v8, v13

    .line 117
    move-object v10, v1

    .line 118
    move-wide/from16 v27, v2

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move-wide/from16 v29, v11

    .line 124
    .line 125
    sub-double v10, v27, v20

    .line 126
    .line 127
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    div-double/2addr v1, v15

    .line 132
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v1, v1

    .line 139
    float-to-double v1, v1

    .line 140
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    mul-float v1, v1, v19

    .line 146
    .line 147
    new-instance v2, Lldd;

    .line 148
    .line 149
    invoke-static {v1}, Lddd;->d(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-float/2addr v1, v14

    .line 154
    const v8, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v8

    .line 158
    invoke-direct {v2, v6, v7, v1}, Lldd;-><init>(DF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v24, 0x1

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    move/from16 v6, v19

    .line 168
    .line 169
    move-wide/from16 v7, v22

    .line 170
    .line 171
    move-wide/from16 v9, v25

    .line 172
    .line 173
    move-wide/from16 v11, v29

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-wide/from16 v22, v7

    .line 177
    .line 178
    move-wide/from16 v25, v9

    .line 179
    .line 180
    move-wide/from16 v29, v11

    .line 181
    .line 182
    new-instance v1, Lldd;

    .line 183
    .line 184
    add-double v9, v25, v17

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v9, v10, v2}, Lldd;-><init>(DF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v17, Lmdd;

    .line 194
    .line 195
    new-instance v6, Lkdd;

    .line 196
    .line 197
    const v10, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x10

    .line 201
    .line 202
    const/high16 v9, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-direct/range {v6 .. v13}, Lkdd;-><init>(DFFDI)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const/16 v22, 0x1

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    invoke-direct/range {v17 .. v22}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    iget-object v2, v0, Lv4d;->a:Lpmc;

    .line 225
    .line 226
    invoke-virtual {v2}, Lpmc;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sget-object v4, Lgdd;->Y:Lgdd;

    .line 231
    .line 232
    iget-object v0, v0, Lv4d;->b:Lndd;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2, v3, v4}, Lndd;->c(Lmdd;JLgdd;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final k(Lum8;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4d;

    .line 7
    .line 8
    iget v1, v0, Ls4d;->g0:I

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
    iput v1, v0, Ls4d;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4d;-><init>(Lv4d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls4d;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ls4d;->g0:I

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
    iget-wide v0, v0, Ls4d;->d0:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lv4d;->a:Lpmc;

    .line 55
    .line 56
    invoke-virtual {p2}, Lpmc;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :try_start_1
    iput-wide v4, v0, Ls4d;->d0:J

    .line 61
    .line 62
    iput v3, v0, Ls4d;->g0:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lum8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-wide v0, v4

    .line 74
    :goto_1
    invoke-virtual {p0, v0, v1}, Lv4d;->a(J)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final l(J)Lne3;
    .locals 3

    .line 1
    iget-object p0, p0, Lv4d;->r:Lne3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lne3;->X:J

    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lne3;->m(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    sget-wide v1, Lv4d;->C:J

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Lne3;->d(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final m(Ljava/util/List;DZ)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg13;

    .line 16
    .line 17
    new-instance v1, Lo4d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lo4d;->a:Lg13;

    .line 26
    .line 27
    iput-wide p2, v1, Lo4d;->b:D

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lv4d;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    new-instance v1, Ll4d;

    .line 40
    .line 41
    sget-object v2, Lq0d;->Companion:Lp0d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lo0d;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lq0d;->g0:Lq0d;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, Lq0d;->d0:Lq0d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lq0d;->Z:Lq0d;

    .line 77
    .line 78
    :goto_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Ll4d;->a:Lq0d;

    .line 82
    .line 83
    iput-wide p2, v1, Ll4d;->b:D

    .line 84
    .line 85
    iget-object v0, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final n(Lq0d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv4d;->a:Lpmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpmc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv4d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lv4d;->u:Lne3;

    .line 26
    .line 27
    iput-object v4, p0, Lv4d;->r:Lne3;

    .line 28
    .line 29
    iget-object v3, p0, Lv4d;->e:Ljava/util/UUID;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lk13;->Z:Lk13;

    .line 34
    .line 35
    iput-object v3, p0, Lv4d;->g:Lk13;

    .line 36
    .line 37
    iput-wide v0, p0, Lv4d;->h:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lv4d;->r:Lne3;

    .line 47
    .line 48
    iget-object v3, p0, Lv4d;->e:Ljava/util/UUID;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lk13;->X:Lk13;

    .line 53
    .line 54
    iput-object v3, p0, Lv4d;->g:Lk13;

    .line 55
    .line 56
    iput-wide v0, p0, Lv4d;->h:J

    .line 57
    .line 58
    iput-object v4, p0, Lv4d;->u:Lne3;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v3, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v4, Ll4d;

    .line 63
    .line 64
    iget-wide v5, p0, Lv4d;->f:J

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Lne3;->m(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lc4d;->a(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v4, Ll4d;->a:Lq0d;

    .line 84
    .line 85
    iput-wide v0, v4, Ll4d;->b:D

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    invoke-virtual {p0}, Lv4d;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v2

    .line 96
    throw p0
.end method

.method public final p(Ljava/util/UUID;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt4d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4d;

    .line 11
    .line 12
    iget v3, v2, Lt4d;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4d;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt4d;-><init>(Lv4d;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt4d;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v2, Lt4d;->g0:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v8, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lt4d;->d0:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v2

    .line 47
    move-object v9, v3

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    :goto_1
    iget-object v1, v10, Ld82;->Y:Lg92;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_15

    .line 72
    .line 73
    iget-object v11, v0, Lv4d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v11

    .line 76
    :try_start_0
    iget-object v1, v0, Lv4d;->e:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {v1, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_14

    .line 83
    .line 84
    iget-object v1, v0, Lv4d;->g:Lk13;

    .line 85
    .line 86
    sget-object v2, Lk13;->X:Lk13;

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lv4d;->i:Lj13;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj13;->a()Li13;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v11

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    :try_start_1
    iget-object v2, v0, Lv4d;->t:Ljava/lang/Integer;

    .line 108
    .line 109
    iget v3, v1, Li13;->a:I

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v3, :cond_6

    .line 119
    .line 120
    :goto_2
    iget v2, v1, Li13;->a:I

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lv4d;->t:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v2, v1, Li13;->b:Lg13;

    .line 130
    .line 131
    iget-wide v3, v0, Lv4d;->h:J

    .line 132
    .line 133
    sget-object v5, Lne3;->Y:Lvyd;

    .line 134
    .line 135
    iget-wide v12, v1, Li13;->c:D

    .line 136
    .line 137
    sget-object v1, Lte3;->e0:Lte3;

    .line 138
    .line 139
    invoke-static {v12, v13, v1}, Lxq0;->Y(DLte3;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v3, v4, v12, v13}, Lne3;->n(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    move-object v1, v2

    .line 148
    move-wide v2, v3

    .line 149
    iget-wide v4, v0, Lv4d;->s:D

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lv4d;->v(Lg13;JD)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v0, Lv4d;->i:Lj13;

    .line 155
    .line 156
    invoke-virtual {v1}, Lj13;->a()Li13;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-wide v2, v2, Li13;->c:D

    .line 163
    .line 164
    iget-wide v4, v1, Lj13;->b:D

    .line 165
    .line 166
    sub-double/2addr v2, v4

    .line 167
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v1, v7

    .line 182
    :goto_3
    if-eqz v1, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit v11

    .line 189
    iget-object v3, v0, Lv4d;->a:Lpmc;

    .line 190
    .line 191
    sget-object v4, Lne3;->Y:Lvyd;

    .line 192
    .line 193
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v1, v4

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sget-object v4, Lte3;->d0:Lte3;

    .line 210
    .line 211
    invoke-static {v1, v2, v4}, Lxq0;->Y(DLte3;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-object v9, v10, Lt4d;->d0:Ljava/util/UUID;

    .line 216
    .line 217
    iput v8, v10, Lt4d;->g0:I

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v10}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v6, :cond_8

    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_8
    :goto_4
    iget-object v1, v0, Lv4d;->d:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_2
    iget-object v2, v0, Lv4d;->e:Ljava/util/UUID;

    .line 230
    .line 231
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    iget-object v2, v0, Lv4d;->g:Lk13;

    .line 238
    .line 239
    sget-object v3, Lk13;->X:Lk13;

    .line 240
    .line 241
    if-eq v2, v3, :cond_9

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_9
    iget-object v2, v0, Lv4d;->a:Lpmc;

    .line 246
    .line 247
    invoke-virtual {v2}, Lpmc;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-object v2, v0, Lv4d;->i:Lj13;

    .line 252
    .line 253
    iget-wide v11, v0, Lv4d;->h:J

    .line 254
    .line 255
    invoke-static {v4, v5, v11, v12}, Lne3;->m(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v11, v12}, Lc4d;->a(J)D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iget-object v13, v0, Lv4d;->i:Lj13;

    .line 264
    .line 265
    iget-wide v13, v13, Lj13;->b:D

    .line 266
    .line 267
    sub-double/2addr v11, v13

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    cmpg-double v13, v11, v13

    .line 275
    .line 276
    if-gtz v13, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    iget-wide v13, v2, Lj13;->b:D

    .line 280
    .line 281
    add-double/2addr v11, v13

    .line 282
    iput-wide v11, v2, Lj13;->b:D

    .line 283
    .line 284
    iget-object v15, v2, Lj13;->a:Lk13;

    .line 285
    .line 286
    if-ne v15, v3, :cond_d

    .line 287
    .line 288
    iget-boolean v3, v2, Lj13;->c:Z

    .line 289
    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    const-wide v15, 0x3fe23d70aa3d70a4L    # 0.570000011920929

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmpg-double v3, v11, v15

    .line 298
    .line 299
    if-gez v3, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    sub-double/2addr v13, v11

    .line 308
    const-wide v15, 0x3fe19999a0000000L    # 0.550000011920929

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    div-double/2addr v13, v15

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    double-to-int v3, v13

    .line 319
    add-int/2addr v3, v8

    .line 320
    iget-wide v13, v2, Lj13;->b:D

    .line 321
    .line 322
    sub-double/2addr v13, v11

    .line 323
    div-double/2addr v13, v15

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    double-to-int v11, v11

    .line 329
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-lt v11, v3, :cond_d

    .line 334
    .line 335
    iget-object v2, v2, Lj13;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    rem-int/lit8 v11, v11, 0x2

    .line 338
    .line 339
    if-ne v11, v8, :cond_c

    .line 340
    .line 341
    sget-object v3, Lg13;->Y:Lg13;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    sget-object v3, Lg13;->Z:Lg13;

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_6
    iget-object v2, v0, Lv4d;->i:Lj13;

    .line 350
    .line 351
    iget-object v2, v2, Lj13;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    iget-wide v11, v0, Lv4d;->f:J

    .line 361
    .line 362
    invoke-static {v4, v5, v11, v12}, Lne3;->m(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-static {v4, v5}, Lc4d;->a(J)D

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-virtual {v0, v3, v4, v5, v8}, Lv4d;->m(Ljava/util/List;DZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lg13;

    .line 388
    .line 389
    sget-object v5, Lx3d;->a:Lx3d;

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lx3d;->c(Lg13;)[F

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    array-length v5, v4

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    move-object v4, v7

    .line 399
    :cond_f
    if-eqz v4, :cond_e

    .line 400
    .line 401
    iget-object v5, v0, Lv4d;->j:Lw74;

    .line 402
    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    invoke-interface {v5, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Lv4d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    .line 420
    :cond_11
    monitor-exit v1

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_12
    :goto_8
    :try_start_3
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    monitor-exit v1

    .line 426
    return-object v0

    .line 427
    :goto_9
    monitor-exit v1

    .line 428
    throw v0

    .line 429
    :cond_13
    :try_start_4
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    .line 431
    monitor-exit v11

    .line 432
    return-object v0

    .line 433
    :cond_14
    :goto_a
    :try_start_5
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    .line 435
    monitor-exit v11

    .line 436
    return-object v0

    .line 437
    :goto_b
    monitor-exit v11

    .line 438
    throw v0

    .line 439
    :cond_15
    sget-object v0, Lvmc;->a:Lvmc;

    .line 440
    .line 441
    return-object v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 9

    .line 1
    sget-object v0, Lk13;->X:Lk13;

    .line 2
    .line 3
    iget-object v1, p0, Lv4d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lv4d;->a:Lpmc;

    .line 7
    .line 8
    invoke-virtual {v2}, Lpmc;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lv4d;->g:Lk13;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    iget-wide v7, p0, Lv4d;->h:J

    .line 19
    .line 20
    invoke-static {v2, v3, v7, v8}, Lne3;->m(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lc4d;->a(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lv4d;->e:Ljava/util/UUID;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lv4d;->l(J)Lne3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-wide v7, p0, Lne3;->X:J

    .line 51
    .line 52
    invoke-static {v2, v3, v7, v8}, Lne3;->m(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lc4d;->a(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p0, v4

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-object p0

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final r(Ljava/util/UUID;DLgxc;Lyf4;Lyf4;Lw74;)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lv4d;->a:Lpmc;

    .line 9
    .line 10
    invoke-virtual {v3}, Lpmc;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, p0, Lv4d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, p0, Lv4d;->n:Lpeb;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lv4d;->l(J)Lne3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-wide v8, v6, Lne3;->X:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v8, v3

    .line 40
    :goto_1
    iput-object p1, p0, Lv4d;->e:Ljava/util/UUID;

    .line 41
    .line 42
    iput-wide v8, p0, Lv4d;->f:J

    .line 43
    .line 44
    sget-object v10, Lk13;->X:Lk13;

    .line 45
    .line 46
    iput-object v10, p0, Lv4d;->g:Lk13;

    .line 47
    .line 48
    iput-wide v8, p0, Lv4d;->h:J

    .line 49
    .line 50
    new-instance v11, Lj13;

    .line 51
    .line 52
    invoke-direct {v11}, Lj13;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v8, v9}, Lne3;->m(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Lc4d;->a(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual {v11, v10, v12, v13}, Lj13;->b(Lk13;D)V

    .line 64
    .line 65
    .line 66
    iput-object v11, p0, Lv4d;->i:Lj13;

    .line 67
    .line 68
    iput-object v2, p0, Lv4d;->j:Lw74;

    .line 69
    .line 70
    iput-object v1, p0, Lv4d;->k:Lw74;

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    iput-object v10, p0, Lv4d;->l:Lw74;

    .line 75
    .line 76
    new-instance v10, Lopd;

    .line 77
    .line 78
    invoke-direct {v10}, Lopd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, p0, Lv4d;->m:Lopd;

    .line 82
    .line 83
    move-wide/from16 v10, p2

    .line 84
    .line 85
    iput-wide v10, p0, Lv4d;->s:D

    .line 86
    .line 87
    iput-object v7, p0, Lv4d;->t:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v7, p0, Lv4d;->u:Lne3;

    .line 90
    .line 91
    iget-object v10, p0, Lv4d;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Lv4d;->p:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lv4d;->v:Li4d;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget-object v10, p0, Lv4d;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v11, Ll4d;

    .line 113
    .line 114
    sget-object v12, Lq0d;->Y:Lq0d;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v11, Ll4d;->a:Lq0d;

    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    iput-wide v12, v11, Ll4d;->b:D

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-wide v10, v6, Lne3;->X:J

    .line 131
    .line 132
    invoke-static {v3, v4, v10, v11}, Lne3;->m(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v10, v11}, Lc4d;->a(J)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v6, v7

    .line 146
    :goto_2
    iput-object v6, p0, Lv4d;->w:Ljava/lang/Double;

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    iput-object v6, p0, Lv4d;->x:Lw74;

    .line 151
    .line 152
    sget-object v6, Lqzc;->g0:Lqzc;

    .line 153
    .line 154
    invoke-static {v3, v4, v8, v9}, Lne3;->m(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Lc4d;->a(J)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p0, v3, v4}, Lv4d;->s(D)V

    .line 163
    .line 164
    .line 165
    iput-object v7, p0, Lv4d;->r:Lne3;

    .line 166
    .line 167
    iget-object v3, p0, Lv4d;->c:Lp92;

    .line 168
    .line 169
    new-instance v4, Ls9c;

    .line 170
    .line 171
    const/16 v8, 0xd

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v7, v8}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v3, v7, v7, v4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lv4d;->n:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    sget-object v0, Lx3d;->a:Lx3d;

    .line 185
    .line 186
    invoke-static {v0, v6}, Lx3d;->d(Lx3d;Lqzc;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    array-length v4, v3

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v2, Lqzc;->h0:Lqzc;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lx3d;->d(Lx3d;Lqzc;)[F

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v2, v0

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lyf4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    iget-object p0, p0, Lv4d;->b:Lndd;

    .line 213
    .line 214
    invoke-interface {p0}, Lndd;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_5
    monitor-exit v5

    .line 219
    throw p0
.end method

.method public final s(D)V
    .locals 8

    .line 1
    sget-object v0, Lqzc;->Companion:Lpzc;

    .line 2
    .line 3
    iget-object v0, p0, Lv4d;->w:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v1, p0, Lv4d;->x:Lw74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lv4d;->w:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v2, p0, Lv4d;->x:Lw74;

    .line 15
    .line 16
    new-instance v3, Lb4d;

    .line 17
    .line 18
    iget-wide v4, p0, Lv4d;->s:D

    .line 19
    .line 20
    add-double/2addr p1, v4

    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr p1, v4

    .line 27
    invoke-static {p1, p2}, Lvi6;->N(D)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    mul-double/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v3, Lb4d;->a:I

    .line 44
    .line 45
    iput p2, v3, Lb4d;->b:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lsvb;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, v1, v3, v2, p2}, Lsvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    iget-object p0, p0, Lv4d;->c:Lp92;

    .line 58
    .line 59
    invoke-static {p0, v2, v2, p1, p2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final t(Lq0d;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lv4d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lq0d;->g0:Lq0d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv4d;->e()La4d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lv4d;->n(Lq0d;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lq0d;->Y:Lq0d;

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lv4d;->z:Lpeb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lv4d;->z:Lpeb;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v3, v5, :cond_4

    .line 42
    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lv4d;->f(Lq0d;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-boolean v3, v0, La4d;->a:Z

    .line 56
    .line 57
    iget v4, v0, La4d;->b:F

    .line 58
    .line 59
    iget v5, v0, La4d;->c:F

    .line 60
    .line 61
    iget-object p1, p0, Lv4d;->a:Lpmc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpmc;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lv4d;->u(ZFFJ)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lddd;->a:Lddd;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance v6, Lkdd;

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const v9, 0x3f266666    # 0.65f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f266666    # 0.65f

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, Lkdd;-><init>(DFFDI)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v2, Lkdd;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/16 v9, 0x18

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const v5, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    const v6, 0x3e19999a    # 0.15f

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, Lkdd;-><init>(DFFDI)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v6, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v2, Lkdd;

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const/high16 v5, 0x3f400000    # 0.75f

    .line 132
    .line 133
    const/high16 v6, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lkdd;-><init>(DFFDI)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v7, Lmdd;

    .line 140
    .line 141
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0xe

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    move-object v2, v7

    .line 154
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lv4d;->b:Lndd;

    .line 158
    .line 159
    invoke-interface {v0}, Lndd;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lv4d;->b:Lndd;

    .line 166
    .line 167
    iget-object p0, p0, Lv4d;->a:Lpmc;

    .line 168
    .line 169
    invoke-virtual {p0}, Lpmc;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sget-object p0, Lgdd;->Y:Lgdd;

    .line 174
    .line 175
    invoke-interface {v0, v2, v3, v4, p0}, Lndd;->c(Lmdd;JLgdd;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {p1}, Lv4d;->f(Lq0d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit v1

    .line 187
    throw p0
.end method

.method public final u(ZFFJ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Lv4d;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lddd;->a:Lddd;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v5, 0x42300000    # 44.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v5, 0x438a0000    # 276.0f

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move/from16 v6, p2

    .line 25
    .line 26
    invoke-static {v6, v4, v0}, Lt68;->n0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    mul-float/2addr v6, v5

    .line 31
    const/high16 v5, 0x42780000    # 62.0f

    .line 32
    .line 33
    add-float/2addr v6, v5

    .line 34
    add-float v5, v6, p3

    .line 35
    .line 36
    :goto_0
    const/high16 v6, 0x43b60000    # 364.0f

    .line 37
    .line 38
    sub-float/2addr v6, v5

    .line 39
    cmpg-float v7, v6, v4

    .line 40
    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 v7, 0x43af0000    # 350.0f

    .line 45
    .line 46
    sub-float/2addr v7, v5

    .line 47
    div-float/2addr v7, v6

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v7, v4, v0}, Lt68;->n0(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v5

    .line 55
    sub-float/2addr v0, v4

    .line 56
    float-to-double v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v0, v4

    .line 62
    const v4, 0x40490fdb    # (float)Math.PI

    .line 63
    .line 64
    .line 65
    div-float/2addr v0, v4

    .line 66
    const v4, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v0

    .line 70
    :goto_1
    float-to-double v4, v4

    .line 71
    const-wide v6, 0x3f9999999999999aL    # 0.025

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-double v9, v4, v6

    .line 77
    .line 78
    new-instance v0, Lmdd;

    .line 79
    .line 80
    new-instance v8, Lkdd;

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/16 v15, 0x18

    .line 85
    .line 86
    const v11, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    const v12, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lkdd;-><init>(DFFDI)V

    .line 93
    .line 94
    .line 95
    move-object v4, v8

    .line 96
    new-instance v8, Lkdd;

    .line 97
    .line 98
    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v11, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const v12, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const-wide v13, 0x3fc47ae147ae147bL    # 0.16

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct/range {v8 .. v15}, Lkdd;-><init>(DFFDLjava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v4, v8}, [Lkdd;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0xe

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v11, v0

    .line 135
    invoke-direct/range {v11 .. v16}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lne3;->Y:Lvyd;

    .line 139
    .line 140
    invoke-virtual {v11}, Lmdd;->a()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    :goto_2
    sget-object v0, Lte3;->e0:Lte3;

    .line 160
    .line 161
    invoke-static {v4, v5, v0}, Lxq0;->Y(DLte3;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lne3;->n(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-object v6, v1, Lv4d;->y:Lne3;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-wide v9, v6, Lne3;->X:J

    .line 176
    .line 177
    invoke-static {v2, v3, v9, v10}, Lne3;->m(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v8, v0}, Lxq0;->Z(ILte3;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v9, v10, v12, v13}, Lne3;->d(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-gez v9, :cond_3

    .line 190
    .line 191
    move v9, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v9, v7

    .line 194
    :goto_3
    if-eqz v9, :cond_4

    .line 195
    .line 196
    iget-wide v12, v6, Lne3;->X:J

    .line 197
    .line 198
    invoke-static {v4, v5, v12, v13}, Lne3;->m(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    const-wide v14, 0x3faeb851eb851eb8L    # 0.06

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v14, v15, v0}, Lxq0;->Y(DLte3;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-static {v12, v13, v14, v15}, Lne3;->d(JJ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-gez v0, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    iget-object v0, v1, Lv4d;->b:Lndd;

    .line 219
    .line 220
    invoke-interface {v0}, Lndd;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    sget-object v6, Lgdd;->Y:Lgdd;

    .line 227
    .line 228
    invoke-interface {v0, v11, v2, v3, v6}, Lndd;->c(Lmdd;JLgdd;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    return v8

    .line 235
    :cond_5
    if-eqz v9, :cond_6

    .line 236
    .line 237
    :goto_4
    return v7

    .line 238
    :cond_6
    iget-object v0, v1, Lv4d;->z:Lpeb;

    .line 239
    .line 240
    move-wide v2, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v0, Lu4d;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct/range {v0 .. v5}, Lu4d;-><init>(Lv4d;JLb82;B)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    iget-object v3, v1, Lv4d;->c:Lp92;

    .line 255
    .line 256
    invoke-static {v3, v4, v4, v0, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lv4d;->z:Lpeb;

    .line 261
    .line 262
    return v7
.end method

.method public final v(Lg13;JD)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv4d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lddd;->a:Lddd;

    .line 9
    .line 10
    new-instance v1, Lmdd;

    .line 11
    .line 12
    new-instance v2, Lkdd;

    .line 13
    .line 14
    invoke-static {p1}, Lddd;->c(Lg13;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lddd;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    move-wide v3, p4

    .line 29
    invoke-direct/range {v2 .. v9}, Lkdd;-><init>(DFFDI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lmdd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv4d;->b:Lndd;

    .line 45
    .line 46
    sget-object p4, Lgdd;->X:Lgdd;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2, p3, p4}, Lndd;->c(Lmdd;JLgdd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lne3;->Y:Lvyd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmdd;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 p4, 0x0

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lte3;->e0:Lte3;

    .line 77
    .line 78
    invoke-static {p4, p5, p1}, Lxq0;->Y(DLte3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    invoke-static {p2, p3, p4, p5}, Lne3;->n(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance p1, Lmrc;

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lmrc;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iget-object p3, p0, Lv4d;->A:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Lu4d;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lu4d;-><init>(Lv4d;JLb82;B)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    iget-object p1, v1, Lv4d;->c:Lp92;

    .line 109
    .line 110
    invoke-static {p1, v4, v4, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
