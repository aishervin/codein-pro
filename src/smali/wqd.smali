.class public final Lwqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public e0:Lcn7;

.field public f0:Lpmc;

.field public g0:B

.field public synthetic h0:Lvu7;

.field public synthetic i0:Ljava/lang/String;

.field public synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Llrd;


# direct methods
.method public constructor <init>(Llrd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqd;->k0:Llrd;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lb82;

    .line 8
    .line 9
    new-instance v0, Lwqd;

    .line 10
    .line 11
    iget-object p0, p0, Lwqd;->k0:Llrd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lwqd;-><init>(Llrd;Lb82;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwqd;->h0:Lvu7;

    .line 17
    .line 18
    iput-object p2, v0, Lwqd;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lwqd;->j0:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lwqd;->h0:Lvu7;

    .line 2
    .line 3
    iget-object v2, p0, Lwqd;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lwqd;->j0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v0, p0, Lwqd;->g0:B

    .line 10
    .line 11
    move v4, v0

    .line 12
    iget-object v0, p0, Lwqd;->k0:Llrd;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v4, p0, Lwqd;->f0:Lpmc;

    .line 34
    .line 35
    iget-object v6, p0, Lwqd;->e0:Lcn7;

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 45
    .line 46
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcn7;

    .line 51
    .line 52
    sget-object v4, Log4;->f0:Log4;

    .line 53
    .line 54
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpmc;

    .line 59
    .line 60
    iput-object v1, p0, Lwqd;->h0:Lvu7;

    .line 61
    .line 62
    iput-object v2, p0, Lwqd;->i0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lwqd;->j0:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lwqd;->e0:Lcn7;

    .line 67
    .line 68
    iput-object v4, p0, Lwqd;->f0:Lpmc;

    .line 69
    .line 70
    iput-byte v6, p0, Lwqd;->g0:B

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v1, v2}, Llrd;->g(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, p1

    .line 80
    :goto_0
    iput-object v8, p0, Lwqd;->h0:Lvu7;

    .line 81
    .line 82
    iput-object v8, p0, Lwqd;->i0:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, p0, Lwqd;->j0:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v8, p0, Lwqd;->e0:Lcn7;

    .line 87
    .line 88
    iput-object v8, p0, Lwqd;->f0:Lpmc;

    .line 89
    .line 90
    iput-byte v5, p0, Lwqd;->g0:B

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v6, p0

    .line 95
    invoke-virtual/range {v0 .. v6}, Llrd;->a(Lvu7;Ljava/lang/String;Ljava/lang/String;Lcn7;Lpmc;Ld82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v7, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v7

    .line 102
    :cond_4
    return-object p0
.end method
