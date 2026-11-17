.class public final Lx3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lx3d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3d;->a:Lx3d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx3d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lz3d;
    .locals 1

    .line 1
    sget-object v0, Lhpd;->e:Ls1b;

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz3d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lqzc;Lz3d;)[F
    .locals 5

    .line 1
    sget-object v0, Lz3d;->d0:Lz3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Lz3d;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lqzc;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "call_"

    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-static {v0, p1, v2, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lx3d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [F

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "/ai/opencode/feature/voice/sounds/"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    const-class v3, Lx3d;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ".caf"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Lp47;->n(Ljava/io/InputStream;)[F

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    invoke-static {v0, v3}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    instance-of v0, v3, Lab9;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_2
    check-cast v2, [F

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-array v2, v1, [F

    .line 94
    .line 95
    :cond_4
    array-length v0, v2

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lsx;->h:Lsx;

    .line 99
    .line 100
    const-string v1, "Couldn\u2019t load call cue "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lsx;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static d(Lx3d;Lqzc;)[F
    .locals 6

    .line 1
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lx3d;->b(Lqzc;Lz3d;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lk01;->a:Lfhc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    array-length v0, p0

    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    aget v3, p0, v2

    .line 48
    .line 49
    mul-float/2addr v3, p1

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lt68;->n0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lg13;)[F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3d;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [F

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p1, Lqzc;->j0:Lqzc;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lx3d;->d(Lx3d;Lqzc;)[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p1, Lqzc;->i0:Lqzc;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lx3d;->d(Lx3d;Lqzc;)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
