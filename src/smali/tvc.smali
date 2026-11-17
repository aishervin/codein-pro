.class public final Ltvc;
.super Ly54;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:I


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltvc;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly54;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Ltvc;->Z:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, Lwec;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
