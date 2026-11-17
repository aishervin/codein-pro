.class public final Lrz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:F

.field public final synthetic g0:Lawb;

.field public final synthetic h0:Lwy1;

.field public final synthetic i0:Lyo9;

.field public final synthetic j0:F

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;


# direct methods
.method public constructor <init>(FLawb;Lwy1;Lyo9;FLv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput p1, p0, Lrz1;->f0:F

    .line 2
    .line 3
    iput-object p2, p0, Lrz1;->g0:Lawb;

    .line 4
    .line 5
    iput-object p3, p0, Lrz1;->h0:Lwy1;

    .line 6
    .line 7
    iput-object p4, p0, Lrz1;->i0:Lyo9;

    .line 8
    .line 9
    iput p5, p0, Lrz1;->j0:F

    .line 10
    .line 11
    iput-object p6, p0, Lrz1;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lrz1;->l0:Lv37;

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
    invoke-virtual {p0, p2, p1}, Lrz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lrz1;

    .line 2
    .line 3
    iget-object v6, p0, Lrz1;->k0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Lrz1;->l0:Lv37;

    .line 6
    .line 7
    iget v1, p0, Lrz1;->f0:F

    .line 8
    .line 9
    iget-object v2, p0, Lrz1;->g0:Lawb;

    .line 10
    .line 11
    iget-object v3, p0, Lrz1;->h0:Lwy1;

    .line 12
    .line 13
    iget-object v4, p0, Lrz1;->i0:Lyo9;

    .line 14
    .line 15
    iget v5, p0, Lrz1;->j0:F

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lrz1;-><init>(FLawb;Lwy1;Lyo9;FLv37;Lv37;Lb82;)V

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
    iget-boolean v1, p0, Lrz1;->e0:Z

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
    new-instance v7, Lqz1;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lrz1;->f0:F

    .line 30
    .line 31
    iput p1, v7, Lqz1;->X:F

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lrz1;->e0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lrz1;->g0:Lawb;

    .line 39
    .line 40
    iget-object v2, p0, Lrz1;->h0:Lwy1;

    .line 41
    .line 42
    iget-object v3, p0, Lrz1;->i0:Lyo9;

    .line 43
    .line 44
    iget v4, p0, Lrz1;->j0:F

    .line 45
    .line 46
    iget-object v5, p0, Lrz1;->k0:Lv37;

    .line 47
    .line 48
    iget-object v6, p0, Lrz1;->l0:Lv37;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v1 .. v8}, Lo30;->h(Lawb;Lwy1;Lyo9;FLv37;Lv37;Lu74;Ld82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    return-object p0
.end method
