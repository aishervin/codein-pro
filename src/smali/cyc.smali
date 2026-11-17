.class public final Lcyc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lug5;Ljava/lang/String;Ljava/lang/Integer;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Layc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layc;

    .line 7
    .line 8
    iget v1, v0, Layc;->f0:I

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
    iput v1, v0, Layc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layc;-><init>(Lcyc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Layc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Layc;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Luz9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p5, v0, Ld82;->Y:Lg92;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lfg6;->E(Lg92;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lm0a;

    .line 64
    .line 65
    new-instance v2, Lp0a;

    .line 66
    .line 67
    invoke-direct {v2, p3, p4}, Lp0a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p1, p2, v2}, Lm0a;-><init>(Ljava/lang/String;Leg5;Lr0a;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpz9;->d:Ldb7;

    .line 74
    .line 75
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpz9;

    .line 80
    .line 81
    iget-object p1, p1, Lpz9;->c:Lm84;

    .line 82
    .line 83
    iget-object p0, p0, Lcyc;->a:Lvu7;

    .line 84
    .line 85
    iput v3, v0, Layc;->f0:I

    .line 86
    .line 87
    invoke-interface {p1, p0, p5, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    instance-of p0, p5, Ls0a;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    move-object v5, p5

    .line 99
    check-cast v5, Ls0a;

    .line 100
    .line 101
    :cond_4
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object p0, v5, Ls0a;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lqz9;->Y:Lqz9;

    .line 107
    .line 108
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Luz9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_2
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :goto_2
    new-instance p1, Lc56;

    .line 112
    .line 113
    sget p2, Luz9;->X:I

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0}, Lwea;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v4, p1, Lc56;->X:I

    .line 127
    .line 128
    iput-object p0, p1, Lc56;->Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_3
    instance-of p1, p0, Lsz9;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    check-cast p1, Lsz9;

    .line 140
    .line 141
    iget v4, p1, Lsz9;->Y:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Ltz9;->Y:Ltz9;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/16 v4, 0x194

    .line 153
    .line 154
    :cond_7
    :goto_4
    new-instance p1, Lc56;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    const-string p0, ""

    .line 163
    .line 164
    :cond_8
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v4, p1, Lc56;->X:I

    .line 168
    .line 169
    iput-object p0, p1, Lc56;->Y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_5
    throw p0
.end method

.method public final b(Ljava/lang/String;Lug5;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbyc;

    .line 7
    .line 8
    iget v1, v0, Lbyc;->f0:I

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
    iput v1, v0, Lbyc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbyc;-><init>(Lcyc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbyc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lbyc;->f0:I

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
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lpz9;->d:Ldb7;

    .line 51
    .line 52
    invoke-static {p3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lpz9;

    .line 57
    .line 58
    iget-object p3, p3, Lpz9;->c:Lm84;

    .line 59
    .line 60
    iget-object p0, p0, Lcyc;->a:Lvu7;

    .line 61
    .line 62
    new-instance v2, Lm0a;

    .line 63
    .line 64
    sget-object v5, Lq0a;->a:Lq0a;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v5}, Lm0a;-><init>(Ljava/lang/String;Leg5;Lr0a;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lbyc;->f0:I

    .line 70
    .line 71
    invoke-interface {p3, p0, v2, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lu0a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    instance-of p0, p3, Lt0a;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Lt0a;

    .line 86
    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    sget-object p0, Ljy8;->Z:Ljy8;

    .line 91
    .line 92
    throw p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lhy8;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    :cond_6
    invoke-direct {p1, p0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lhy8;->Z:Ljava/lang/String;

    .line 108
    .line 109
    throw p1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    throw p0
.end method
