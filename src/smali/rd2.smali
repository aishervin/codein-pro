.class public final Lrd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:I

.field public f0:B

.field public final synthetic g0:Lfe2;


# direct methods
.method public constructor <init>(Lfe2;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd2;->g0:Lfe2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lrd2;

    .line 4
    .line 5
    iget-object p0, p0, Lrd2;->g0:Lfe2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lrd2;-><init>(Lfe2;Lb82;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lrd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lrd2;->f0:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lrd2;->g0:Lfe2;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lrd2;->e0:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

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
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v7, Lfe2;->k:Lymb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lymb;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7}, Lfe2;->c()Lz6b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v5, p0, Lrd2;->f0:B

    .line 64
    .line 65
    invoke-virtual {p1}, Lz6b;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-byte v4, p0, Lrd2;->f0:B

    .line 80
    .line 81
    move-object p1, v6

    .line 82
    :goto_1
    check-cast p1, Lis8;

    .line 83
    .line 84
    iget-object v1, v7, Lfe2;->c:Lz72;

    .line 85
    .line 86
    iget-object v1, v1, Lz72;->X:Lg92;

    .line 87
    .line 88
    new-instance v4, Ljz1;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v4, v7, p1, v6, v5}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 92
    .line 93
    .line 94
    iput-byte v3, p0, Lrd2;->f0:B

    .line 95
    .line 96
    invoke-static {v1, v4, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    :try_start_1
    iget-object v1, v7, Lfe2;->i:Lcd0;

    .line 110
    .line 111
    iput p1, p0, Lrd2;->e0:I

    .line 112
    .line 113
    iput-byte v2, p0, Lrd2;->f0:B

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcd0;->T(Ld82;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :cond_8
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move v8, p1

    .line 127
    move-object p1, p0

    .line 128
    move p0, v8

    .line 129
    :goto_6
    iget-object v0, v7, Lfe2;->h:Lsf4;

    .line 130
    .line 131
    new-instance v1, Lww8;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lafb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, Lww8;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lsf4;->w(Lafb;)Lafb;

    .line 142
    .line 143
    .line 144
    throw p1
.end method
