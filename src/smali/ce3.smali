.class final Lce3;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lw74;

.field public Y:Ln33;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    iget-object v0, p0, Lce3;->Y:Ln33;

    .line 2
    .line 3
    iget-object p0, p0, Lce3;->X:Lw74;

    .line 4
    .line 5
    new-instance v1, Lp33;

    .line 6
    .line 7
    invoke-direct {v1}, Luk2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lp33;->q0:Lw74;

    .line 11
    .line 12
    iput-object v0, v1, Lp33;->r0:Ln33;

    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lp33;

    .line 2
    .line 3
    iget-object v0, p0, Lce3;->Y:Ln33;

    .line 4
    .line 5
    iget-object p0, p0, Lce3;->X:Lw74;

    .line 6
    .line 7
    iput-object p0, p1, Lp33;->q0:Lw74;

    .line 8
    .line 9
    iget-object p0, p1, Lp33;->r0:Ln33;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lp33;->s0:Lm33;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luk2;->m1(Lsk2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p1, Lp33;->r0:Ln33;

    .line 25
    .line 26
    new-instance p0, Lo33;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Lo33;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo33;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Loda;->g(Lw74;Ln33;)Lm33;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lp33;->s0:Lm33;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lce3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lce3;->Y:Ln33;

    .line 12
    .line 13
    check-cast p1, Lce3;

    .line 14
    .line 15
    iget-object v3, p1, Lce3;->Y:Ln33;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lce3;->X:Lw74;

    .line 25
    .line 26
    iget-object p1, p1, Lce3;->X:Lw74;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lce3;->Y:Ln33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lce3;->X:Lw74;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
