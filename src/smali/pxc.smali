.class public final Lpxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lld7;

.field public static final f:Lymb;


# instance fields
.field public a:F

.field public b:F

.field public c:Lpt7;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpxc;->e:Lld7;

    .line 9
    .line 10
    new-instance v0, Lqac;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpxc;->f:Lymb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt7;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxc;->c:Lpt7;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lpxc;[FII)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, p3

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    aget v3, p1, v1

    .line 22
    .line 23
    mul-float/2addr v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    int-to-float v1, p2

    .line 29
    div-float/2addr v2, v1

    .line 30
    float-to-double v1, v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Lld7;->e(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-lez v2, :cond_8

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt p2, v2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    aget v3, p1, p3

    .line 52
    .line 53
    cmpl-float v3, v3, v0

    .line 54
    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v3, p3

    .line 60
    :goto_1
    move v5, p3

    .line 61
    move v4, v2

    .line 62
    :goto_2
    if-ge v4, p2, :cond_7

    .line 63
    .line 64
    aget v6, p1, v4

    .line 65
    .line 66
    cmpl-float v6, v6, v0

    .line 67
    .line 68
    if-ltz v6, :cond_5

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v6, p3

    .line 73
    :goto_3
    if-eq v6, v3, :cond_6

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    int-to-float p1, v5

    .line 82
    sub-int/2addr p2, v2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    const p2, 0x3ca3d70a    # 0.02f

    .line 86
    .line 87
    .line 88
    sub-float/2addr p1, p2

    .line 89
    const p2, 0x3e23d70a    # 0.16f

    .line 90
    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, Lt68;->n0(FFF)F

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    monitor-enter p0

    .line 99
    :try_start_0
    iput v1, p0, Lpxc;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lpxc;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lpxc;->a:F

    .line 4
    .line 5
    iput v0, p0, Lpxc;->b:F

    .line 6
    .line 7
    new-instance v0, Lpt7;

    .line 8
    .line 9
    invoke-direct {v0}, Lpt7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpxc;->c:Lpt7;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lpxc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    throw v0
.end method

.method public final declared-synchronized c()Loxc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loxc;

    .line 3
    .line 4
    iget v1, p0, Lpxc;->a:F

    .line 5
    .line 6
    iget v2, p0, Lpxc;->b:F

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Loxc;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final e([B)V
    .locals 10

    .line 1
    invoke-static {p1}, Lld7;->k([B)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3df5c28f    # 0.12f

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    aget-byte v4, p1, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    aget-byte v5, p1, v2

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    int-to-short v4, v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_0
    move v6, v2

    .line 40
    move v7, v3

    .line 41
    :goto_1
    if-ge v6, v1, :cond_4

    .line 42
    .line 43
    mul-int/lit8 v8, v6, 0x2

    .line 44
    .line 45
    aget-byte v9, p1, v8

    .line 46
    .line 47
    and-int/lit16 v9, v9, 0xff

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget-byte v8, p1, v8

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    or-int/2addr v8, v9

    .line 55
    int-to-short v8, v8

    .line 56
    int-to-float v8, v8

    .line 57
    cmpl-float v8, v8, v5

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v3

    .line 64
    :goto_2
    if-eq v8, v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    int-to-float p1, v7

    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr p1, v1

    .line 76
    const v1, 0x3ca3d70a    # 0.02f

    .line 77
    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    const v1, 0x3e23d70a    # 0.16f

    .line 81
    .line 82
    .line 83
    div-float/2addr p1, v1

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v1}, Lt68;->n0(FFF)F

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    monitor-enter p0

    .line 90
    :try_start_0
    iput v0, p0, Lpxc;->a:F

    .line 91
    .line 92
    iget-object p1, p0, Lpxc;->c:Lpt7;

    .line 93
    .line 94
    iget v1, p0, Lpxc;->b:F

    .line 95
    .line 96
    iget-object v2, p1, Lpt7;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p1, p1, Lpt7;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/high16 v3, 0x3e800000    # 0.25f

    .line 105
    .line 106
    cmpl-float v3, v1, v3

    .line 107
    .line 108
    const/16 v4, 0xc8

    .line 109
    .line 110
    if-lez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v4, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    const p1, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    cmpg-float p1, v1, p1

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge p1, v4, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_7
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1
.end method
