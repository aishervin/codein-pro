.class public final Ld77;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ld77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p2, "wifi"

    .line 20
    .line 21
    :goto_0
    move-object v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p2, "cellular"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p2, "ethernet"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "other"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Ld77;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lrjd;

    .line 50
    .line 51
    new-instance v0, Lui;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x15

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lrjd;->a(Lw74;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    move-object v3, p1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ld77;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lj77;

    .line 74
    .line 75
    iget-object v1, p1, Lj77;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iput-object p2, p1, Lj77;->f:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    iget-object p0, p0, Ld77;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lj77;

    .line 84
    .line 85
    invoke-virtual {p0}, Lj77;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld77;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj77;

    .line 19
    .line 20
    iget-object v0, p1, Lj77;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput-object p2, p1, Lj77;->g:Landroid/net/LinkProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, Ld77;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj77;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj77;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld77;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj77;

    .line 16
    .line 17
    iget-object v0, p1, Lj77;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p1, Lj77;->f:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    iput-object v1, p1, Lj77;->g:Landroid/net/LinkProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, Ld77;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj77;

    .line 29
    .line 30
    new-instance p1, Lh77;

    .line 31
    .line 32
    sget-object v0, Lg77;->Y:Lg77;

    .line 33
    .line 34
    invoke-direct {p1}, Lh77;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj77;->d(Lh77;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
