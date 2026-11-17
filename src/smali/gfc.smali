.class public final Lgfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldfb;


# instance fields
.field public X:Lkfc;

.field public Y:Lw74;

.field public Z:Lw74;

.field public synthetic d0:Lhfc;


# virtual methods
.method public final a(Lifc;Ljava/lang/Object;Lqs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfc;->X:Lkfc;

    .line 2
    .line 3
    iget-object v1, p0, Lgfc;->Z:Lw74;

    .line 4
    .line 5
    invoke-interface {p1}, Lifc;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgfc;->d0:Lhfc;

    .line 14
    .line 15
    iget-object v2, v2, Lhfc;->c:Lmfc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmfc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lgfc;->Z:Lw74;

    .line 24
    .line 25
    invoke-interface {p1}, Lifc;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lgfc;->Y:Lw74;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llt3;

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, p0}, Lkfc;->g(Ljava/lang/Object;Ljava/lang/Object;Llt3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lgfc;->Y:Lw74;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Llt3;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, p2, p3}, Lkfc;->h(Ljava/lang/Object;Llt3;Ljava/lang/Object;Lqs;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfc;->d0:Lhfc;

    .line 2
    .line 3
    iget-object v0, v0, Lhfc;->c:Lmfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lgfc;->a(Lifc;Ljava/lang/Object;Lqs;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgfc;->X:Lkfc;

    .line 14
    .line 15
    iget-object p0, p0, Lkfc;->j0:Lj68;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
