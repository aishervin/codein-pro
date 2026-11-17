.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr89;->X:F

    .line 2
    .line 3
    iget p0, p0, Lr89;->Y:F

    .line 4
    .line 5
    check-cast p1, Lrj6;

    .line 6
    .line 7
    check-cast p2, Lkj6;

    .line 8
    .line 9
    check-cast p3, Ld62;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    iget-wide v1, p3, Ld62;->a:J

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3, p3, v1, v2}, Le62;->j(IIIJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v1, v2}, Lkj6;->u(J)Lae8;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p3, p2, Lae8;->X:I

    .line 39
    .line 40
    sub-int/2addr p3, p0

    .line 41
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p3, p2, Lae8;->Y:I

    .line 46
    .line 47
    new-instance v1, Laz1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Laz1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Laz1;->Y:Lae8;

    .line 54
    .line 55
    iput v0, v1, Laz1;->Z:F

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lpi3;->X:Lpi3;

    .line 61
    .line 62
    invoke-interface {p1, p0, p3, p2, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
