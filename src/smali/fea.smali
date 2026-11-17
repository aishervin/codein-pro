.class public final Lfea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lpmc;

.field public final synthetic h0:J

.field public final synthetic i0:Lcn7;

.field public final synthetic j0:Lvu7;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:I


# direct methods
.method public constructor <init>(Lpmc;JLcn7;Lvu7;Ljava/lang/String;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfea;->g0:Lpmc;

    .line 2
    .line 3
    iput-wide p2, p0, Lfea;->h0:J

    .line 4
    .line 5
    iput-object p4, p0, Lfea;->i0:Lcn7;

    .line 6
    .line 7
    iput-object p5, p0, Lfea;->j0:Lvu7;

    .line 8
    .line 9
    iput-object p6, p0, Lfea;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lfea;->l0:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lfea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfea;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lfea;

    .line 2
    .line 3
    iget-object v6, p0, Lfea;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iget v7, p0, Lfea;->l0:I

    .line 6
    .line 7
    iget-object v1, p0, Lfea;->g0:Lpmc;

    .line 8
    .line 9
    iget-wide v2, p0, Lfea;->h0:J

    .line 10
    .line 11
    iget-object v4, p0, Lfea;->i0:Lcn7;

    .line 12
    .line 13
    iget-object v5, p0, Lfea;->j0:Lvu7;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lfea;-><init>(Lpmc;JLcn7;Lvu7;Ljava/lang/String;ILb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lfea;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfea;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lfea;->e0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    iget-object v5, p0, Lfea;->k0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfea;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v8, p0, Lfea;->e0:B

    .line 49
    .line 50
    iget-object p1, p0, Lfea;->g0:Lpmc;

    .line 51
    .line 52
    iget-wide v8, p0, Lfea;->h0:J

    .line 53
    .line 54
    invoke-virtual {p1, v8, v9, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lfea;->i0:Lcn7;

    .line 62
    .line 63
    iget-object p1, p1, Lcn7;->p:Lm84;

    .line 64
    .line 65
    iget-object v2, p0, Lfea;->j0:Lvu7;

    .line 66
    .line 67
    iput-object v0, p0, Lfea;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v7, p0, Lfea;->e0:B

    .line 70
    .line 71
    invoke-interface {p1, v2, v5, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    new-instance v2, Lc7a;

    .line 85
    .line 86
    iget v7, p0, Lfea;->l0:I

    .line 87
    .line 88
    invoke-direct {v2, v5, v7, p1}, Lc7a;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lfea;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v6, p0, Lfea;->e0:B

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :catch_0
    :cond_6
    return-object v4
.end method
