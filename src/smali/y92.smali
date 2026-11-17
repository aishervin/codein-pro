.class public final Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzrb;


# instance fields
.field public a:Lr9;

.field public b:Liu0;

.field public c:Lzrb;

.field public d:Z


# virtual methods
.method public final a(Lqrb;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx92;

    .line 7
    .line 8
    iget v1, v0, Lx92;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx92;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx92;-><init>(Ly92;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx92;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lx92;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lip1;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p1, p2}, Lip1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-boolean p2, p0, Ly92;->d:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput v4, v0, Lx92;->f0:I

    .line 70
    .line 71
    invoke-static {v0}, Lhi0;->r(Ld82;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    iget-object p2, p0, Ly92;->c:Lzrb;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iput v3, v0, Lx92;->f0:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lzrb;->a(Lqrb;Ld82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_2
    iget-object p2, p0, Ly92;->a:Lr9;

    .line 92
    .line 93
    invoke-virtual {p2}, Lr9;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Ly92;->b:Liu0;

    .line 106
    .line 107
    invoke-virtual {p2}, Liu0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-boolean v4, p0, Ly92;->d:Z

    .line 122
    .line 123
    :cond_7
    :goto_3
    iput-boolean v4, p0, Ly92;->d:Z

    .line 124
    .line 125
    throw p1
.end method
