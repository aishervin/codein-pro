.class public abstract Luf1;
.super Lrf1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lhz3;


# direct methods
.method public constructor <init>(ILjv0;Lg92;Lhz3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lrf1;-><init>(Lg92;ILjv0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luf1;->d0:Lhz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrf1;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lvr1;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lvr1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lrf1;->X:Lg92;

    .line 20
    .line 21
    invoke-interface {v4, v2, v1}, Lg92;->u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lg92;->E(Lg92;)Lg92;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v4, v1}, Lv77;->s(Lg92;Lg92;Z)Lg92;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Luf1;->k(Liz3;Lb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lq92;->X:Lq92;

    .line 54
    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v2, Ldn6;->h0:Ldn6;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lg92;->S(Lf92;)Le92;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v2}, Lg92;->S(Lf92;)Le92;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, p1, Ltu9;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    instance-of v2, p1, Lg97;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lji;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lji;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lji;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Loyb;->b(Lg92;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lji;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Ls9c;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v0, p1, v4, v3}, Ls9c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lji;->d0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_3
    :goto_1
    new-instance v0, Lp;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v2}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Loyb;->b(Lg92;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p1, p0, v0, p2}, Low4;->S0(Lg92;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lb82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lq92;->X:Lq92;

    .line 129
    .line 130
    if-ne p0, p1, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-super {p0, p1, p2}, Lrf1;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lq92;->X:Lq92;

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 143
    .line 144
    return-object p0
.end method

.method public final e(Lzn8;Lb82;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltu9;-><init>(Lzn8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Luf1;->k(Liz3;Lb82;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lq92;->X:Lq92;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    return-object p0
.end method

.method public k(Liz3;Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->d0:Lhz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq92;->X:Lq92;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf1;->d0:Lhz3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lrf1;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
