.class public final Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lymb;


# instance fields
.field public final a:Laf2;

.field public final b:Lu74;

.field public final c:Lm84;

.field public final d:Lpl1;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr15;->f:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laf2;Lpi4;Lli;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lou7;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lou7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p3, Lfd;

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, p4, v1, v0}, Lfd;-><init>(ILb82;B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr15;->a:Laf2;

    .line 31
    .line 32
    iput-object p2, p0, Lr15;->b:Lu74;

    .line 33
    .line 34
    iput-object p3, p0, Lr15;->c:Lm84;

    .line 35
    .line 36
    new-instance p1, Lpl1;

    .line 37
    .line 38
    invoke-static {}, Lo52;->z()Lvjb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lyy2;->a:Lii2;

    .line 43
    .line 44
    sget-object p3, Llh2;->Z:Llh2;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ls88;->a(Lg92;)Lz72;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lpl1;->a:Lp92;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lpl1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lpl1;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance p2, La20;

    .line 74
    .line 75
    invoke-direct {p2}, La20;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lpl1;->d:La20;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lr15;->d:Lpl1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lr15;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsx;->f:Lsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr15;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr15;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr15;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    if-le p1, v1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lr15;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :goto_0
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v7, v2, v5

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    move-wide v2, v5

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lr15;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final b(Ljava/lang/String;Lw74;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp15;

    .line 7
    .line 8
    iget v1, v0, Lp15;->f0:I

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
    iput v1, v0, Lp15;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp15;-><init>(Lr15;Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp15;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lp15;->f0:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-static {p1}, Loda;->s(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p3, "image-link:"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v2, p0, Lr15;->a:Laf2;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Laf2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    iget-object v2, p0, Lr15;->b:Lu74;

    .line 73
    .line 74
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    iget-object v2, v0, Ld82;->Y:Lg92;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lfg6;->U(Lg92;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v2, p0, Lr15;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object v5, p0, Lr15;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sub-long/2addr v6, v8

    .line 121
    const-wide/16 v8, 0x7530

    .line 122
    .line 123
    cmp-long v2, v6, v8

    .line 124
    .line 125
    if-gez v2, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :try_start_2
    iget-object v2, p0, Lr15;->d:Lpl1;

    .line 129
    .line 130
    new-instance v5, Ljk2;

    .line 131
    .line 132
    const/16 v6, 0xe

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v4, v6}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lp15;->f0:I

    .line 138
    .line 139
    invoke-virtual {v2, p3, p2, v5, v0}, Lpl1;->a(Ljava/lang/String;Lw74;Ljk2;Lp15;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    return-object p3

    .line 149
    :catch_0
    move-exception p0

    .line 150
    throw p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v2

    .line 153
    throw p0

    .line 154
    :catch_1
    :cond_8
    :goto_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lq15;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lq15;

    .line 13
    .line 14
    iget v3, v2, Lq15;->h0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lq15;->h0:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lq15;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lq15;-><init>(Lr15;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v8, v7, Ld82;->Y:Lg92;

    .line 34
    .line 35
    iget-object v0, v7, Lq15;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v2, v7, Lq15;->h0:I

    .line 40
    .line 41
    const-string v10, "NotImage"

    .line 42
    .line 43
    iget-object v11, v1, Lr15;->a:Laf2;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    iget-object v2, v7, Lq15;->e0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v7, Lq15;->d0:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    const/4 v4, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_1
    move-exception v0

    .line 67
    const/4 v4, 0x0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v2, v7, Lq15;->e0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v7, Lq15;->d0:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lfg6;->E(Lg92;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "image-link:"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v11, v14}, Laf2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, v1, Lr15;->b:Lu74;

    .line 113
    .line 114
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    new-instance v2, Lme;

    .line 130
    .line 131
    new-instance v0, Lcd0;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lcd0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcd0;->Z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbw5;

    .line 142
    .line 143
    const-wide/16 v4, 0xa

    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Lbw5;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcd0;->V(Lbw5;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Accept"

    .line 152
    .line 153
    const-string v4, "image/*"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lv69;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lv69;-><init>(Lcd0;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lme;->a:Lv69;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v2, Lme;->b:Z

    .line 170
    .line 171
    :try_start_2
    sget-object v15, Lu77;->e:Ljqb;

    .line 172
    .line 173
    sget-object v0, Lhc9;->k:Lhc9;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    new-instance v0, Lui;
    :try_end_2
    .catch Lub; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    move-object v12, v3

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Lq15;->d0:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v14, v7, Lq15;->e0:Ljava/lang/String;

    .line 189
    .line 190
    iput v13, v7, Lq15;->h0:I

    .line 191
    .line 192
    invoke-virtual {v15, v12, v0, v7}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catch Lub; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    if-ne v0, v9, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v3, v6

    .line 200
    move-object v2, v14

    .line 201
    :goto_2
    :try_start_4
    check-cast v0, Lpe;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lfg6;->E(Lg92;)V

    .line 207
    .line 208
    .line 209
    instance-of v5, v0, Lne;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    check-cast v0, Lne;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    move-object v0, v4

    .line 219
    :goto_3
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v0, Lne;->a:[B

    .line 222
    .line 223
    sget-object v5, Lbe;->X:Lvyd;

    .line 224
    .line 225
    iput-object v3, v7, Lq15;->d0:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v7, Lq15;->e0:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    iput v5, v7, Lq15;->h0:I

    .line 231
    .line 232
    sget-object v5, Lyy2;->a:Lii2;

    .line 233
    .line 234
    new-instance v6, Lld;

    .line 235
    .line 236
    const/16 v12, 0x4b0

    .line 237
    .line 238
    invoke-direct {v6, v0, v12, v4}, Lld;-><init>([BILb82;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_8

    .line 246
    .line 247
    :goto_4
    return-object v9

    .line 248
    :cond_8
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lfg6;->E(Lg92;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0, v2}, Laf2;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    new-instance v0, Lub;

    .line 263
    .line 264
    sget-object v2, Ltb;->Z:Ltb;

    .line 265
    .line 266
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lub;->X:Ltb;

    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    new-instance v0, Lub;

    .line 273
    .line 274
    sget-object v2, Ltb;->Z:Ltb;

    .line 275
    .line 276
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lub;->X:Ltb;

    .line 280
    .line 281
    throw v0
    :try_end_4
    .catch Lub; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 282
    :catch_3
    :goto_6
    move-object v3, v6

    .line 283
    goto :goto_8

    .line 284
    :catch_4
    move-exception v0

    .line 285
    :goto_7
    move-object v3, v6

    .line 286
    goto :goto_9

    .line 287
    :catch_5
    const/4 v4, 0x0

    .line 288
    goto :goto_6

    .line 289
    :catch_6
    move-exception v0

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :catch_7
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lfg6;->E(Lg92;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lr15;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catch_8
    move-exception v0

    .line 303
    throw v0

    .line 304
    :goto_9
    iget-object v0, v0, Lub;->X:Ltb;

    .line 305
    .line 306
    sget-object v2, Ltb;->d0:Ltb;

    .line 307
    .line 308
    if-ne v0, v2, :cond_b

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lfg6;->E(Lg92;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lr15;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-object v4
.end method
