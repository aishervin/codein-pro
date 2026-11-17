.class public final Ljb5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public d0:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb5;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb5;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Ljb5;->d0:I

    .line 2
    .line 3
    iget v1, p0, Ljb5;->Y:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Ljb5;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ljb5;->Z:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lsz4;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Ljb5;->X:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Ljb5;->d0:I

    .line 24
    .line 25
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
