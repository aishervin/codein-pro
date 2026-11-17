.class final Lwn5;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lao5;

.field public Y:Lk52;

.field public Z:Ln18;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lzn5;

    .line 2
    .line 3
    iget-object v1, p0, Lwn5;->X:Lao5;

    .line 4
    .line 5
    iget-object v2, p0, Lwn5;->Y:Lk52;

    .line 6
    .line 7
    iget-object p0, p0, Lwn5;->Z:Ln18;

    .line 8
    .line 9
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lzn5;->o0:Lao5;

    .line 13
    .line 14
    iput-object v2, v0, Lzn5;->p0:Lk52;

    .line 15
    .line 16
    iput-object p0, v0, Lzn5;->q0:Ln18;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lzn5;

    .line 2
    .line 3
    iget-object v0, p0, Lwn5;->X:Lao5;

    .line 4
    .line 5
    iget-object v1, p0, Lwn5;->Y:Lk52;

    .line 6
    .line 7
    iget-object p0, p0, Lwn5;->Z:Ln18;

    .line 8
    .line 9
    iput-object v0, p1, Lzn5;->o0:Lao5;

    .line 10
    .line 11
    iput-object v1, p1, Lzn5;->p0:Lk52;

    .line 12
    .line 13
    iput-object p0, p1, Lzn5;->q0:Ln18;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwn5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lwn5;->X:Lao5;

    .line 10
    .line 11
    check-cast p1, Lwn5;

    .line 12
    .line 13
    iget-object v1, p1, Lwn5;->X:Lao5;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lwn5;->Y:Lk52;

    .line 23
    .line 24
    iget-object v1, p1, Lwn5;->Y:Lk52;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lwn5;->Z:Ln18;

    .line 34
    .line 35
    iget-object p1, p1, Lwn5;->Z:Ln18;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwn5;->X:Lao5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwn5;->Y:Lk52;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lwn5;->Z:Ln18;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
