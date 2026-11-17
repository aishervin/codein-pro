.class public final Lcp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lgp6;

.field public final synthetic g0:F

.field public final synthetic h0:I

.field public final synthetic i0:Lav3;

.field public final synthetic j0:Lo19;

.field public final synthetic k0:Lo19;

.field public final synthetic l0:F

.field public final synthetic m0:F


# direct methods
.method public constructor <init>(Lgp6;FILav3;Lo19;Lo19;FFLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp6;->f0:Lgp6;

    .line 2
    .line 3
    iput p2, p0, Lcp6;->g0:F

    .line 4
    .line 5
    iput p3, p0, Lcp6;->h0:I

    .line 6
    .line 7
    iput-object p4, p0, Lcp6;->i0:Lav3;

    .line 8
    .line 9
    iput-object p5, p0, Lcp6;->j0:Lo19;

    .line 10
    .line 11
    iput-object p6, p0, Lcp6;->k0:Lo19;

    .line 12
    .line 13
    iput p7, p0, Lcp6;->l0:F

    .line 14
    .line 15
    iput p8, p0, Lcp6;->m0:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcp6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lcp6;

    .line 2
    .line 3
    iget v7, p0, Lcp6;->l0:F

    .line 4
    .line 5
    iget v8, p0, Lcp6;->m0:F

    .line 6
    .line 7
    iget-object v1, p0, Lcp6;->f0:Lgp6;

    .line 8
    .line 9
    iget v2, p0, Lcp6;->g0:F

    .line 10
    .line 11
    iget v3, p0, Lcp6;->h0:I

    .line 12
    .line 13
    iget-object v4, p0, Lcp6;->i0:Lav3;

    .line 14
    .line 15
    iget-object v5, p0, Lcp6;->j0:Lo19;

    .line 16
    .line 17
    iget-object v6, p0, Lcp6;->k0:Lo19;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcp6;-><init>(Lgp6;FILav3;Lo19;Lo19;FFLb82;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcp6;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcp6;->f0:Lgp6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v4

    .line 28
    sget-object v4, Lzl6;->b:La07;

    .line 29
    .line 30
    new-instance v7, Lbp6;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcp6;->i0:Lav3;

    .line 36
    .line 37
    iput-object v1, v7, Lbp6;->X:Lav3;

    .line 38
    .line 39
    iput-object v3, v7, Lbp6;->Y:Lgp6;

    .line 40
    .line 41
    iget-object v1, p0, Lcp6;->j0:Lo19;

    .line 42
    .line 43
    iput-object v1, v7, Lbp6;->Z:Lo19;

    .line 44
    .line 45
    iget-object v1, p0, Lcp6;->k0:Lo19;

    .line 46
    .line 47
    iput-object v1, v7, Lbp6;->d0:Lo19;

    .line 48
    .line 49
    iget v1, p0, Lcp6;->l0:F

    .line 50
    .line 51
    iput v1, v7, Lbp6;->e0:F

    .line 52
    .line 53
    iget v1, p0, Lcp6;->m0:F

    .line 54
    .line 55
    iput v1, v7, Lbp6;->f0:F

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lcp6;->e0:Z

    .line 61
    .line 62
    iget v5, p0, Lcp6;->g0:F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v3 .. v9}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget p0, v3, Lgp6;->w:I

    .line 75
    .line 76
    iget p1, v8, Lcp6;->h0:I

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    iget-object p0, v3, Lgp6;->D:Lko6;

    .line 81
    .line 82
    const-string v0, "spring"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lko6;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget p0, v3, Lgp6;->w:I

    .line 88
    .line 89
    if-ne p1, p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lgp6;->r()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p0, v3, Lgp6;->a:Lhp6;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lhp6;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, Lgp6;->o:Lj68;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lgp6;->v(Lbv3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 113
    .line 114
    return-object p0
.end method
