.class public final Lin7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:B

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lco7;

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin7;->f0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lin7;->g0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lin7;->h0:Lcn7;

    .line 6
    .line 7
    iput-object p4, p0, Lin7;->i0:Lvu7;

    .line 8
    .line 9
    iput-object p5, p0, Lin7;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lin7;->k0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lin7;->l0:Lco7;

    .line 14
    .line 15
    iput-object p8, p0, Lin7;->m0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lb82;

    .line 3
    .line 4
    new-instance v0, Lin7;

    .line 5
    .line 6
    iget-object v7, p0, Lin7;->l0:Lco7;

    .line 7
    .line 8
    iget-object v8, p0, Lin7;->m0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lin7;->f0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lin7;->g0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lin7;->h0:Lcn7;

    .line 15
    .line 16
    iget-object v4, p0, Lin7;->i0:Lvu7;

    .line 17
    .line 18
    iget-object v5, p0, Lin7;->j0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lin7;->k0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lin7;-><init>(Ljava/util/List;Ljava/util/List;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/lang/String;Lb82;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lin7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lin7;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin7;->f0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lin7;->h0:Lcn7;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lin7;->g0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lcn7;->k:Lo84;

    .line 51
    .line 52
    iput-byte v3, p0, Lin7;->e0:B

    .line 53
    .line 54
    iget-object v5, p0, Lin7;->i0:Lvu7;

    .line 55
    .line 56
    iget-object v6, p0, Lin7;->j0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lin7;->k0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lin7;->l0:Lco7;

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-interface/range {v4 .. v9}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    move-object v9, p0

    .line 74
    iget-object v1, v1, Lcn7;->j:Lr84;

    .line 75
    .line 76
    iput-byte v2, v9, Lin7;->e0:B

    .line 77
    .line 78
    iget-object v2, v9, Lin7;->i0:Lvu7;

    .line 79
    .line 80
    iget-object v3, v9, Lin7;->j0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v9, Lin7;->k0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v9, Lin7;->g0:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v9, Lin7;->f0:Ljava/util/List;

    .line 87
    .line 88
    iget-object v7, v9, Lin7;->m0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v9, Lin7;->l0:Lco7;

    .line 91
    .line 92
    invoke-interface/range {v1 .. v9}, Lr84;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    iget-object p0, v9, Lin7;->m0:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0
.end method
