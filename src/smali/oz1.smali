.class public final Loz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lyo9;

.field public final synthetic g0:Lv37;

.field public final synthetic h0:Lawb;

.field public final synthetic i0:Lwy1;

.field public final synthetic j0:F

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;


# direct methods
.method public constructor <init>(FLwy1;Lb82;Lv37;Lv37;Lv37;Lyo9;Lawb;)V
    .locals 0

    .line 1
    iput-object p7, p0, Loz1;->f0:Lyo9;

    .line 2
    .line 3
    iput-object p4, p0, Loz1;->g0:Lv37;

    .line 4
    .line 5
    iput-object p8, p0, Loz1;->h0:Lawb;

    .line 6
    .line 7
    iput-object p2, p0, Loz1;->i0:Lwy1;

    .line 8
    .line 9
    iput p1, p0, Loz1;->j0:F

    .line 10
    .line 11
    iput-object p5, p0, Loz1;->k0:Lv37;

    .line 12
    .line 13
    iput-object p6, p0, Loz1;->l0:Lv37;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Loz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Loz1;

    .line 2
    .line 3
    iget-object v5, p0, Loz1;->k0:Lv37;

    .line 4
    .line 5
    iget-object v6, p0, Loz1;->l0:Lv37;

    .line 6
    .line 7
    iget v1, p0, Loz1;->j0:F

    .line 8
    .line 9
    iget-object v2, p0, Loz1;->i0:Lwy1;

    .line 10
    .line 11
    iget-object v4, p0, Loz1;->g0:Lv37;

    .line 12
    .line 13
    iget-object v7, p0, Loz1;->f0:Lyo9;

    .line 14
    .line 15
    iget-object v8, p0, Loz1;->h0:Lawb;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Loz1;-><init>(FLwy1;Lb82;Lv37;Lv37;Lv37;Lyo9;Lawb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Loz1;->e0:Z

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
    new-instance p1, Lmz1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Lmz1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iget-object v10, p0, Loz1;->f0:Lyo9;

    .line 31
    .line 32
    iput-object v10, p1, Lmz1;->Y:Lyo9;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lnz1;

    .line 42
    .line 43
    iget-object v9, p0, Loz1;->l0:Lv37;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget v4, p0, Loz1;->j0:F

    .line 47
    .line 48
    iget-object v5, p0, Loz1;->i0:Lwy1;

    .line 49
    .line 50
    iget-object v7, p0, Loz1;->g0:Lv37;

    .line 51
    .line 52
    iget-object v8, p0, Loz1;->k0:Lv37;

    .line 53
    .line 54
    iget-object v11, p0, Loz1;->h0:Lawb;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lnz1;-><init>(FLwy1;Lb82;Lv37;Lv37;Lv37;Lyo9;Lawb;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Loz1;->e0:Z

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0
.end method
