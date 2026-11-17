.class public final Lgzb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lil9;


# instance fields
.field public X:Lil9;

.field public Y:J


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgzb;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {p0}, Lil9;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgzb;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {p0}, Lil9;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgzb;->X:Lil9;

    .line 2
    .line 3
    iget-wide v1, p0, Lgzb;->Y:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lil9;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgzb;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {p0}, Lil9;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(La51;Llf2;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgzb;->X:Lil9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lil9;->m(La51;Llf2;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Llf2;->g0:J

    .line 11
    .line 12
    iget-wide v2, p0, Lgzb;->Y:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Llf2;->g0:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
