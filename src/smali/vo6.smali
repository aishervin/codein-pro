.class public final Lvo6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lgp6;

.field public final synthetic g0:I

.field public final synthetic h0:Lav3;

.field public final synthetic i0:Lo19;

.field public final synthetic j0:Lo19;

.field public final synthetic k0:F

.field public final synthetic l0:Lbv3;


# direct methods
.method public constructor <init>(Lgp6;ILav3;Lo19;Lo19;FLbv3;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo6;->f0:Lgp6;

    .line 2
    .line 3
    iput p2, p0, Lvo6;->g0:I

    .line 4
    .line 5
    iput-object p3, p0, Lvo6;->h0:Lav3;

    .line 6
    .line 7
    iput-object p4, p0, Lvo6;->i0:Lo19;

    .line 8
    .line 9
    iput-object p5, p0, Lvo6;->j0:Lo19;

    .line 10
    .line 11
    iput p6, p0, Lvo6;->k0:F

    .line 12
    .line 13
    iput-object p7, p0, Lvo6;->l0:Lbv3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lvo6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvo6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvo6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    iget v6, p0, Lvo6;->k0:F

    .line 4
    .line 5
    iget-object v7, p0, Lvo6;->l0:Lbv3;

    .line 6
    .line 7
    iget-object v1, p0, Lvo6;->f0:Lgp6;

    .line 8
    .line 9
    iget v2, p0, Lvo6;->g0:I

    .line 10
    .line 11
    iget-object v3, p0, Lvo6;->h0:Lav3;

    .line 12
    .line 13
    iget-object v4, p0, Lvo6;->i0:Lo19;

    .line 14
    .line 15
    iget-object v5, p0, Lvo6;->j0:Lo19;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvo6;-><init>(Lgp6;ILav3;Lo19;Lo19;FLbv3;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvo6;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lzl6;->a:La07;

    .line 26
    .line 27
    new-instance v7, Luo6;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvo6;->h0:Lav3;

    .line 33
    .line 34
    iput-object p1, v7, Luo6;->X:Lav3;

    .line 35
    .line 36
    move p1, v3

    .line 37
    iget-object v3, p0, Lvo6;->f0:Lgp6;

    .line 38
    .line 39
    iput-object v3, v7, Luo6;->Y:Lgp6;

    .line 40
    .line 41
    iget-object v1, p0, Lvo6;->i0:Lo19;

    .line 42
    .line 43
    iput-object v1, v7, Luo6;->Z:Lo19;

    .line 44
    .line 45
    iget-object v1, p0, Lvo6;->j0:Lo19;

    .line 46
    .line 47
    iput-object v1, v7, Luo6;->d0:Lo19;

    .line 48
    .line 49
    iget v1, p0, Lvo6;->k0:F

    .line 50
    .line 51
    iput v1, v7, Luo6;->e0:F

    .line 52
    .line 53
    iget-object v1, p0, Lvo6;->l0:Lbv3;

    .line 54
    .line 55
    iput-object v1, v7, Luo6;->f0:Lbv3;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lvo6;->e0:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x6

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v9}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p0, v8, Lvo6;->f0:Lgp6;

    .line 74
    .line 75
    iget-object p1, p0, Lgp6;->D:Lko6;

    .line 76
    .line 77
    const-string v0, "open"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lko6;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, v8, Lvo6;->g0:I

    .line 83
    .line 84
    iget v0, p0, Lgp6;->w:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lgp6;->r()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lgp6;->a:Lhp6;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lhp6;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgp6;->o:Lj68;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lgp6;->v(Lbv3;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 110
    .line 111
    return-object p0
.end method
