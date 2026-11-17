.class public final Lbea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:J

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lvrd;

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(Lvrd;Lpmc;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbea;->h0:Lvrd;

    .line 2
    .line 3
    iput-object p2, p0, Lbea;->i0:Lpmc;

    .line 4
    .line 5
    iput p3, p0, Lbea;->j0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lbea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lbea;

    .line 2
    .line 3
    iget-object v1, p0, Lbea;->i0:Lpmc;

    .line 4
    .line 5
    iget v2, p0, Lbea;->j0:I

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->h0:Lvrd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbea;-><init>(Lvrd;Lpmc;ILb82;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lbea;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbea;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lbea;->f0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-wide v5, p0, Lbea;->e0:J

    .line 29
    .line 30
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbea;->h0:Lvrd;

    .line 38
    .line 39
    iget-wide v6, p1, Lvrd;->c:J

    .line 40
    .line 41
    iget-object p1, p0, Lbea;->i0:Lpmc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpmc;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Lne3;->m(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lne3;->l(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lbea;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v6, p0, Lbea;->e0:J

    .line 64
    .line 65
    iput-byte v5, p0, Lbea;->f0:B

    .line 66
    .line 67
    invoke-virtual {p1, v8, v9, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-wide v5, v6

    .line 75
    :goto_1
    new-instance p1, Ll8a;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lbea;->j0:I

    .line 81
    .line 82
    iput v2, p1, Ll8a;->a:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lbea;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v5, p0, Lbea;->e0:J

    .line 90
    .line 91
    iput-byte v4, p0, Lbea;->f0:B

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object p0
.end method
