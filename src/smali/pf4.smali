.class public final Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lpf4;

.field public static final b:Ll47;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf4;->a:Lpf4;

    .line 7
    .line 8
    new-instance v0, Ll47;

    .line 9
    .line 10
    invoke-direct {v0}, Ll47;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpf4;->b:Ll47;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpf4;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llf4;

    .line 7
    .line 8
    iget v1, v0, Llf4;->j0:I

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
    iput v1, v0, Llf4;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llf4;-><init>(Lpf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llf4;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Llf4;->j0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Llf4;->g0:Ll47;

    .line 38
    .line 39
    iget-object p3, v0, Llf4;->f0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Llf4;->e0:Lmm5;

    .line 42
    .line 43
    iget-object p4, v0, Llf4;->d0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    move-object p1, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Llf4;->d0:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, v0, Llf4;->e0:Lmm5;

    .line 63
    .line 64
    iput-object p3, v0, Llf4;->f0:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p0, Lpf4;->b:Ll47;

    .line 67
    .line 68
    iput-object p0, v0, Llf4;->g0:Ll47;

    .line 69
    .line 70
    iput v2, v0, Llf4;->j0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, p4, :cond_3

    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lpf4;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-byte p2, p2, Lmm5;->a:B

    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lm1e;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    invoke-static {p1, p3}, Lwea;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lvmc;->a:Lvmc;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p0, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lmf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmf4;

    .line 7
    .line 8
    iget v1, v0, Lmf4;->j0:I

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
    iput v1, v0, Lmf4;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmf4;-><init>(Lpf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmf4;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lmf4;->j0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmf4;->f0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lmf4;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p3, v0, Lmf4;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ll47;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p1, v0, Lmf4;->g0:Ll47;

    .line 64
    .line 65
    iget-object p3, v0, Lmf4;->f0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v0, Lmf4;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lmm5;

    .line 70
    .line 71
    iget-object v1, v0, Lmf4;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lmf4;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lmf4;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lmf4;->f0:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p0, Lpf4;->b:Ll47;

    .line 91
    .line 92
    iput-object p0, v0, Lmf4;->g0:Ll47;

    .line 93
    .line 94
    iput v3, v0, Lmf4;->j0:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, p4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lpf4;->c:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iput-object p0, v0, Lmf4;->d0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Lmf4;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Lmf4;->f0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v0, Lmf4;->g0:Ll47;

    .line 118
    .line 119
    iput v2, v0, Lmf4;->j0:I

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lmm5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p1, p4, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object p4

    .line 128
    :cond_5
    move-object p2, p3

    .line 129
    move-object p3, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, p2

    .line 132
    move-object p2, v1

    .line 133
    :goto_3
    :try_start_2
    move-object v3, p0

    .line 134
    check-cast v3, Lyc2;

    .line 135
    .line 136
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object p3, p0

    .line 142
    move-object p0, p1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object p3, p0

    .line 145
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v3, Lyc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :goto_5
    invoke-virtual {p3, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final c(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lnf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnf4;

    .line 7
    .line 8
    iget v1, v0, Lnf4;->f0:I

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
    iput v1, v0, Lnf4;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnf4;-><init>(Lpf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnf4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnf4;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lnf4;->f0:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lpf4;->b(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Lyc2;

    .line 67
    .line 68
    invoke-interface {p4}, Lyc2;->getData()Lhz3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, Lnf4;->f0:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Ljd5;->W(Lhz3;Ld82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lmm5;Ljava/lang/String;Lk84;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lof4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lof4;

    .line 7
    .line 8
    iget v1, v0, Lof4;->g0:I

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
    iput v1, v0, Lof4;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lof4;-><init>(Lpf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lof4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lof4;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lof4;->d0:Lylb;

    .line 51
    .line 52
    move-object p4, p0

    .line 53
    check-cast p4, Lk84;

    .line 54
    .line 55
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lylb;

    .line 64
    .line 65
    iput-object p5, v0, Lof4;->d0:Lylb;

    .line 66
    .line 67
    iput v5, v0, Lof4;->g0:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lpf4;->b(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p5, Lyc2;

    .line 77
    .line 78
    iput-object v3, v0, Lof4;->d0:Lylb;

    .line 79
    .line 80
    iput v4, v0, Lof4;->g0:I

    .line 81
    .line 82
    invoke-interface {p5, p4, v0}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    return-object p0
.end method
