.class public Lia5;
.super Lda5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public q0:Lnxd;


# direct methods
.method public constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia5;->q0:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 6

    .line 1
    iget-object v0, p0, Lda5;->p0:Lnxd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lnxd;->d(Ljm2;Ldk5;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lda5;->o0:Lnxd;

    .line 12
    .line 13
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lnxd;->d(Ljm2;Ldk5;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lda5;->p0:Lnxd;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lnxd;->a(Ljm2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lda5;->o0:Lnxd;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lnxd;->a(Ljm2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lda5;->p0:Lnxd;

    .line 36
    .line 37
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lnxd;->b(Ljm2;Ldk5;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lda5;->o0:Lnxd;

    .line 46
    .line 47
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lnxd;->b(Ljm2;Ldk5;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lda5;->p0:Lnxd;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lnxd;->c(Ljm2;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lda5;->o0:Lnxd;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lnxd;->c(Ljm2;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Le62;->i(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lkj6;->u(J)Lae8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lae8;->X:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Le62;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lae8;->Y:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Le62;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lha5;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, v2}, Lha5;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p4, Lha5;->Z:Lae8;

    .line 102
    .line 103
    iput v0, p4, Lha5;->Y:I

    .line 104
    .line 105
    iput v1, p4, Lha5;->d0:I

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lpi3;->X:Lpi3;

    .line 111
    .line 112
    invoke-interface {p1, p2, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final l1(Lnxd;)Lnxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lia5;->q0:Lnxd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrs4;->R0(Lnxd;Lnxd;)Lsmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lda5;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
