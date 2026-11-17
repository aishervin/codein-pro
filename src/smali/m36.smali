.class public final Lm36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lvu7;

.field public f0:J

.field public g0:B

.field public final synthetic h0:Liy9;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/util/List;

.field public final synthetic k0:Ljava/io/File;

.field public final synthetic l0:Lw74;


# direct methods
.method public constructor <init>(Liy9;Lvu7;Ljava/util/List;Ljava/io/File;Lw74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm36;->h0:Liy9;

    .line 2
    .line 3
    iput-object p2, p0, Lm36;->i0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Lm36;->j0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lm36;->k0:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lm36;->l0:Lw74;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lm36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm36;

    .line 18
    .line 19
    sget-object p1, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lm36;

    .line 2
    .line 3
    iget-object v4, p0, Lm36;->k0:Ljava/io/File;

    .line 4
    .line 5
    iget-object v5, p0, Lm36;->l0:Lw74;

    .line 6
    .line 7
    iget-object v1, p0, Lm36;->h0:Liy9;

    .line 8
    .line 9
    iget-object v2, p0, Lm36;->i0:Lvu7;

    .line 10
    .line 11
    iget-object v3, p0, Lm36;->j0:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lm36;-><init>(Liy9;Lvu7;Ljava/util/List;Ljava/io/File;Lw74;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lm36;->g0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lm36;->i0:Lvu7;

    .line 9
    .line 10
    iget-object v6, p0, Lm36;->h0:Liy9;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lm36;->f0:J

    .line 19
    .line 20
    iget-object p0, p0, Lm36;->e0:Lvu7;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Liy9;->b:Lk84;

    .line 42
    .line 43
    iput-byte v4, p0, Lm36;->g0:B

    .line 44
    .line 45
    invoke-interface {p1, v5, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lvu7;

    .line 53
    .line 54
    const-string v1, "/api/experimental/fs/write"

    .line 55
    .line 56
    iget-object v4, p0, Lm36;->j0:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v2, Lne3;->Y:Lvyd;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget-object v2, Lte3;->Y:Lte3;

    .line 71
    .line 72
    invoke-static {v7, v8, v2}, Lxq0;->a0(JLte3;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :try_start_1
    iget-object v2, p0, Lm36;->k0:Ljava/io/File;

    .line 77
    .line 78
    iget-object v4, p0, Lm36;->l0:Lw74;

    .line 79
    .line 80
    iput-object p1, p0, Lm36;->e0:Lvu7;

    .line 81
    .line 82
    iput-wide v7, p0, Lm36;->f0:J

    .line 83
    .line 84
    iput-byte v3, p0, Lm36;->g0:B

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v4, p0}, Lr36;->w0(Luy4;Ljava/io/File;Lvu7;Lw74;Ld82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v0

    .line 96
    move-wide v0, v7

    .line 97
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v0

    .line 104
    move-wide v0, v7

    .line 105
    :goto_3
    sget-object v2, Lwfc;->d0:Lwfc;

    .line 106
    .line 107
    iget-object v3, p1, Ldn7;->e0:Lwfc;

    .line 108
    .line 109
    if-eq v3, v2, :cond_5

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v2, v6, Liy9;->f:Lm84;

    .line 114
    .line 115
    iget-object p0, p0, Lvu7;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v5, p0, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, v6, Liy9;->e:Lk84;

    .line 126
    .line 127
    iget-object p0, p0, Lvu7;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v5, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    throw p1

    .line 133
    :cond_7
    const-string p0, "Enter a valid HTTP or HTTPS server URL."

    .line 134
    .line 135
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
