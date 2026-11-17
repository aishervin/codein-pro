.class public abstract Lh;
.super Lg;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public abstract o(ILjava/lang/StringBuilder;)V
.end method

.method public p(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public final q(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq3;

    .line 4
    .line 5
    iget-object v0, v0, Loq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqo0;

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Loq3;->L(IILqo0;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lh;->o(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lh;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0x186a0

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x5

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    div-int v0, p0, p2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method
