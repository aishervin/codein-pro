.class public final Lnc8;
.super Lq0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Z:[Ljava/lang/Object;

.field public d0:Ldgc;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnc8;->d0:Ldgc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lq0;->X:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lq0;->X:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ldgc;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lnc8;->Z:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lq0;->X:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, p0, Lq0;->X:I

    .line 33
    .line 34
    iget p0, v0, Lq0;->Y:I

    .line 35
    .line 36
    sub-int/2addr v2, p0

    .line 37
    aget-object p0, v1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lq0;->X:I

    .line 8
    .line 9
    iget-object v1, p0, Lnc8;->d0:Ldgc;

    .line 10
    .line 11
    iget v2, v1, Lq0;->Y:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnc8;->Z:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lq0;->X:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    aget-object p0, v1, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lq0;->X:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ldgc;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
