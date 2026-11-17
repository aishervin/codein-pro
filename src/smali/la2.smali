.class public final Lla2;
.super Lbca;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public q:Lqe2;


# virtual methods
.method public final A(IILdk5;Lae8;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lla2;->q:Lqe2;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lqe2;->x(Lae8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Ldk5;->Y:Ldk5;

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int/2addr p1, p5

    .line 18
    return p1

    .line 19
    :cond_0
    return p5

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final C(Lae8;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lla2;->q:Lqe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqe2;->x(Lae8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
