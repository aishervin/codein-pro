.class public final Lvx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgx3;

.field public b:Ljp1;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvx8;->a:Lgx3;

    .line 5
    .line 6
    iget-object p0, p0, Lgx3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llr0;

    .line 9
    .line 10
    iput-wide p1, p0, Llr0;->X:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llr0;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
