.class public final synthetic Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lcz3;

.field public synthetic Y:Z

.field public synthetic Z:D

.field public synthetic d0:Le68;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpx3;->X:Lcz3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpx3;->Y:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lpx3;->Z:D

    .line 6
    .line 7
    iget-object p0, p0, Lpx3;->d0:Le68;

    .line 8
    .line 9
    check-cast p1, Lrj6;

    .line 10
    .line 11
    check-cast p2, Lkj6;

    .line 12
    .line 13
    check-cast p3, Ld62;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v4, p3, Ld62;->a:J

    .line 22
    .line 23
    invoke-interface {p2, v4, v5}, Lkj6;->u(J)Lae8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lhi0;->b0()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget p3, p2, Lae8;->Y:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v1, v2, v6

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, v0, Lcz3;->a:I

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    if-le p3, v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcz3;->a(D)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, v0, Lcz3;->a:I

    .line 61
    .line 62
    sub-int v2, p3, v2

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v1, v2

    .line 66
    iput v1, v0, Lcz3;->b:F

    .line 67
    .line 68
    iput-wide v4, v0, Lcz3;->c:D

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eq p3, v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, v0, Lcz3;->b:F

    .line 75
    .line 76
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 77
    .line 78
    iput-wide v1, v0, Lcz3;->c:D

    .line 79
    .line 80
    :cond_2
    :goto_1
    iput p3, v0, Lcz3;->a:I

    .line 81
    .line 82
    iget p3, p2, Lae8;->X:I

    .line 83
    .line 84
    iget v1, p2, Lae8;->Y:I

    .line 85
    .line 86
    new-instance v2, Lrg3;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v2, v3}, Lrg3;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v2, Lrg3;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v2, Lrg3;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v2, Lrg3;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lpi3;->X:Lpi3;

    .line 102
    .line 103
    invoke-interface {p1, p3, v1, p0, v2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
