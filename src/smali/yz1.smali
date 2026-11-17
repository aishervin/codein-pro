.class public final Lyz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Li24;

.field public final synthetic i0:Lqbb;

.field public final synthetic j0:Lx14;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;


# direct methods
.method public constructor <init>(ZZLi24;Lqbb;Lx14;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyz1;->f0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lyz1;->g0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyz1;->h0:Li24;

    .line 6
    .line 7
    iput-object p4, p0, Lyz1;->i0:Lqbb;

    .line 8
    .line 9
    iput-object p5, p0, Lyz1;->j0:Lx14;

    .line 10
    .line 11
    iput-object p6, p0, Lyz1;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lyz1;->l0:Lv37;

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
    invoke-virtual {p0, p2, p1}, Lyz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyz1;

    .line 2
    .line 3
    iget-object v6, p0, Lyz1;->k0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Lyz1;->l0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyz1;->f0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lyz1;->g0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lyz1;->h0:Li24;

    .line 12
    .line 13
    iget-object v4, p0, Lyz1;->i0:Lqbb;

    .line 14
    .line 15
    iget-object v5, p0, Lyz1;->j0:Lx14;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lyz1;-><init>(ZZLi24;Lqbb;Lx14;Lv37;Lv37;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyz1;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lyz1;->e0:Z

    .line 25
    .line 26
    invoke-static {p0}, Lzj4;->b(Ld82;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lyz1;->k0:Lv37;

    .line 34
    .line 35
    iget-boolean v0, p0, Lyz1;->f0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lo30;->j(Lv37;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lyz1;->g0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lyz1;->l0:Lv37;

    .line 50
    .line 51
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu74;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lyz1;->h0:Li24;

    .line 73
    .line 74
    invoke-static {p1}, Li24;->a(Li24;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lyz1;->i0:Lqbb;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p0, Lel2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lel2;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lo30;->j(Lv37;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lyz1;->j0:Lx14;

    .line 96
    .line 97
    invoke-static {p0}, Lx14;->a(Lx14;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object p0
.end method
