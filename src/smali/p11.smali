.class public final Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Li61;

.field public d0:Lep1;

.field public e0:Lep1;


# virtual methods
.method public final a(Looc;Z)Lep1;
    .locals 5

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp11;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp11;->Z:Li61;

    .line 9
    .line 10
    invoke-virtual {v2}, Li61;->j()Lt21;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lp11;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lp11;->d0:Lep1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 27
    .line 28
    new-instance v4, Ls90;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lp11;->d0:Lep1;

    .line 46
    .line 47
    const-string p0, "Camera2CameraControl.tag"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Looc;->g(Lt21;Ljava/util/Map;)Lxj2;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lp11;->e0:Lep1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 73
    .line 74
    new-instance v2, Ls90;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lp11;->e0:Lep1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public final y(La99;JLdm;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp11;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lp11;->d0:Lep1;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgpb;->a:Lct6;

    .line 19
    .line 20
    sget-object v2, Lepb;->b:Lepb;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lft6;->a(Lct6;Lepb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lepb;

    .line 27
    .line 28
    iget-object p1, p1, Lepb;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp11;->d0:Lep1;

    .line 45
    .line 46
    iget-object p3, p0, Lp11;->e0:Lep1;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp11;->e0:Lep1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method
