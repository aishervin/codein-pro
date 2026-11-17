.class public final Lhn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;


# instance fields
.field public synthetic X:I


# virtual methods
.method public final f(Llb5;JLdk5;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long/2addr p2, p4

    .line 10
    long-to-int p2, p2

    .line 11
    shr-long v0, p5, p4

    .line 12
    .line 13
    long-to-int p3, v0

    .line 14
    sub-int/2addr p2, p3

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget p1, p1, Llb5;->b:I

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p5, v0

    .line 25
    long-to-int p3, p5

    .line 26
    sub-int/2addr p1, p3

    .line 27
    iget p0, p0, Lhn8;->X:I

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    int-to-long p2, p2

    .line 34
    shl-long/2addr p2, p4

    .line 35
    int-to-long p0, p1

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, p2

    .line 38
    return-wide p0
.end method
