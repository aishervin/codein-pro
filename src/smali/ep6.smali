.class public final Lep6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lgp6;

.field public final synthetic g0:F

.field public final synthetic h0:Lhx4;

.field public final synthetic i0:Lhx4;

.field public final synthetic j0:F

.field public final synthetic k0:F

.field public final synthetic l0:F


# direct methods
.method public constructor <init>(Lgp6;FLhx4;Lhx4;FFFLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep6;->f0:Lgp6;

    .line 2
    .line 3
    iput p2, p0, Lep6;->g0:F

    .line 4
    .line 5
    iput-object p3, p0, Lep6;->h0:Lhx4;

    .line 6
    .line 7
    iput-object p4, p0, Lep6;->i0:Lhx4;

    .line 8
    .line 9
    iput p5, p0, Lep6;->j0:F

    .line 10
    .line 11
    iput p6, p0, Lep6;->k0:F

    .line 12
    .line 13
    iput p7, p0, Lep6;->l0:F

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
    invoke-virtual {p0, p2, p1}, Lep6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lep6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lep6;

    .line 2
    .line 3
    iget v6, p0, Lep6;->k0:F

    .line 4
    .line 5
    iget v7, p0, Lep6;->l0:F

    .line 6
    .line 7
    iget-object v1, p0, Lep6;->f0:Lgp6;

    .line 8
    .line 9
    iget v2, p0, Lep6;->g0:F

    .line 10
    .line 11
    iget-object v3, p0, Lep6;->h0:Lhx4;

    .line 12
    .line 13
    iget-object v4, p0, Lep6;->i0:Lhx4;

    .line 14
    .line 15
    iget v5, p0, Lep6;->j0:F

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lep6;-><init>(Lgp6;FLhx4;Lhx4;FFFLb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lep6;->e0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lep6;->f0:Lgp6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
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
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move p1, v3

    .line 27
    sget-object v3, Lzl6;->a:La07;

    .line 28
    .line 29
    new-instance v6, Ldp6;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v6, Ldp6;->X:Lgp6;

    .line 35
    .line 36
    iget-object v1, p0, Lep6;->h0:Lhx4;

    .line 37
    .line 38
    iput-object v1, v6, Ldp6;->Y:Lhx4;

    .line 39
    .line 40
    iget-object v1, p0, Lep6;->i0:Lhx4;

    .line 41
    .line 42
    iput-object v1, v6, Ldp6;->Z:Lhx4;

    .line 43
    .line 44
    iget v1, p0, Lep6;->j0:F

    .line 45
    .line 46
    iput v1, v6, Ldp6;->d0:F

    .line 47
    .line 48
    iget v1, p0, Lep6;->k0:F

    .line 49
    .line 50
    iput v1, v6, Ldp6;->e0:F

    .line 51
    .line 52
    iget v1, p0, Lep6;->l0:F

    .line 53
    .line 54
    iput v1, v6, Ldp6;->f0:F

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lep6;->e0:Z

    .line 60
    .line 61
    iget v4, p0, Lep6;->g0:F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v2 .. v8}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lgp6;->h()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method
