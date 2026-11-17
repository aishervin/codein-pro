.class public final Lr1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lye7;

.field public static final c:Lymb;

.field public static final d:Lr1d;


# instance fields
.field public final a:La2d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1d;->b:Lye7;

    .line 9
    .line 10
    new-instance v0, Lvxc;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvxc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lr1d;->c:Lymb;

    .line 23
    .line 24
    new-instance v0, Lr1d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lr1d;-><init>(La2d;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr1d;->d:Lr1d;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1d;->a:La2d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh1d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr1d;->a:La2d;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La2d;->b:Lje2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La2d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2}, Lnm1;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v2, p1, p2, v0}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1d;

    .line 7
    .line 8
    iget v1, v0, Lp1d;->h0:I

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
    iput v1, v0, Lp1d;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp1d;-><init>(Lr1d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp1d;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lp1d;->h0:I

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
    iget-object p0, v0, Lp1d;->e0:Lu74;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lp1d;->d0:La2d;

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lr1d;->a:La2d;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, La2d;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    iget-object v2, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    monitor-exit p1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object p0, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object p1, Lli0;->a:Lbl4;

    .line 86
    .line 87
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lli0;

    .line 92
    .line 93
    const-string v2, "Save call log"

    .line 94
    .line 95
    iput-object p0, v0, Lp1d;->d0:La2d;

    .line 96
    .line 97
    iput v5, v0, Lp1d;->h0:I

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lli0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Lu74;

    .line 107
    .line 108
    :try_start_2
    iput-object v3, v0, Lp1d;->d0:La2d;

    .line 109
    .line 110
    iput-object p1, v0, Lp1d;->e0:Lu74;

    .line 111
    .line 112
    iput v4, v0, Lp1d;->h0:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, La2d;->j(Lp1d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-ne p0, v1, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_7
    move-object p0, p1

    .line 122
    :goto_3
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lvmc;->a:Lvmc;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v6, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    :goto_4
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    monitor-exit p1

    .line 138
    throw p0
.end method

.method public final c(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1d;

    .line 7
    .line 8
    iget v1, v0, Lq1d;->f0:I

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
    iput v1, v0, Lq1d;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq1d;-><init>(Lr1d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq1d;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lq1d;->f0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lr1d;->a:La2d;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iput v4, v0, Lq1d;->f0:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La2d;->k(Ld82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object v3
.end method
