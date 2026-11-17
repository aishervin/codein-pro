.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lls;

.field public static final k:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:D

.field public volatile e:D

.field public f:Z

.field public g:D

.field public h:D

.field public i:Le68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lls;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v1, v0, Lls;->d:D

    .line 16
    .line 17
    new-instance v3, Le68;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Le68;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lls;->i:Le68;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lls;->j:Lls;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lls;->k:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic c(Lls;)D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lls;->b(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static d(Lls;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double v7, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-object v4, p0

    .line 17
    invoke-virtual/range {v4 .. v9}, Lls;->e(DDZ)D

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lls;DI)D
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double v7, v0, v2

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    move-object v4, p0

    .line 19
    move-wide v5, p1

    .line 20
    move v9, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lls;->e(DDZ)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lls;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lls;->d:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(D)D
    .locals 5

    .line 1
    iget-boolean v0, p0, Lls;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lls;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lls;->e:D

    .line 11
    .line 12
    add-double/2addr p1, v0

    .line 13
    return-wide p1

    .line 14
    :cond_1
    iget-object v0, p0, Lls;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lls;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v1, p0, Lls;->h:D

    .line 23
    .line 24
    iget-wide v3, p0, Lls;->g:D

    .line 25
    .line 26
    sub-double/2addr p1, v3

    .line 27
    iget-wide v3, p0, Lls;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    mul-double/2addr p1, v3

    .line 30
    add-double/2addr p1, v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-wide p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final e(DDZ)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lmea;->Y(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo16;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    cmpg-double v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v5

    .line 25
    :cond_1
    :goto_0
    iget-object v7, v0, Lls;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-boolean v8, v0, Lls;->f:Z

    .line 29
    .line 30
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    sub-double v12, v3, v5

    .line 39
    .line 40
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    cmpg-double v8, v12, v9

    .line 45
    .line 46
    if-gtz v8, :cond_2

    .line 47
    .line 48
    monitor-exit v7

    .line 49
    return-wide v5

    .line 50
    :cond_2
    :try_start_1
    iput-boolean v11, v0, Lls;->f:Z

    .line 51
    .line 52
    iput-wide v1, v0, Lls;->g:D

    .line 53
    .line 54
    iput-wide v1, v0, Lls;->h:D

    .line 55
    .line 56
    move-wide/from16 p1, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-wide v12, v0, Lls;->h:D

    .line 62
    .line 63
    iget-wide v14, v0, Lls;->g:D

    .line 64
    .line 65
    sub-double v14, v1, v14

    .line 66
    .line 67
    move-wide/from16 p1, v5

    .line 68
    .line 69
    iget-wide v5, v0, Lls;->d:D

    .line 70
    .line 71
    mul-double/2addr v14, v5

    .line 72
    add-double/2addr v14, v12

    .line 73
    iput-wide v14, v0, Lls;->h:D

    .line 74
    .line 75
    iput-wide v1, v0, Lls;->g:D

    .line 76
    .line 77
    :goto_1
    sub-double v1, v3, p1

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpl-double v1, v1, v9

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    move v1, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-wide v5, v0, Lls;->h:D

    .line 93
    .line 94
    iget-wide v8, v0, Lls;->g:D

    .line 95
    .line 96
    sub-double/2addr v5, v8

    .line 97
    iput-wide v5, v0, Lls;->e:D

    .line 98
    .line 99
    :cond_5
    iput-wide v3, v0, Lls;->d:D

    .line 100
    .line 101
    iput-boolean v1, v0, Lls;->c:Z

    .line 102
    .line 103
    iput-boolean v11, v0, Lls;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit v7

    .line 106
    iget-object v0, v0, Lls;->i:Le68;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Le68;->i(D)V

    .line 109
    .line 110
    .line 111
    return-wide v3

    .line 112
    :goto_3
    monitor-exit v7

    .line 113
    throw v0
.end method

.method public final g(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lls;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    div-double/2addr p1, v0

    .line 22
    return-wide p1
.end method
