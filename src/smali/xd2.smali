.class public final Lxd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Ljava/io/Serializable;

.field public f0:La29;

.field public g0:B

.field public final synthetic h0:Lc29;

.field public final synthetic i0:Lfe2;

.field public final synthetic j0:La29;

.field public final synthetic k0:Lk84;

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(Lc29;Lfe2;La29;Lk84;ZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd2;->h0:Lc29;

    .line 2
    .line 3
    iput-object p2, p0, Lxd2;->i0:Lfe2;

    .line 4
    .line 5
    iput-object p3, p0, Lxd2;->j0:La29;

    .line 6
    .line 7
    iput-object p4, p0, Lxd2;->k0:Lk84;

    .line 8
    .line 9
    iput-boolean p5, p0, Lxd2;->l0:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lb82;

    .line 3
    .line 4
    new-instance v0, Lxd2;

    .line 5
    .line 6
    iget-object v4, p0, Lxd2;->k0:Lk84;

    .line 7
    .line 8
    iget-boolean v5, p0, Lxd2;->l0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lxd2;->h0:Lc29;

    .line 11
    .line 12
    iget-object v2, p0, Lxd2;->i0:Lfe2;

    .line 13
    .line 14
    iget-object v3, p0, Lxd2;->j0:La29;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lxd2;-><init>(Lc29;Lfe2;La29;Lk84;ZLb82;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lxd2;->g0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxd2;->j0:La29;

    .line 7
    .line 8
    iget-object v4, p0, Lxd2;->i0:Lfe2;

    .line 9
    .line 10
    iget-object v5, p0, Lxd2;->h0:Lc29;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lxd2;->f0:La29;

    .line 24
    .line 25
    iget-object p0, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Lv92;

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v1, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, La29;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv92; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Lc29;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv92; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v5, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-byte v8, p0, Lxd2;->g0:B

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lfe2;->g(Lylb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v5

    .line 70
    :goto_0
    iput-object p1, v1, Lc29;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lxd2;->k0:Lk84;

    .line 73
    .line 74
    iget-boolean v1, p0, Lxd2;->l0:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v3, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 81
    .line 82
    iput-byte v7, p0, Lxd2;->g0:B

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v1, La29;->X:I
    :try_end_2
    .catch Lv92; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    iget-object p1, v5, Lc29;->X:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lxd2;->e0:Ljava/io/Serializable;

    .line 104
    .line 105
    iput-object v3, p0, Lxd2;->f0:La29;

    .line 106
    .line 107
    iput-byte v6, p0, Lxd2;->g0:B

    .line 108
    .line 109
    invoke-virtual {v4, p1, v8, p0}, Lfe2;->j(Ljava/lang/Object;ZLd82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, v3, La29;->X:I

    .line 123
    .line 124
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 125
    .line 126
    return-object p0
.end method
