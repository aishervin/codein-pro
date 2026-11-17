.class public final Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbq3;


# static fields
.field public static final e0:Lit3;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lit3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt3;->e0:Lit3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Ljt3;->X:Z

    .line 41
    .line 42
    new-instance p3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lcdb;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcdb;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p0, Lz90;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lz90;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lz90;->Y:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    iput-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, p0, Ljt3;->X:Z

    .line 85
    .line 86
    iput-object v0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lbq3;Lnjb;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljt3;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny2;Lgy2;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 99
    iget-boolean p2, p2, Lgy2;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ljt3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy2;Lhy2;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->d0:Ljava/lang/Object;

    iput-object p2, p0, Ljt3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Z

    iput-object p1, p0, Ljt3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lgt3;Lgt3;)D
    .locals 2

    .line 1
    iget v0, p0, Lhb9;->a:F

    .line 2
    .line 3
    iget v1, p1, Lhb9;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lhb9;->b:F

    .line 8
    .line 9
    iget p1, p1, Lhb9;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static b(Ljt3;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p5, v1

    .line 17
    :goto_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ljt3;->B(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p5, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljx8;

    .line 27
    .line 28
    iget-object v3, v3, Ljx8;->e0:Lhl3;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v4, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljx8;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1, p2}, Lhl3;->i(Ljx8;J)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljx8;

    .line 48
    .line 49
    iget-object v3, v3, Ljx8;->e0:Lhl3;

    .line 50
    .line 51
    if-eqz p4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v4, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljx8;

    .line 60
    .line 61
    invoke-virtual {v3, v4, p1, p2}, Lhl3;->m(Ljx8;J)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    iget-object p1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ljx8;

    .line 68
    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v5, v2

    .line 76
    :goto_4
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-nez p3, :cond_8

    .line 79
    .line 80
    move v6, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v6, v2

    .line 83
    :goto_5
    if-eqz p5, :cond_9

    .line 84
    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    move v8, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v8, v2

    .line 90
    :goto_6
    if-eqz v0, :cond_a

    .line 91
    .line 92
    if-eqz p3, :cond_a

    .line 93
    .line 94
    move v7, v1

    .line 95
    :goto_7
    move-object v4, p0

    .line 96
    move-object v9, p4

    .line 97
    goto :goto_8

    .line 98
    :cond_a
    move v7, v2

    .line 99
    goto :goto_7

    .line 100
    :goto_8
    invoke-virtual/range {v3 .. v9}, Ljx8;->h(Ljt3;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static i([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public B(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt3;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqm3;

    .line 7
    .line 8
    invoke-interface {v0}, Lqm3;->j()Lpm3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljx8;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lpm3;->e(Ljx8;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C()Lpx;
    .locals 15

    .line 1
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljx8;

    .line 5
    .line 6
    iget-boolean v0, v1, Ljx8;->k0:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Ljx8;->k0:Z

    .line 12
    .line 13
    iget-object v2, v1, Ljx8;->f0:Lix8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo40;->j()Z

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Ljx8;->s0:Ljt3;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v1, Ljx8;->o0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v1, Ljx8;->p0:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v1, Ljx8;->m0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ljx8;->n0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Ljx8;->n0:Z

    .line 41
    .line 42
    iput-boolean v0, v1, Ljx8;->o0:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Ljx8;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqm3;

    .line 50
    .line 51
    invoke-interface {v0}, Lqm3;->j()Lpm3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkx8;

    .line 59
    .line 60
    iget-object v1, v0, Lkx8;->m:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkx8;->d()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lpx;

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lpx;-><init>(BZ)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lnm3;

    .line 78
    .line 79
    iget-object v1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lqm3;

    .line 82
    .line 83
    invoke-interface {v1}, Lqm3;->i()Lnbb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lnbb;->d()Lj7b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v3 .. v8}, Lnm3;-><init>(Ljt3;Lj7b;JZ)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lpx;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v9, Lom3;

    .line 101
    .line 102
    iget-object p0, v4, Ljt3;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lqm3;

    .line 105
    .line 106
    invoke-interface {p0}, Lqm3;->i()Lnbb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lnbb;->j()Lqcb;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-wide/16 v12, -0x1

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    move-object v10, v4

    .line 118
    invoke-direct/range {v9 .. v14}, Lom3;-><init>(Ljt3;Lqcb;JZ)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Lpx;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Check failed."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Check failed."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Check failed."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_0
    monitor-exit v1

    .line 163
    throw p0

    .line 164
    :cond_4
    const-string p0, "Check failed."

    .line 165
    .line 166
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public D(Lv69;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljx8;

    .line 7
    .line 8
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 9
    .line 10
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljx8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhl3;->l(Ljx8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqm3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lqm3;->b(Lv69;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljx8;

    .line 27
    .line 28
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 29
    .line 30
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljx8;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lhl3;->k(Ljx8;Lv69;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljx8;

    .line 42
    .line 43
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljt3;->B(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ljt3;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgy2;

    .line 13
    .line 14
    iget-object v1, v1, Lgy2;->g:Ljt3;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lny2;->b(Ljt3;Z)V

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
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ljt3;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgy2;

    .line 13
    .line 14
    iget-object v1, v1, Lgy2;->g:Ljt3;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lny2;->b(Ljt3;Z)V

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
    :goto_0
    iput-boolean v2, p0, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy2;

    .line 4
    .line 5
    iget-object v1, v0, Loy2;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ljt3;->X:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhy2;

    .line 15
    .line 16
    iget-object v2, v2, Lhy2;->g:Ljt3;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Loy2;->a(Ljt3;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public f(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt3;->X:Z

    .line 2
    .line 3
    iget-object p0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lro0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lro0;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lro0;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy2;

    .line 4
    .line 5
    iget-object v1, v0, Lgy2;->g:Ljt3;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lny2;

    .line 16
    .line 17
    iget-boolean v2, v1, Lny2;->l0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lny2;->b(Ljt3;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lgy2;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public h(I)Ls78;
    .locals 4

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy2;

    .line 4
    .line 5
    iget-object v1, v0, Loy2;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ljt3;->X:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhy2;

    .line 22
    .line 23
    iget-object p0, p0, Lhy2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Loy2;->q0:Lmy2;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ls78;

    .line 33
    .line 34
    invoke-static {p1, v0}, Loqa;->M(Lns3;Ls78;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ls78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public j(Ljava/lang/String;)Lf33;
    .locals 3

    .line 1
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcy1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Ljt3;->X:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lf33;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, v1, Lcy1;->g:Lzx1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, v1, Lcy1;->b:Lzx1;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lva9;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lva9;->b:Lf33;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbq3;

    .line 8
    .line 9
    invoke-interface {v1}, Lbq3;->k()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Ljt3;->X:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqjb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lqjb;->j:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public l()Lkx8;
    .locals 2

    .line 1
    iget-object p0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm3;

    .line 4
    .line 5
    invoke-interface {p0}, Lqm3;->j()Lpm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkx8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkx8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public m(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ljt3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v1, v9}, Ljt3;->c([II)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 36
    .line 37
    iget-object v11, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lro0;

    .line 40
    .line 41
    iget v12, v11, Lro0;->Y:I

    .line 42
    .line 43
    iget-object v0, v0, Ljt3;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    move/from16 v13, p1

    .line 51
    .line 52
    :goto_0
    if-ltz v13, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v9, v13}, Lro0;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    aget v14, v0, v6

    .line 61
    .line 62
    add-int/2addr v14, v5

    .line 63
    aput v14, v0, v6

    .line 64
    .line 65
    add-int/lit8 v13, v13, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v14, 0x5

    .line 69
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    if-gez v13, :cond_2

    .line 72
    .line 73
    move/from16 v16, v6

    .line 74
    .line 75
    :cond_1
    :goto_1
    move v6, v15

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 79
    .line 80
    invoke-virtual {v11, v9, v13}, Lro0;->b(II)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_3

    .line 85
    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    aget v6, v0, v5

    .line 89
    .line 90
    if-gt v6, v10, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    aput v6, v0, v5

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    move/from16 v6, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v16, v6

    .line 102
    .line 103
    :cond_4
    if-ltz v13, :cond_1

    .line 104
    .line 105
    aget v6, v0, v5

    .line 106
    .line 107
    if-le v6, v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 111
    .line 112
    invoke-virtual {v11, v9, v13}, Lro0;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    if-gt v6, v10, :cond_6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    aput v6, v0, v3

    .line 125
    .line 126
    add-int/lit8 v13, v13, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    aget v6, v0, v3

    .line 130
    .line 131
    if-le v6, v10, :cond_7

    .line 132
    .line 133
    :goto_4
    goto :goto_1

    .line 134
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 135
    .line 136
    :goto_5
    if-ge v6, v12, :cond_8

    .line 137
    .line 138
    invoke-virtual {v11, v9, v6}, Lro0;->b(II)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    aget v13, v0, v16

    .line 145
    .line 146
    add-int/2addr v13, v5

    .line 147
    aput v13, v0, v16

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-ne v6, v12, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_6
    if-ge v6, v12, :cond_a

    .line 156
    .line 157
    invoke-virtual {v11, v9, v6}, Lro0;->b(II)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    aget v13, v0, v7

    .line 164
    .line 165
    if-ge v13, v10, :cond_a

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    aput v13, v0, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    if-eq v6, v12, :cond_1

    .line 175
    .line 176
    aget v13, v0, v7

    .line 177
    .line 178
    if-lt v13, v10, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    :goto_7
    if-ge v6, v12, :cond_c

    .line 182
    .line 183
    invoke-virtual {v11, v9, v6}, Lro0;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_c

    .line 188
    .line 189
    aget v13, v0, v8

    .line 190
    .line 191
    if-ge v13, v10, :cond_c

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    aput v13, v0, v8

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    aget v12, v0, v8

    .line 201
    .line 202
    if-lt v12, v10, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    aget v10, v0, v3

    .line 206
    .line 207
    aget v13, v0, v5

    .line 208
    .line 209
    add-int/2addr v10, v13

    .line 210
    aget v13, v0, v16

    .line 211
    .line 212
    add-int/2addr v10, v13

    .line 213
    aget v13, v0, v7

    .line 214
    .line 215
    add-int/2addr v10, v13

    .line 216
    add-int/2addr v10, v12

    .line 217
    sub-int/2addr v10, v4

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    mul-int/2addr v10, v14

    .line 223
    mul-int/lit8 v12, v4, 0x2

    .line 224
    .line 225
    if-lt v10, v12, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-static {v0}, Ljt3;->i([I)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_1

    .line 233
    .line 234
    invoke-static {v0, v6}, Ljt3;->c([II)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_1f

    .line 243
    .line 244
    float-to-int v10, v6

    .line 245
    aget v1, v1, v16

    .line 246
    .line 247
    iget v12, v11, Lro0;->X:I

    .line 248
    .line 249
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 250
    .line 251
    .line 252
    move v13, v9

    .line 253
    :goto_9
    if-ltz v13, :cond_f

    .line 254
    .line 255
    invoke-virtual {v11, v13, v10}, Lro0;->b(II)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_f

    .line 260
    .line 261
    aget v17, v0, v16

    .line 262
    .line 263
    add-int/lit8 v17, v17, 0x1

    .line 264
    .line 265
    aput v17, v0, v16

    .line 266
    .line 267
    add-int/lit8 v13, v13, -0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    if-gez v13, :cond_10

    .line 271
    .line 272
    move/from16 v17, v7

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 277
    .line 278
    invoke-virtual {v11, v13, v10}, Lro0;->b(II)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-nez v17, :cond_11

    .line 283
    .line 284
    move/from16 v17, v7

    .line 285
    .line 286
    aget v7, v0, v5

    .line 287
    .line 288
    if-gt v7, v1, :cond_12

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    aput v7, v0, v5

    .line 293
    .line 294
    add-int/lit8 v13, v13, -0x1

    .line 295
    .line 296
    move/from16 v7, v17

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    move/from16 v17, v7

    .line 300
    .line 301
    :cond_12
    if-ltz v13, :cond_1d

    .line 302
    .line 303
    aget v7, v0, v5

    .line 304
    .line 305
    if-le v7, v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_13
    :goto_b
    if-ltz v13, :cond_14

    .line 310
    .line 311
    invoke-virtual {v11, v13, v10}, Lro0;->b(II)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_14

    .line 316
    .line 317
    aget v7, v0, v3

    .line 318
    .line 319
    if-gt v7, v1, :cond_14

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    aput v7, v0, v3

    .line 324
    .line 325
    add-int/lit8 v13, v13, -0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_14
    aget v7, v0, v3

    .line 329
    .line 330
    if-le v7, v1, :cond_15

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_15
    add-int/2addr v9, v5

    .line 335
    :goto_c
    if-ge v9, v12, :cond_16

    .line 336
    .line 337
    invoke-virtual {v11, v9, v10}, Lro0;->b(II)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_16

    .line 342
    .line 343
    aget v7, v0, v16

    .line 344
    .line 345
    add-int/2addr v7, v5

    .line 346
    aput v7, v0, v16

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    if-ne v9, v12, :cond_17

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_17
    :goto_d
    if-ge v9, v12, :cond_18

    .line 355
    .line 356
    invoke-virtual {v11, v9, v10}, Lro0;->b(II)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_18

    .line 361
    .line 362
    aget v7, v0, v17

    .line 363
    .line 364
    if-ge v7, v1, :cond_18

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    aput v7, v0, v17

    .line 369
    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_18
    if-eq v9, v12, :cond_1d

    .line 374
    .line 375
    aget v7, v0, v17

    .line 376
    .line 377
    if-lt v7, v1, :cond_19

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_19
    :goto_e
    if-ge v9, v12, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v11, v9, v10}, Lro0;->b(II)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1a

    .line 387
    .line 388
    aget v7, v0, v8

    .line 389
    .line 390
    if-ge v7, v1, :cond_1a

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    aput v7, v0, v8

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1a
    aget v7, v0, v8

    .line 400
    .line 401
    if-lt v7, v1, :cond_1b

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1b
    aget v1, v0, v3

    .line 405
    .line 406
    aget v12, v0, v5

    .line 407
    .line 408
    add-int/2addr v1, v12

    .line 409
    aget v12, v0, v16

    .line 410
    .line 411
    add-int/2addr v1, v12

    .line 412
    aget v12, v0, v17

    .line 413
    .line 414
    add-int/2addr v1, v12

    .line 415
    add-int/2addr v1, v7

    .line 416
    sub-int/2addr v1, v4

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    mul-int/2addr v1, v14

    .line 422
    if-lt v1, v4, :cond_1c

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-static {v0}, Ljt3;->i([I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    invoke-static {v0, v9}, Ljt3;->c([II)F

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1f

    .line 440
    .line 441
    float-to-int v1, v15

    .line 442
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 443
    .line 444
    .line 445
    move v7, v3

    .line 446
    :goto_10
    if-lt v10, v7, :cond_1e

    .line 447
    .line 448
    if-lt v1, v7, :cond_1e

    .line 449
    .line 450
    sub-int v9, v1, v7

    .line 451
    .line 452
    sub-int v12, v10, v7

    .line 453
    .line 454
    invoke-virtual {v11, v9, v12}, Lro0;->b(II)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1e

    .line 459
    .line 460
    aget v9, v0, v16

    .line 461
    .line 462
    add-int/2addr v9, v5

    .line 463
    aput v9, v0, v16

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_1e
    aget v9, v0, v16

    .line 469
    .line 470
    if-nez v9, :cond_20

    .line 471
    .line 472
    :cond_1f
    :goto_11
    move/from16 v18, v3

    .line 473
    .line 474
    goto/16 :goto_19

    .line 475
    .line 476
    :cond_20
    :goto_12
    if-lt v10, v7, :cond_21

    .line 477
    .line 478
    if-lt v1, v7, :cond_21

    .line 479
    .line 480
    sub-int v9, v1, v7

    .line 481
    .line 482
    sub-int v12, v10, v7

    .line 483
    .line 484
    invoke-virtual {v11, v9, v12}, Lro0;->b(II)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_21

    .line 489
    .line 490
    aget v9, v0, v5

    .line 491
    .line 492
    add-int/2addr v9, v5

    .line 493
    aput v9, v0, v5

    .line 494
    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_21
    aget v9, v0, v5

    .line 499
    .line 500
    if-nez v9, :cond_22

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_22
    :goto_13
    if-lt v10, v7, :cond_23

    .line 504
    .line 505
    if-lt v1, v7, :cond_23

    .line 506
    .line 507
    sub-int v9, v1, v7

    .line 508
    .line 509
    sub-int v12, v10, v7

    .line 510
    .line 511
    invoke-virtual {v11, v9, v12}, Lro0;->b(II)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_23

    .line 516
    .line 517
    aget v9, v0, v3

    .line 518
    .line 519
    add-int/2addr v9, v5

    .line 520
    aput v9, v0, v3

    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_23
    aget v7, v0, v3

    .line 526
    .line 527
    if-nez v7, :cond_24

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_24
    iget v7, v11, Lro0;->Y:I

    .line 531
    .line 532
    iget v9, v11, Lro0;->X:I

    .line 533
    .line 534
    move v12, v5

    .line 535
    :goto_14
    add-int v13, v10, v12

    .line 536
    .line 537
    move/from16 v18, v3

    .line 538
    .line 539
    if-ge v13, v7, :cond_25

    .line 540
    .line 541
    add-int v3, v1, v12

    .line 542
    .line 543
    if-ge v3, v9, :cond_25

    .line 544
    .line 545
    invoke-virtual {v11, v3, v13}, Lro0;->b(II)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_25

    .line 550
    .line 551
    aget v3, v0, v16

    .line 552
    .line 553
    add-int/2addr v3, v5

    .line 554
    aput v3, v0, v16

    .line 555
    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    move/from16 v3, v18

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_25
    :goto_15
    add-int v3, v10, v12

    .line 562
    .line 563
    if-ge v3, v7, :cond_26

    .line 564
    .line 565
    add-int v13, v1, v12

    .line 566
    .line 567
    if-ge v13, v9, :cond_26

    .line 568
    .line 569
    invoke-virtual {v11, v13, v3}, Lro0;->b(II)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_26

    .line 574
    .line 575
    aget v3, v0, v17

    .line 576
    .line 577
    add-int/2addr v3, v5

    .line 578
    aput v3, v0, v17

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_26
    aget v3, v0, v17

    .line 584
    .line 585
    if-nez v3, :cond_27

    .line 586
    .line 587
    goto/16 :goto_19

    .line 588
    .line 589
    :cond_27
    :goto_16
    add-int v3, v10, v12

    .line 590
    .line 591
    if-ge v3, v7, :cond_28

    .line 592
    .line 593
    add-int v13, v1, v12

    .line 594
    .line 595
    if-ge v13, v9, :cond_28

    .line 596
    .line 597
    invoke-virtual {v11, v13, v3}, Lro0;->b(II)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_28

    .line 602
    .line 603
    aget v3, v0, v8

    .line 604
    .line 605
    add-int/2addr v3, v5

    .line 606
    aput v3, v0, v8

    .line 607
    .line 608
    add-int/lit8 v12, v12, 0x1

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_28
    aget v1, v0, v8

    .line 612
    .line 613
    if-nez v1, :cond_29

    .line 614
    .line 615
    goto/16 :goto_19

    .line 616
    .line 617
    :cond_29
    move/from16 v1, v18

    .line 618
    .line 619
    move v3, v1

    .line 620
    :goto_17
    if-ge v1, v14, :cond_2b

    .line 621
    .line 622
    aget v7, v0, v1

    .line 623
    .line 624
    if-nez v7, :cond_2a

    .line 625
    .line 626
    goto/16 :goto_19

    .line 627
    .line 628
    :cond_2a
    add-int/2addr v3, v7

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2b
    const/4 v1, 0x7

    .line 633
    if-ge v3, v1, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_2c
    int-to-float v1, v3

    .line 638
    const/high16 v3, 0x40e00000    # 7.0f

    .line 639
    .line 640
    div-float/2addr v1, v3

    .line 641
    const v7, 0x3faa9fbe    # 1.333f

    .line 642
    .line 643
    .line 644
    div-float v7, v1, v7

    .line 645
    .line 646
    aget v9, v0, v18

    .line 647
    .line 648
    int-to-float v9, v9

    .line 649
    sub-float v9, v1, v9

    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    cmpg-float v9, v9, v7

    .line 656
    .line 657
    if-gez v9, :cond_30

    .line 658
    .line 659
    aget v9, v0, v5

    .line 660
    .line 661
    int-to-float v9, v9

    .line 662
    sub-float v9, v1, v9

    .line 663
    .line 664
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    cmpg-float v9, v9, v7

    .line 669
    .line 670
    if-gez v9, :cond_30

    .line 671
    .line 672
    const/high16 v9, 0x40400000    # 3.0f

    .line 673
    .line 674
    mul-float v10, v1, v9

    .line 675
    .line 676
    aget v11, v0, v16

    .line 677
    .line 678
    int-to-float v11, v11

    .line 679
    sub-float/2addr v10, v11

    .line 680
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    mul-float/2addr v9, v7

    .line 685
    cmpg-float v9, v10, v9

    .line 686
    .line 687
    if-gez v9, :cond_30

    .line 688
    .line 689
    aget v9, v0, v17

    .line 690
    .line 691
    int-to-float v9, v9

    .line 692
    sub-float v9, v1, v9

    .line 693
    .line 694
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    cmpg-float v9, v9, v7

    .line 699
    .line 700
    if-gez v9, :cond_30

    .line 701
    .line 702
    aget v0, v0, v8

    .line 703
    .line 704
    int-to-float v0, v0

    .line 705
    sub-float/2addr v1, v0

    .line 706
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    cmpg-float v0, v0, v7

    .line 711
    .line 712
    if-gez v0, :cond_30

    .line 713
    .line 714
    int-to-float v0, v4

    .line 715
    div-float/2addr v0, v3

    .line 716
    move/from16 v3, v18

    .line 717
    .line 718
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ge v3, v1, :cond_2f

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lgt3;

    .line 729
    .line 730
    iget v4, v1, Lgt3;->c:F

    .line 731
    .line 732
    iget v7, v1, Lhb9;->a:F

    .line 733
    .line 734
    iget v8, v1, Lhb9;->b:F

    .line 735
    .line 736
    sub-float v9, v6, v8

    .line 737
    .line 738
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    cmpg-float v9, v9, v0

    .line 743
    .line 744
    if-gtz v9, :cond_2e

    .line 745
    .line 746
    sub-float v9, v15, v7

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    cmpg-float v9, v9, v0

    .line 753
    .line 754
    if-gtz v9, :cond_2e

    .line 755
    .line 756
    sub-float v9, v0, v4

    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    const/high16 v10, 0x3f800000    # 1.0f

    .line 763
    .line 764
    cmpg-float v10, v9, v10

    .line 765
    .line 766
    if-lez v10, :cond_2d

    .line 767
    .line 768
    cmpg-float v4, v9, v4

    .line 769
    .line 770
    if-gtz v4, :cond_2e

    .line 771
    .line 772
    :cond_2d
    iget v4, v1, Lgt3;->d:I

    .line 773
    .line 774
    add-int/lit8 v9, v4, 0x1

    .line 775
    .line 776
    int-to-float v4, v4

    .line 777
    mul-float/2addr v7, v4

    .line 778
    add-float/2addr v7, v15

    .line 779
    int-to-float v10, v9

    .line 780
    div-float/2addr v7, v10

    .line 781
    mul-float/2addr v8, v4

    .line 782
    add-float/2addr v8, v6

    .line 783
    div-float/2addr v8, v10

    .line 784
    iget v1, v1, Lgt3;->c:F

    .line 785
    .line 786
    mul-float/2addr v4, v1

    .line 787
    add-float/2addr v4, v0

    .line 788
    div-float/2addr v4, v10

    .line 789
    new-instance v0, Lgt3;

    .line 790
    .line 791
    invoke-direct {v0, v7, v8, v4, v9}, Lgt3;-><init>(FFFI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return v5

    .line 798
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_2f
    new-instance v1, Lgt3;

    .line 802
    .line 803
    invoke-direct {v1, v15, v6, v0, v5}, Lgt3;-><init>(FFFI)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    return v5

    .line 810
    :cond_30
    :goto_19
    return v18
.end method

.method public n()Z
    .locals 10

    .line 1
    iget-object p0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v6, v4

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    check-cast v7, Lgt3;

    .line 27
    .line 28
    iget v8, v7, Lgt3;->d:I

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iget v7, v7, Lgt3;->c:F

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    div-float v0, v5, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Lgt3;

    .line 60
    .line 61
    iget v6, v6, Lgt3;->c:F

    .line 62
    .line 63
    sub-float/2addr v6, v0

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v5, p0

    .line 74
    cmpg-float p0, v3, v5

    .line 75
    .line 76
    if-gtz p0, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljt3;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lqe3;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqe3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgjb;

    .line 29
    .line 30
    check-cast v1, Lal3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lal3;->a(Lqe3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ljt3;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public p(II)Lj4c;
    .locals 4

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbq3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Ljt3;->X:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lbq3;->p(II)Lj4c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqjb;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lqjb;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lbq3;->p(II)Lj4c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnjb;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v2, Lqjb;->a:Lj4c;

    .line 48
    .line 49
    iput-object p0, v2, Lqjb;->b:Lnjb;

    .line 50
    .line 51
    new-instance p0, Lvyd;

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lvyd;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Lqjb;->c:Lvyd;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput p0, v2, Lqjb;->e:I

    .line 62
    .line 63
    iput p0, v2, Lqjb;->f:I

    .line 64
    .line 65
    sget-object p0, Llqc;->b:[B

    .line 66
    .line 67
    iput-object p0, v2, Lqjb;->g:[B

    .line 68
    .line 69
    new-instance p0, Lr68;

    .line 70
    .line 71
    invoke-direct {p0}, Lr68;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lqjb;->d:Lr68;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljt3;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpt3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpt3;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpt3;->g:Lrm5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrm5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljc2;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-boolean v1, v0, Ljc2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v0
.end method

.method public r(Lyp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbq3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbq3;->r(Lyp9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)Lj7b;
    .locals 4

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ljt3;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgy2;

    .line 13
    .line 14
    iget-object v1, v1, Lgy2;->g:Ljt3;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lbp0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgy2;

    .line 32
    .line 33
    iget-boolean v1, v1, Lgy2;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgy2;

    .line 53
    .line 54
    iget-object v1, v1, Lgy2;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls78;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lny2;->Y:Lly2;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p1, v2}, Lly2;->w(Ls78;Z)Lj7b;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    new-instance v1, Lpq3;

    .line 76
    .line 77
    new-instance v2, Lyy1;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lyy1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lyy1;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v2, Lyy1;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lpq3;-><init>(Lj7b;Lw74;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catch_0
    :try_start_4
    new-instance p0, Lbp0;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object p0

    .line 103
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Check failed."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public t(Lqa9;)Lwx8;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqm3;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lqm3;->e(Lqa9;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqm3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqm3;->a(Lqa9;)Lqcb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Lom3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lom3;-><init>(Ljt3;Lqcb;JZ)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lwx8;

    .line 31
    .line 32
    new-instance p1, Lfx8;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lfx8;-><init>(Lqcb;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v5, v6, p1}, Lwx8;-><init>(Ljava/lang/String;JLfx8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, v3, Ljt3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljx8;

    .line 50
    .line 51
    iget-object p1, p1, Ljx8;->e0:Lhl3;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljt3;->B(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpt3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpt3;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpt3;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public v()Lw54;
    .locals 6

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw54;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Ljt3;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Ljt3;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Ljt3;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Ljt3;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Ljt3;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lro0;

    .line 49
    .line 50
    iget v2, v2, Lro0;->Y:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Ljt3;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Ljt3;->f(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lw54;->a(II)Lw54;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lw54;->a(II)Lw54;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lv54;->a()Lv54;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public w(Z)Lpa9;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqm3;->g(Z)Lpa9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lpa9;->n:Ljt3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljx8;

    .line 20
    .line 21
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljt3;->B(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public x()Losc;
    .locals 7

    .line 1
    iget-object v0, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Losc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lro0;

    .line 11
    .line 12
    iget v0, v0, Lro0;->Y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Losc;->c(I)Losc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Ljt3;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Losc;->b(I)Losc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-byte v5, v4, Losc;->a:B

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Ljt3;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Losc;->b(I)Losc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-byte v2, v1, Losc;->a:B

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Ljt3;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lv54;->a()Lv54;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw54;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lv31;->D(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw54;

    .line 17
    .line 18
    iget-byte v1, v1, Lw54;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lro0;

    .line 25
    .line 26
    iget v1, p0, Lro0;->Y:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lvb2;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Lro0;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljt3;->X:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltnb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Le80;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Le80;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Le80;->Y:Ljt3;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Ljt3;->X:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Le80;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Le80;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Le80;->Y:Ljt3;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Ljt3;->X:Z

    .line 44
    .line 45
    return-void
.end method
