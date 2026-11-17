.class public final Li57;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:F

.field public final synthetic g0:F

.field public final synthetic h0:Ljq9;

.field public final synthetic i0:Lu6b;


# direct methods
.method public constructor <init>(FFLjq9;Lu6b;Lb82;)V
    .locals 0

    .line 1
    iput p1, p0, Li57;->f0:F

    .line 2
    .line 3
    iput p2, p0, Li57;->g0:F

    .line 4
    .line 5
    iput-object p3, p0, Li57;->h0:Ljq9;

    .line 6
    .line 7
    iput-object p4, p0, Li57;->i0:Lu6b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Li57;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li57;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li57;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Li57;

    .line 2
    .line 3
    iget-object v3, p0, Li57;->h0:Ljq9;

    .line 4
    .line 5
    iget-object v4, p0, Li57;->i0:Lu6b;

    .line 6
    .line 7
    iget v1, p0, Li57;->f0:F

    .line 8
    .line 9
    iget v2, p0, Li57;->g0:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li57;-><init>(FFLjq9;Lu6b;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Li57;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v4, p0, Li57;->h0:Ljq9;

    .line 8
    .line 9
    iget v3, p0, Li57;->g0:F

    .line 10
    .line 11
    iget v5, p0, Li57;->f0:F

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    cmpg-float p1, v5, v3

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput-byte v7, p0, Li57;->e0:B

    .line 45
    .line 46
    iget-object p1, v4, Ljq9;->b:Lj68;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, v5, p1, p0}, Ljq9;->x(FLjava/lang/Object;Lylb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    cmpg-float p1, v5, v3

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iput-byte v6, p0, Li57;->e0:B

    .line 64
    .line 65
    iget-object v6, v4, Ljq9;->e:Lmfc;

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_1
    move-object p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, v4, Ljq9;->c:Lj68;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v5, p0, Li57;->i0:Lu6b;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, v4, Ljq9;->b:Lj68;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object p1, v4, Ljq9;->l:Lj47;

    .line 99
    .line 100
    new-instance v3, Ldq9;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v3 .. v8}, Ldq9;-><init>(Ljq9;Ljava/lang/Object;Lmfc;Lb82;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, p0}, Lj47;->a(Lj47;Lw74;Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    :goto_2
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_8
    return-object v2
.end method
