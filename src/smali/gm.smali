.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lph4;


# instance fields
.field public a:Ljk;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ln95;

.field public e:Lmd;


# virtual methods
.method public final a(Lsh4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lsh4;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lsh4;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lsh4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Ln95;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->d:Ln95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln95;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ln95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgm;->d:Ln95;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Lsh4;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgm;->a:Ljk;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwh4;

    .line 10
    .line 11
    invoke-direct {p0}, Lwh4;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsh4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsh4;-><init>(Lwh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
