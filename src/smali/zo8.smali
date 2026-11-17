.class public final Lzo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj4c;


# instance fields
.field public a:Lhl9;

.field public b:Lhl9;

.field public c:Ldy2;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a(JIIILi4c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo8;->h()Lj4c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lj4c;->a(JIIILi4c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lr68;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo8;->h()Lj4c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lj4c;->b(Lr68;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lrc2;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo8;->h()Lj4c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lj4c;->c(Lrc2;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILr68;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo8;->h()Lj4c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lj4c;->e(ILr68;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lrc2;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo8;->h()Lj4c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lj4c;->f(Lrc2;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lu54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzo8;->a:Lhl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl9;->g(Lu54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lj4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzo8;->c:Ldy2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lzo8;->b:Lhl9;

    .line 13
    .line 14
    return-object p0
.end method
