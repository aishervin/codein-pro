.class public final Lx9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public synthetic Y:Ly9b;


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9b;->Y:Ly9b;

    .line 2
    .line 3
    sget v1, Ly9b;->e0:I

    .line 4
    .line 5
    iget p0, p0, Lx9b;->X:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    iget v0, v0, Ly9b;->Y:I

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9b;->Y:Ly9b;

    .line 2
    .line 3
    sget v1, Ly9b;->e0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lx9b;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ly9b;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lx9b;->X:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lx9b;->X:I

    .line 19
    .line 20
    aget-object p0, v0, v1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
