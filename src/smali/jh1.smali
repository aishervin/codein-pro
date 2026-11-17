.class public final Ljh1;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lkd1;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lih1;

    .line 2
    .line 3
    iget-object p0, p0, Ljh1;->X:Lkd1;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lih1;->o0:Lkd1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lih1;

    .line 2
    .line 3
    iget-object p0, p0, Ljh1;->X:Lkd1;

    .line 4
    .line 5
    iput-object p0, p1, Lih1;->o0:Lkd1;

    .line 6
    .line 7
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljh1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Ljh1;->X:Lkd1;

    .line 10
    .line 11
    check-cast p1, Ljh1;

    .line 12
    .line 13
    iget-object p1, p1, Ljh1;->X:Lkd1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->X:Lkd1;

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
