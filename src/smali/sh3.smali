.class public final Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvh3;

.field public volatile b:Lpx;

.field public volatile c:Lx0a;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh3;->a:Lvh3;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lrh3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lrh3;->e:Lsh3;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lvh3;->f:Luh3;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Luh3;->a(Lkd5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lvh3;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
