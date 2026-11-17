.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzf8;


# instance fields
.field public synthetic a:Lzz0;


# virtual methods
.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Luz0;->a:Lzz0;

    .line 5
    .line 6
    iget-object p1, p0, Lzz0;->i:Le01;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Le01;->a:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, p0, Lzz0;->m:Lpeb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lzz0;->m:Lpeb;

    .line 21
    .line 22
    iget-object v0, p0, Lzz0;->j:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lzz0;->p:Lymb;

    .line 27
    .line 28
    invoke-static {v0}, La87;->V(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lzz0;->j:Ljava/io/File;

    .line 32
    .line 33
    iput-object v1, p0, Lzz0;->i:Le01;

    .line 34
    .line 35
    new-instance v0, Lgz0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lgz0;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lzz0;->e(Lhz0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
