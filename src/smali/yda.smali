.class public final Lyda;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lxba;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ltv7;

.field public final synthetic j0:Ljava/util/ArrayList;

.field public final synthetic k0:Z

.field public final synthetic l0:I


# direct methods
.method public constructor <init>(Lxba;Lvu7;Ltv7;Ljava/util/ArrayList;ZILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyda;->g0:Lxba;

    .line 2
    .line 3
    iput-object p2, p0, Lyda;->h0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Lyda;->i0:Ltv7;

    .line 6
    .line 7
    iput-object p4, p0, Lyda;->j0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-boolean p5, p0, Lyda;->k0:Z

    .line 10
    .line 11
    iput p6, p0, Lyda;->l0:I

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
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyda;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyda;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyda;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyda;

    .line 2
    .line 3
    iget-boolean v5, p0, Lyda;->k0:Z

    .line 4
    .line 5
    iget v6, p0, Lyda;->l0:I

    .line 6
    .line 7
    iget-object v1, p0, Lyda;->g0:Lxba;

    .line 8
    .line 9
    iget-object v2, p0, Lyda;->h0:Lvu7;

    .line 10
    .line 11
    iget-object v3, p0, Lyda;->i0:Ltv7;

    .line 12
    .line 13
    iget-object v4, p0, Lyda;->j0:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lyda;-><init>(Lxba;Lvu7;Ltv7;Ljava/util/ArrayList;ZILb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lyda;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyda;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lvg3;

    .line 5
    .line 6
    sget-object v0, Lq92;->X:Lq92;

    .line 7
    .line 8
    iget-byte v1, p0, Lyda;->e0:B

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v8, :cond_1

    .line 15
    .line 16
    if-ne v1, v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iput-object v5, p0, Lyda;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v8, p0, Lyda;->e0:B

    .line 52
    .line 53
    iget-object v1, p0, Lyda;->g0:Lxba;

    .line 54
    .line 55
    iget-object v2, p0, Lyda;->h0:Lvu7;

    .line 56
    .line 57
    iget-object v3, p0, Lyda;->i0:Ltv7;

    .line 58
    .line 59
    iget-object v4, p0, Lyda;->j0:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lkc2;->t0(Lxba;Lvu7;Ltv7;Ljava/util/ArrayList;Lvg3;Ld82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-boolean p0, v6, Lyda;->k0:Z

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    sget-object p0, Lne3;->Y:Lvyd;

    .line 75
    .line 76
    iget p0, v6, Lyda;->l0:I

    .line 77
    .line 78
    sget-object p1, Lte3;->e0:Lte3;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lxq0;->Z(ILte3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    iput-object v5, v6, Lyda;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v7, v6, Lyda;->e0:B

    .line 87
    .line 88
    invoke-static {p0, p1, v6}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    :goto_3
    move-object p0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 98
    .line 99
    return-object p0
.end method
