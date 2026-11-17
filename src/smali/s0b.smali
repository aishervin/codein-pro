.class public final Ls0b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:F

.field public final synthetic i0:Lg68;

.field public final synthetic j0:Lf68;

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>(ZZFLg68;Lf68;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0b;->f0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0b;->g0:Z

    .line 4
    .line 5
    iput p3, p0, Ls0b;->h0:F

    .line 6
    .line 7
    iput-object p4, p0, Ls0b;->i0:Lg68;

    .line 8
    .line 9
    iput-object p5, p0, Ls0b;->j0:Lf68;

    .line 10
    .line 11
    iput-object p6, p0, Ls0b;->k0:Lv37;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Ls0b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0b;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Ls0b;

    .line 2
    .line 3
    iget-object v5, p0, Ls0b;->j0:Lf68;

    .line 4
    .line 5
    iget-object v6, p0, Ls0b;->k0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Ls0b;->f0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ls0b;->g0:Z

    .line 10
    .line 11
    iget v3, p0, Ls0b;->h0:F

    .line 12
    .line 13
    iget-object v4, p0, Ls0b;->i0:Lg68;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ls0b;-><init>(ZZFLg68;Lf68;Lv37;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0b;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ls0b;->f0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ls0b;->i0:Lg68;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg68;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    :goto_0
    move v5, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 p1, 0x6

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    iget-boolean v1, p0, Ls0b;->g0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v4, Liy6;->p:Lg07;

    .line 48
    .line 49
    :goto_2
    invoke-static {v4, v1, v6, v7, p1}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v4, Liy6;->q:Lg07;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object p1, p0, Ls0b;->j0:Lf68;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf68;->h()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v8, Lws9;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v8, v1}, Lws9;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v8, Lws9;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Ls0b;->e0:Z

    .line 77
    .line 78
    iget v6, p0, Ls0b;->h0:F

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lqe2;->m(FFFLjs;Lk84;Lb82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object p0, v9, Ls0b;->k0:Lv37;

    .line 91
    .line 92
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lu74;

    .line 97
    .line 98
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 102
    .line 103
    return-object p0
.end method
