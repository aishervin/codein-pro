.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;
.implements Lkpc;


# instance fields
.field public a:Lh61;

.field public b:Lpt6;

.field public c:Lcfb;

.field public d:Lppc;

.field public e:Le4e;

.field public f:Looc;

.field public g:Landroid/util/Rational;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lep1;

.field public o:Lep1;

.field public p:Lpeb;

.field public q:Lpeb;


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw14;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfoc;

    .line 19
    .line 20
    instance-of v1, v0, Lyl8;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lyl8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfoc;->c()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw14;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Looc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw14;->f:Looc;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lep1;
    .locals 5

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw14;->f:Looc;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lw14;->p:Lpeb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lw14;->q:Lpeb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lw14;->o:Lep1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lw14;->o:Lep1;

    .line 34
    .line 35
    iget-object v2, p0, Lw14;->n:Lep1;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lw14;->c:Lcfb;

    .line 45
    .line 46
    iget-object v2, p0, Lcfb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iput-object v3, p0, Lcfb;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    invoke-virtual {p0}, Lcfb;->f()Lep1;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Looc;->m()Lxj2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_4
    const-string p0, "Camera is not active."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Lw14;->e:Le4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw14;->g:Landroid/util/Rational;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-interface {v0}, Le4e;->f()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Le4e;->f()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw14;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-virtual {p0}, Lw14;->c()Lep1;

    .line 5
    .line 6
    .line 7
    return-void
.end method
