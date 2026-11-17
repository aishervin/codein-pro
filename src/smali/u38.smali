.class public final Lu38;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:Z


# virtual methods
.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 5

    .line 1
    iget v0, p0, Lu38;->o0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu38;->q0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljm2;->G0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lu38;->p0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lu38;->r0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljm2;->G0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Le62;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lae8;->X:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Le62;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lae8;->Y:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Le62;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lt46;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {p4, v1}, Lt46;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p4, Lt46;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p4, Lt46;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpi3;->X:Lpi3;

    .line 66
    .line 67
    invoke-interface {p1, v0, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
