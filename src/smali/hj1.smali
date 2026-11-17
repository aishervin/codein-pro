.class public final Lhj1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic e0:Laj1;

.field public synthetic f0:Lfj1;

.field public final synthetic g0:Lpx;


# direct methods
.method public constructor <init>(Lpx;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj1;->g0:Lpx;

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
    check-cast p1, Laj1;

    .line 2
    .line 3
    check-cast p2, Lfj1;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance v0, Lhj1;

    .line 8
    .line 9
    iget-object p0, p0, Lhj1;->g0:Lpx;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhj1;-><init>(Lpx;Lb82;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhj1;->e0:Laj1;

    .line 15
    .line 16
    iput-object p2, v0, Lhj1;->f0:Lfj1;

    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhj1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhj1;->e0:Laj1;

    .line 2
    .line 3
    iget-object v1, p0, Lhj1;->f0:Lfj1;

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Laj1;->a:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, Laj1;->k:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lhj1;->g0:Lpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v3, p0, Lpx;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v4, v0, Laj1;->a:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Laj1;->b:Lgh5;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :goto_0
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v5, v0, Laj1;->a:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lw74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-exit p1

    .line 78
    sget-object p1, Lui1;->a:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p1, v0, Laj1;->b:Lgh5;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lui1;->c(Lgh5;Lfj1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object p0, Lsx;->f:Lsx;

    .line 100
    .line 101
    new-instance p1, Lb31;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {p1, v0}, Lb31;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lsx;->e(Lu74;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move v2, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    :try_start_1
    sget-object p0, Lsx;->f:Lsx;

    .line 113
    .line 114
    new-instance v0, Lb31;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, v1}, Lb31;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lsx;->c(Lu74;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p1

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :goto_4
    monitor-exit p1

    .line 131
    throw p0
.end method
