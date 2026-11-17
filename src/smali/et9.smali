.class public final Let9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ldb7;

.field public static final e:Let9;


# instance fields
.field public final a:Lu74;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Let9;->d:Ldb7;

    .line 9
    .line 10
    new-instance v0, Let9;

    .line 11
    .line 12
    invoke-direct {v0}, Let9;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Let9;->e:Let9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Let9;->a:Lu74;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Let9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Let9;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Let9;->a:Lu74;

    .line 7
    .line 8
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lne3;

    .line 13
    .line 14
    iget-wide v1, v1, Lne3;->X:J

    .line 15
    .line 16
    sget-object v3, Lne3;->Y:Lvyd;

    .line 17
    .line 18
    const/16 v3, 0x1f4

    .line 19
    .line 20
    sget-object v4, Lte3;->d0:Lte3;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lxq0;->Z(ILte3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Lne3;->n(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, v0, Let9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-object v6, v0, Let9;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v7, Lgl;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-direct {v7, v8}, Lgl;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-wide v1, v7, Lgl;->Y:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v6, v7, v1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Let9;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_0
    if-ge v7, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    check-cast v8, Ldt9;

    .line 68
    .line 69
    iget-object v8, v8, Ldt9;->a:Ljava/util/UUID;

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v6, -0x1

    .line 86
    :goto_1
    if-gez v6, :cond_2

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_1
    iget-object v1, v0, Let9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ldt9;

    .line 97
    .line 98
    iget-object v0, v0, Let9;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-wide v7, v1, Ldt9;->e:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gtz v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v3

    .line 118
    :goto_2
    iget-wide v13, v2, Lne3;->X:J

    .line 119
    .line 120
    iget-object v8, v1, Ldt9;->a:Ljava/util/UUID;

    .line 121
    .line 122
    iget-object v9, v1, Ldt9;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v1, Ldt9;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v11, v1, Ldt9;->d:J

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v7, Ldt9;

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-direct/range {v7 .. v15}, Ldt9;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v5

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit v5

    .line 143
    throw v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let9;->a:Lu74;

    .line 5
    .line 6
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lne3;

    .line 11
    .line 12
    iget-wide v0, v0, Lne3;->X:J

    .line 13
    .line 14
    iget-object v2, p0, Let9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Let9;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v4, Lgl;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lgl;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-wide v0, v4, Lgl;->Y:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v4, v0}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Let9;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Ldt9;

    .line 53
    .line 54
    iget-object v8, v7, Ldt9;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-object v8, v7, Ldt9;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    iget-wide v7, v7, Ldt9;->d:J

    .line 71
    .line 72
    cmp-long v7, v7, p1

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, -0x1

    .line 83
    :goto_1
    if-gez v5, :cond_2

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p0, p0, Let9;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    monitor-exit v2

    .line 93
    return v0

    .line 94
    :goto_3
    monitor-exit v2

    .line 95
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Let9;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne3;

    .line 8
    .line 9
    iget-wide v0, v0, Lne3;->X:J

    .line 10
    .line 11
    iget-object v2, p0, Let9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p0, p0, Let9;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Lct9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lct9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v3, Lct9;->Y:J

    .line 23
    .line 24
    iput-object p1, v3, Lct9;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, v3, p1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0
.end method
