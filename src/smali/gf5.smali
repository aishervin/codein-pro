.class public final Lgf5;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lw87;

.field public d0:Lgh1;

.field public e0:I

.field public f0:I

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lkf5;


# direct methods
.method public constructor <init>(Lkf5;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf5;->i0:Lkf5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lav9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgf5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf5;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgf5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lgf5;

    .line 2
    .line 3
    iget-object p0, p0, Lgf5;->i0:Lkf5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgf5;-><init>(Lkf5;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lgf5;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgf5;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav9;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lgf5;->g0:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lgf5;->f0:I

    .line 19
    .line 20
    iget v4, p0, Lgf5;->e0:I

    .line 21
    .line 22
    iget-object v5, p0, Lgf5;->d0:Lgh1;

    .line 23
    .line 24
    iget-object v6, p0, Lgf5;->Z:Lw87;

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgf5;->i0:Lkf5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkf5;->Y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Lgh1;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lgh1;

    .line 54
    .line 55
    iget-object p1, p1, Lgh1;->e0:Lkf5;

    .line 56
    .line 57
    iput-object v5, p0, Lgf5;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Lgf5;->g0:B

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v2, p1, Lo65;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lo65;

    .line 70
    .line 71
    invoke-interface {p1}, Lo65;->c()Lw87;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lgd6;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v2, Lgd6;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, v2

    .line 89
    move v2, v4

    .line 90
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v5, Lgh1;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast v5, Lgh1;

    .line 101
    .line 102
    iget-object p1, v5, Lgh1;->e0:Lkf5;

    .line 103
    .line 104
    iput-object v0, p0, Lgf5;->h0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lgf5;->Z:Lw87;

    .line 107
    .line 108
    iput-object v5, p0, Lgf5;->d0:Lgh1;

    .line 109
    .line 110
    iput v4, p0, Lgf5;->e0:I

    .line 111
    .line 112
    iput v2, p0, Lgf5;->f0:I

    .line 113
    .line 114
    iput-byte v3, p0, Lgf5;->g0:B

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lq92;->X:Lq92;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lgd6;->i()Lgd6;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 128
    .line 129
    return-object p0
.end method
