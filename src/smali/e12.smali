.class public final Le12;
.super Lhp0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Lpf5;

.field public d:I


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 3
    .line 4
    iget v1, p0, Le12;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Le12;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljp1;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljp1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Le12;->d:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Le12;->c:Lpf5;

    .line 18
    .line 19
    iget-object v3, v3, Lpf5;->a:Lwf5;

    .line 20
    .line 21
    iget-object v3, v3, Lwf5;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljp1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhp0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhp0;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Le12;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhp0;->k(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Le12;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Le12;->d:I

    .line 6
    .line 7
    return-void
.end method
