.class public final Ld6d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/util/List;

.field public final synthetic g0:Lxi8;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxi8;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6d;->g0:Lxi8;

    .line 2
    .line 3
    iput-object p2, p0, Ld6d;->h0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance p2, Ld6d;

    .line 8
    .line 9
    iget-object v0, p0, Ld6d;->g0:Lxi8;

    .line 10
    .line 11
    iget-object p0, p0, Ld6d;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Ld6d;-><init>(Lxi8;Ljava/lang/String;Lb82;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ld6d;->f0:Ljava/util/List;

    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ld6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld6d;->f0:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v2, p0, Ld6d;->e0:B

    .line 6
    .line 7
    iget-object v3, p0, Ld6d;->h0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld6d;->g0:Lxi8;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, v4, Lxi8;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm84;

    .line 46
    .line 47
    iput-object v7, p0, Ld6d;->f0:Ljava/util/List;

    .line 48
    .line 49
    iput-byte v6, p0, Ld6d;->e0:B

    .line 50
    .line 51
    invoke-interface {p1, v3, v0, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, "Couldn\u2019t return the tool results to the voice call."

    .line 68
    .line 69
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_5
    :goto_1
    iget-object p1, v4, Lxi8;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lk84;

    .line 76
    .line 77
    iput-object v7, p0, Ld6d;->f0:Ljava/util/List;

    .line 78
    .line 79
    iput-byte v5, p0, Ld6d;->e0:B

    .line 80
    .line 81
    invoke-interface {p1, v3, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_6
    :goto_3
    check-cast p1, Lbb9;

    .line 89
    .line 90
    iget-object p0, p1, Lbb9;->X:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    instance-of p0, p1, Ldn7;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ldn7;

    .line 105
    .line 106
    :cond_8
    if-nez v7, :cond_a

    .line 107
    .line 108
    new-instance v0, Ldn7;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    const-string p0, ""

    .line 117
    .line 118
    :cond_9
    move-object v1, p0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x7fe

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    move-object v7, v0

    .line 129
    :cond_a
    throw v7
.end method
