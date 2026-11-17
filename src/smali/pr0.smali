.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmr0;


# instance fields
.field public X:Lr68;

.field public Y:I

.field public Z:I

.field public d0:I

.field public e0:S


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lpr0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpr0;->X:Lr68;

    .line 2
    .line 3
    iget v1, p0, Lpr0;->Z:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr68;->z()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lr68;->G()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, p0, Lpr0;->d0:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lpr0;->d0:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lr68;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-short v0, p0, Lpr0;->e0:S

    .line 38
    .line 39
    and-int/lit16 p0, v0, 0xf0

    .line 40
    .line 41
    shr-int/lit8 p0, p0, 0x4

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    iget-short p0, p0, Lpr0;->e0:S

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 47
    .line 48
    return p0
.end method
