.class final Lez2;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Ljo5;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lfz2;

    .line 2
    .line 3
    iget-object p0, p0, Lez2;->X:Ljo5;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lfz2;->o0:Ljo5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lfz2;

    .line 2
    .line 3
    iget-object p0, p0, Lez2;->X:Ljo5;

    .line 4
    .line 5
    iget-object v0, p1, Lfz2;->o0:Ljo5;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lwx6;->X:Lwx6;

    .line 14
    .line 15
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lfz2;->o0:Ljo5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljo5;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ljo5;->b:Llx;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Ljo5;->c:I

    .line 29
    .line 30
    iput-object p1, p0, Ljo5;->j:Lfz2;

    .line 31
    .line 32
    iput-object p0, p1, Lfz2;->o0:Ljo5;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lez2;

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
    check-cast p1, Lez2;

    .line 12
    .line 13
    iget-object p0, p0, Lez2;->X:Ljo5;

    .line 14
    .line 15
    iget-object p1, p1, Lez2;->X:Ljo5;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->X:Ljo5;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lez2;->X:Ljo5;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
