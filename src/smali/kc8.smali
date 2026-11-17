.class public final Lkc8;
.super Lad4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Ljc8;

.field public f0:Ljava/lang/Object;

.field public g0:Z

.field public h0:I


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc8;->e0:Ljc8;

    .line 2
    .line 3
    iget-object v0, v0, Ljc8;->d0:Lbc8;

    .line 4
    .line 5
    iget v0, v0, Lbc8;->e0:I

    .line 6
    .line 7
    iget v1, p0, Lkc8;->h0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lad4;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkc8;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkc8;->g0:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lvd3;->l()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc8;->e0:Ljc8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc8;->g0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkc8;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Leqc;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lkc8;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lkc8;->g0:Z

    .line 21
    .line 22
    iget-object v0, v0, Ljc8;->d0:Lbc8;

    .line 23
    .line 24
    iget v0, v0, Lbc8;->e0:I

    .line 25
    .line 26
    iput v0, p0, Lkc8;->h0:I

    .line 27
    .line 28
    iget v0, p0, Lad4;->Y:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lad4;->Y:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
