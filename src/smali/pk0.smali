.class public final Lpk0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Lrq;

.field public final synthetic j0:Lu74;


# direct methods
.method public constructor <init>(ZZZLrq;Lu74;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpk0;->f0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lpk0;->g0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lpk0;->h0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpk0;->i0:Lrq;

    .line 8
    .line 9
    iput-object p5, p0, Lpk0;->j0:Lu74;

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
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    iget-object v4, p0, Lpk0;->i0:Lrq;

    .line 4
    .line 5
    iget-object v5, p0, Lpk0;->j0:Lu74;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpk0;->f0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lpk0;->g0:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lpk0;->h0:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpk0;-><init>(ZZZLrq;Lu74;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lpk0;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v9, p0

    .line 25
    goto :goto_6

    .line 26
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lpk0;->f0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_1
    sget-object v4, Liy6;->b:La07;

    .line 34
    .line 35
    iget-boolean v6, p0, Lpk0;->g0:Z

    .line 36
    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v4, Liy6;->c:La07;

    .line 50
    .line 51
    iget-boolean v6, p0, Lpk0;->g0:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-boolean v1, p0, Lpk0;->h0:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move v7, v4

    .line 60
    iget-object v4, p0, Lpk0;->i0:Lrq;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v7

    .line 68
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-byte v3, p0, Lpk0;->e0:B

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0xc

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v4 .. v10}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v9, p0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v5, v7

    .line 93
    :goto_4
    new-instance p0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-byte v2, v9, Lpk0;->e0:B

    .line 99
    .line 100
    invoke-virtual {v4, v9, p0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    :goto_5
    return-object v0

    .line 107
    :cond_7
    :goto_6
    iget-object p0, v9, Lpk0;->j0:Lu74;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object p0
.end method
