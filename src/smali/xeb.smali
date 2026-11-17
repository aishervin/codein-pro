.class public final Lxeb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:B

.field public synthetic f0:Liz3;

.field public synthetic g0:I

.field public final synthetic h0:Lyeb;


# direct methods
.method public constructor <init>(Lyeb;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeb;->h0:Lyeb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liz3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lb82;

    .line 10
    .line 11
    new-instance v0, Lxeb;

    .line 12
    .line 13
    iget-object p0, p0, Lxeb;->h0:Lyeb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lxeb;-><init>(Lyeb;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxeb;->f0:Liz3;

    .line 19
    .line 20
    iput p2, v0, Lxeb;->g0:I

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxeb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxeb;->f0:Liz3;

    .line 2
    .line 3
    iget v1, p0, Lxeb;->g0:I

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v3, p0, Lxeb;->e0:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez v1, :cond_6

    .line 54
    .line 55
    sget-object p1, Lb3b;->X:Lb3b;

    .line 56
    .line 57
    iput-object v4, p0, Lxeb;->f0:Liz3;

    .line 58
    .line 59
    iput v1, p0, Lxeb;->g0:I

    .line 60
    .line 61
    iput-byte v9, p0, Lxeb;->e0:B

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_a

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput-object v0, p0, Lxeb;->f0:Liz3;

    .line 71
    .line 72
    iput v1, p0, Lxeb;->g0:I

    .line 73
    .line 74
    iput-byte v8, p0, Lxeb;->e0:B

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-static {v8, v9, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    sget-object p1, Lb3b;->Y:Lb3b;

    .line 86
    .line 87
    iput-object v0, p0, Lxeb;->f0:Liz3;

    .line 88
    .line 89
    iput v1, p0, Lxeb;->g0:I

    .line 90
    .line 91
    iput-byte v7, p0, Lxeb;->e0:B

    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_2
    iput-object v0, p0, Lxeb;->f0:Liz3;

    .line 101
    .line 102
    iput v1, p0, Lxeb;->g0:I

    .line 103
    .line 104
    iput-byte v6, p0, Lxeb;->e0:B

    .line 105
    .line 106
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_3
    sget-object p1, Lb3b;->Z:Lb3b;

    .line 119
    .line 120
    iput-object v4, p0, Lxeb;->f0:Liz3;

    .line 121
    .line 122
    iput v1, p0, Lxeb;->g0:I

    .line 123
    .line 124
    iput-byte v5, p0, Lxeb;->e0:B

    .line 125
    .line 126
    invoke-interface {v0, p1, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_a

    .line 131
    .line 132
    :goto_4
    return-object v2

    .line 133
    :cond_a
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 134
    .line 135
    return-object p0
.end method
