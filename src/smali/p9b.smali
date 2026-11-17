.class public final Lp9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq12;
.implements Ljava/lang/Iterable;
.implements Lvh5;


# instance fields
.field public X:Lo9b;

.field public Y:I

.field public Z:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp9b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp9b;

    .line 6
    .line 7
    iget v0, p1, Lp9b;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lp9b;->Y:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lp9b;->Z:I

    .line 14
    .line 15
    iget v1, p0, Lp9b;->Z:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lp9b;->X:Lo9b;

    .line 20
    .line 21
    iget-object p0, p0, Lp9b;->X:Lo9b;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9b;->X:Lo9b;

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
    iget p0, p0, Lp9b;->Y:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9b;->X:Lo9b;

    .line 2
    .line 3
    iget v1, v0, Lo9b;->h0:I

    .line 4
    .line 5
    iget v2, p0, Lp9b;->Z:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq9b;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lp9b;->Y:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo9b;->j(I)Lq94;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfi4;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lo9b;->X:[I

    .line 22
    .line 23
    invoke-static {v3, p0}, Lq9b;->b([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lfi4;-><init>(Lo9b;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
