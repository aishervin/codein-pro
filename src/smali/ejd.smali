.class public final Lejd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lfjd;

.field public final synthetic g0:Lrjd;


# direct methods
.method public constructor <init>(Lfjd;Lrjd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejd;->f0:Lfjd;

    .line 2
    .line 3
    iput-object p2, p0, Lejd;->g0:Lrjd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lejd;

    .line 4
    .line 5
    iget-object v1, p0, Lejd;->f0:Lfjd;

    .line 6
    .line 7
    iget-object p0, p0, Lejd;->g0:Lrjd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lejd;-><init>(Lfjd;Lrjd;Lb82;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lejd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lejd;->g0:Lrjd;

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, p0, Lejd;->e0:Z

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v0, Lrjd;->p:Lorg/webrtc/DataChannel;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    instance-of v2, p1, Lab9;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    :goto_2
    check-cast v4, Lorg/webrtc/DataChannel$State;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget-object p1, Ldjd;->a:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    :goto_3
    if-eq p1, v5, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-boolean p1, v0, Lrjd;->z:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    const-string v2, "Event channel closed"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean v5, p0, Lejd;->e0:Z

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lrjd;->j(Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_7

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v0}, Lrjd;->c()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance p1, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "WebRTC event channel open at %.2f s"

    .line 112
    .line 113
    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lrjd;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lrjd;->k:Lep1;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    return-object v3
.end method
