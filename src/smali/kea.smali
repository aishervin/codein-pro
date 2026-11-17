.class public final Lkea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z

.field public final synthetic h0:Lpmc;

.field public final synthetic i0:Lxba;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ltba;

.field public final synthetic l0:I

.field public final synthetic m0:Lvu7;


# direct methods
.method public constructor <init>(ZLpmc;Lxba;Ljava/lang/String;Ltba;ILvu7;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkea;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkea;->h0:Lpmc;

    .line 4
    .line 5
    iput-object p3, p0, Lkea;->i0:Lxba;

    .line 6
    .line 7
    iput-object p4, p0, Lkea;->j0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkea;->k0:Ltba;

    .line 10
    .line 11
    iput p6, p0, Lkea;->l0:I

    .line 12
    .line 13
    iput-object p7, p0, Lkea;->m0:Lvu7;

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
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkea;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkea;

    .line 2
    .line 3
    iget v6, p0, Lkea;->l0:I

    .line 4
    .line 5
    iget-object v7, p0, Lkea;->m0:Lvu7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkea;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkea;->h0:Lpmc;

    .line 10
    .line 11
    iget-object v3, p0, Lkea;->i0:Lxba;

    .line 12
    .line 13
    iget-object v4, p0, Lkea;->j0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lkea;->k0:Ltba;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lkea;-><init>(ZLpmc;Lxba;Ljava/lang/String;Ltba;ILvu7;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lkea;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkea;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v9, v0

    .line 4
    check-cast v9, Lvg3;

    .line 5
    .line 6
    sget-object v0, Lq92;->X:Lq92;

    .line 7
    .line 8
    iget-boolean v1, p0, Lkea;->e0:Z

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v12, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhc9;->k:Lhc9;

    .line 30
    .line 31
    new-instance v1, Ljea;

    .line 32
    .line 33
    iget-object v8, p0, Lkea;->m0:Lvu7;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-boolean v2, p0, Lkea;->g0:Z

    .line 37
    .line 38
    iget-object v3, p0, Lkea;->h0:Lpmc;

    .line 39
    .line 40
    iget-object v4, p0, Lkea;->i0:Lxba;

    .line 41
    .line 42
    iget-object v5, p0, Lkea;->j0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lkea;->k0:Ltba;

    .line 45
    .line 46
    iget v7, p0, Lkea;->l0:I

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Ljea;-><init>(ZLpmc;Lxba;Ljava/lang/String;Ltba;ILvu7;Lvg3;Lb82;)V

    .line 49
    .line 50
    .line 51
    iput-object v11, p0, Lkea;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v12, p0, Lkea;->e0:Z

    .line 54
    .line 55
    sget-object v2, Lu77;->e:Ljqb;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object p0
.end method
