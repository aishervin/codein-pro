.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzj6;


# instance fields
.field public X:Lpf8;

.field public Y:Lso3;

.field public Z:Ltl0;

.field public d0:Lzj6;

.field public e0:Z

.field public f0:Z


# virtual methods
.method public final a(Lkf8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh2;->d0:Lzj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzj6;->a(Lkf8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luh2;->d0:Lzj6;

    .line 9
    .line 10
    invoke-interface {p1}, Lzj6;->e()Lkf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Luh2;->X:Lpf8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpf8;->a(Lkf8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh2;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luh2;->X:Lpf8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf8;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Luh2;->d0:Lzj6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lzj6;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luh2;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luh2;->X:Lpf8;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Luh2;->d0:Lzj6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lzj6;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(Ltl0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltl0;->j()Lzj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Luh2;->d0:Lzj6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Luh2;->d0:Lzj6;

    .line 14
    .line 15
    iput-object p1, p0, Luh2;->Z:Ltl0;

    .line 16
    .line 17
    iget-object p0, p0, Luh2;->X:Lpf8;

    .line 18
    .line 19
    iget-object p0, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkf8;

    .line 22
    .line 23
    check-cast v0, Lck6;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lck6;->a(Lkf8;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lun3;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, v1}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e()Lkf8;
    .locals 1

    .line 1
    iget-object v0, p0, Luh2;->d0:Lzj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzj6;->e()Lkf8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luh2;->X:Lpf8;

    .line 11
    .line 12
    iget-object p0, p0, Lpf8;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkf8;

    .line 15
    .line 16
    return-object p0
.end method
