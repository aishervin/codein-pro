.class public final Lef;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lng5;

.field public static final h:Lz72;

.field public static final i:Lymb;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public c:Ldf;

.field public d:Z

.field public e:Lpeb;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lef;->g:Lng5;

    .line 12
    .line 13
    invoke-static {}, Lo52;->z()Lvjb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyy2;->a:Lii2;

    .line 18
    .line 19
    sget-object v1, Llh2;->Z:Llh2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lef;->h:Lz72;

    .line 30
    .line 31
    new-instance v0, Ll2;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lymb;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lef;->i:Lymb;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ldf;

    .line 14
    .line 15
    invoke-direct {p1}, Ldf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lef;->c:Ldf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lef;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lef;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lef;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v2, p0, Lef;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lef;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    :goto_0
    monitor-exit v1

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_3
    sget-object v1, Lef;->h:Lz72;

    .line 28
    .line 29
    new-instance v2, Lr;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v4, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v1, v4, v4, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public final b(Laf;Lxc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p2}, Lhi0;->M(Lxc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v1, p1, Laf;->a:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p1, Laf;->b:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lef;->c:Ldf;

    .line 32
    .line 33
    iget-object v1, v1, Ldf;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, p0, Lef;->c:Ldf;

    .line 48
    .line 49
    iget-object v1, v1, Ldf;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lef;->c:Ldf;

    .line 58
    .line 59
    iget-object v1, v1, Ldf;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lef;->c:Ldf;

    .line 68
    .line 69
    iget-object v1, v1, Ldf;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lef;->c:Ldf;

    .line 75
    .line 76
    iget-object p1, p1, Ldf;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 p2, 0x258

    .line 83
    .line 84
    if-le p1, p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lef;->c:Ldf;

    .line 87
    .line 88
    iget-object p1, p1, Ldf;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p0, Lef;->c:Ldf;

    .line 97
    .line 98
    iget-object p2, p2, Ldf;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lef;->c:Ldf;

    .line 104
    .line 105
    iget-object p2, p2, Ldf;->c:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    :goto_2
    monitor-exit v0

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lef;->a()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final c(Ljava/lang/String;Lxc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p2}, Lhi0;->M(Lxc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lef;->c:Ldf;

    .line 12
    .line 13
    iget-object v1, v1, Ldf;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lef;->c:Ldf;

    .line 22
    .line 23
    iget-object v1, v1, Ldf;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lef;->c:Ldf;

    .line 45
    .line 46
    iget-object v1, v1, Ldf;->c:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lef;->c:Ldf;

    .line 56
    .line 57
    iput-object v1, v2, Ldf;->c:Ljava/util/Map;

    .line 58
    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lef;->a()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef;->e:Lpeb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lef;->a:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lef;->h:Lz72;

    .line 15
    .line 16
    new-instance v2, Ldb;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1, v4, v4, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lef;->e:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method
