.class public final Lxz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lawb;

.field public final synthetic g0:Lwy1;

.field public final synthetic h0:Lv37;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Lu74;

.field public final synthetic n0:I

.field public final synthetic o0:Lmu1;

.field public final synthetic p0:Lv37;

.field public final synthetic q0:Lsy1;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lawb;Lwy1;Lv37;Lv37;Lv37;Lv37;Ljava/lang/String;Lu74;ILmu1;Lv37;Lsy1;ZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz1;->f0:Lawb;

    .line 2
    .line 3
    iput-object p2, p0, Lxz1;->g0:Lwy1;

    .line 4
    .line 5
    iput-object p3, p0, Lxz1;->h0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lxz1;->i0:Lv37;

    .line 8
    .line 9
    iput-object p5, p0, Lxz1;->j0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lxz1;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lxz1;->l0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lxz1;->m0:Lu74;

    .line 16
    .line 17
    iput p9, p0, Lxz1;->n0:I

    .line 18
    .line 19
    iput-object p10, p0, Lxz1;->o0:Lmu1;

    .line 20
    .line 21
    iput-object p11, p0, Lxz1;->p0:Lv37;

    .line 22
    .line 23
    iput-object p12, p0, Lxz1;->q0:Lsy1;

    .line 24
    .line 25
    iput-boolean p13, p0, Lxz1;->r0:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lylb;-><init>(ILb82;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, Lxz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 15

    .line 1
    new-instance v0, Lxz1;

    .line 2
    .line 3
    iget-object v12, p0, Lxz1;->q0:Lsy1;

    .line 4
    .line 5
    iget-boolean v13, p0, Lxz1;->r0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxz1;->f0:Lawb;

    .line 8
    .line 9
    iget-object v2, p0, Lxz1;->g0:Lwy1;

    .line 10
    .line 11
    iget-object v3, p0, Lxz1;->h0:Lv37;

    .line 12
    .line 13
    iget-object v4, p0, Lxz1;->i0:Lv37;

    .line 14
    .line 15
    iget-object v5, p0, Lxz1;->j0:Lv37;

    .line 16
    .line 17
    iget-object v6, p0, Lxz1;->k0:Lv37;

    .line 18
    .line 19
    iget-object v7, p0, Lxz1;->l0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lxz1;->m0:Lu74;

    .line 22
    .line 23
    iget v9, p0, Lxz1;->n0:I

    .line 24
    .line 25
    iget-object v10, p0, Lxz1;->o0:Lmu1;

    .line 26
    .line 27
    iget-object v11, p0, Lxz1;->p0:Lv37;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lxz1;-><init>(Lawb;Lwy1;Lv37;Lv37;Lv37;Lv37;Ljava/lang/String;Lu74;ILmu1;Lv37;Lsy1;ZLb82;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxz1;->e0:Z

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
    new-instance p1, Liz1;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Liz1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxz1;->f0:Lawb;

    .line 30
    .line 31
    iput-object v1, p1, Liz1;->Y:Lawb;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lwz1;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lxz1;->g0:Lwy1;

    .line 46
    .line 47
    iput-object v4, v3, Lwz1;->X:Lwy1;

    .line 48
    .line 49
    iput-object v1, v3, Lwz1;->Y:Lawb;

    .line 50
    .line 51
    iget-object v1, p0, Lxz1;->h0:Lv37;

    .line 52
    .line 53
    iput-object v1, v3, Lwz1;->Z:Lv37;

    .line 54
    .line 55
    iget-object v1, p0, Lxz1;->i0:Lv37;

    .line 56
    .line 57
    iput-object v1, v3, Lwz1;->d0:Lv37;

    .line 58
    .line 59
    iget-object v1, p0, Lxz1;->j0:Lv37;

    .line 60
    .line 61
    iput-object v1, v3, Lwz1;->e0:Lv37;

    .line 62
    .line 63
    iget-object v1, p0, Lxz1;->k0:Lv37;

    .line 64
    .line 65
    iput-object v1, v3, Lwz1;->f0:Lv37;

    .line 66
    .line 67
    iget-object v1, p0, Lxz1;->l0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lwz1;->g0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lxz1;->m0:Lu74;

    .line 72
    .line 73
    iput-object v1, v3, Lwz1;->h0:Lu74;

    .line 74
    .line 75
    iget v1, p0, Lxz1;->n0:I

    .line 76
    .line 77
    iput v1, v3, Lwz1;->i0:I

    .line 78
    .line 79
    iget-object v1, p0, Lxz1;->o0:Lmu1;

    .line 80
    .line 81
    iput-object v1, v3, Lwz1;->j0:Lmu1;

    .line 82
    .line 83
    iget-object v1, p0, Lxz1;->p0:Lv37;

    .line 84
    .line 85
    iput-object v1, v3, Lwz1;->k0:Lv37;

    .line 86
    .line 87
    iget-object v1, p0, Lxz1;->q0:Lsy1;

    .line 88
    .line 89
    iput-object v1, v3, Lwz1;->l0:Lsy1;

    .line 90
    .line 91
    iget-boolean v1, p0, Lxz1;->r0:Z

    .line 92
    .line 93
    iput-boolean v1, v3, Lwz1;->m0:Z

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lxz1;->e0:Z

    .line 99
    .line 100
    invoke-virtual {p1, v3, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object p0
.end method
