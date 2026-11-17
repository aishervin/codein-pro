.class public final Lgvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lqw;


# virtual methods
.method public final a(Ld29;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Levc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Levc;

    .line 7
    .line 8
    iget v1, v0, Levc;->g0:I

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
    iput v1, v0, Levc;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Levc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Levc;-><init>(Lgvc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Levc;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Levc;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Levc;->d0:Lnvc;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
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
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgvc;->a:Lqw;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ld29;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v2, Lnvc;

    .line 67
    .line 68
    new-instance v5, Ll7c;

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ll7c;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v5, Ll7c;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v2, Lnvc;->X:Landroid/view/Surface;

    .line 84
    .line 85
    iput-object v5, v2, Lnvc;->Y:Ll7c;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lc66;->c(Z)Lb50;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v2, Lnvc;->Z:Lb50;

    .line 93
    .line 94
    new-instance p2, Lk52;

    .line 95
    .line 96
    new-instance v5, Lrf9;

    .line 97
    .line 98
    invoke-direct {v5, v6, p1}, Lrf9;-><init>(BZ)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/util/CloseGuard;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/util/CloseGuard;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v5, Lrf9;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-direct {p2, v7, p1}, Lk52;-><init>(BZ)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p2, Lk52;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const-string p1, "close"

    .line 121
    .line 122
    invoke-virtual {v6, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v2, Lnvc;->d0:Lk52;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    :try_start_1
    new-instance p1, Lyia;

    .line 131
    .line 132
    const/16 p2, 0x18

    .line 133
    .line 134
    invoke-direct {p1, p0, v2, v4, p2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Levc;->d0:Lnvc;

    .line 138
    .line 139
    iput v3, v0, Levc;->g0:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p0, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    move-object p0, v2

    .line 149
    :goto_1
    invoke-static {p0, v4}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object p0, v2

    .line 155
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    invoke-static {p0, p1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 162
    .line 163
    return-object p0
.end method
