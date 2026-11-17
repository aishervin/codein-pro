.class final Lqbc;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lkbc;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lrbc;

    .line 2
    .line 3
    iget-object p0, p0, Lqbc;->X:Lkbc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lrbc;->o0:Lkbc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lrbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqbc;->X:Lkbc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrbc;->o0:Lkbc;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lkbc;->p:Lrbc;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lkbc;->p:Lrbc;

    .line 22
    .line 23
    :cond_1
    iput-object p0, p1, Lrbc;->o0:Lkbc;

    .line 24
    .line 25
    iget-boolean v0, p1, Lwx6;->n0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lkbc;->p:Lrbc;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqbc;

    .line 6
    .line 7
    iget-object p1, p1, Lqbc;->X:Lkbc;

    .line 8
    .line 9
    iget-object p0, p0, Lqbc;->X:Lkbc;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqbc;->X:Lkbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
