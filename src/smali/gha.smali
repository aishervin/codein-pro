.class public final Lgha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final l:Lymb;

.field public static final m:Ls1b;

.field public static final n:Lymb;

.field public static final o:Lng5;


# instance fields
.field public a:Lbm;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Lu74;

.field public volatile e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/ArrayList;

.field public j:Lep1;

.field public k:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcca;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lymb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgha;->l:Lymb;

    .line 13
    .line 14
    new-instance v0, Lzga;

    .line 15
    .line 16
    sget-object v1, Lpi3;->X:Lpi3;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Lzga;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls1b;

    .line 22
    .line 23
    sget-object v2, Lzga;->Companion:Lyga;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyga;->serializer()Ldi5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ly2b;->a:Ly2b;

    .line 30
    .line 31
    const-string v4, "session-notification-callbacks"

    .line 32
    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgha;->m:Ls1b;

    .line 37
    .line 38
    new-instance v0, Lcca;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, Lcca;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lymb;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lgha;->n:Lymb;

    .line 50
    .line 51
    new-instance v0, Lkca;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkca;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgha;->o:Lng5;

    .line 63
    .line 64
    return-void
.end method

.method public static e()Lcb7;
    .locals 3

    .line 1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbb7;->a(Landroid/content/Context;)Lbb7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbb7;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcb7;->Z:Lcb7;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "session-notifications"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "permission-asked"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcb7;->Y:Lcb7;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcb7;->X:Lcb7;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final g(Lgha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldha;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p4, p4, Ld82;->Y:Lg92;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lfg6;->U(Lg92;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgha;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgha;->m:Ls1b;

    .line 21
    .line 22
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzga;

    .line 31
    .line 32
    iget-object p0, p0, Lzga;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgha;->m:Ls1b;

    .line 7
    .line 8
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lsga;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lsga;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v3, Lsga;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, Lsga;->Z:Lc29;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lt0b;->b:Ls2b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ls2b;->a(Lw74;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzga;

    .line 45
    .line 46
    iget-object v0, v0, Lzga;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_0
    return-object p0

    .line 59
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lxj2;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laha;

    .line 7
    .line 8
    iget v1, v0, Laha;->f0:I

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
    iput v1, v0, Laha;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laha;-><init>(Lgha;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laha;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Laha;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Laha;->f0:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_2
    iget-object p1, v0, Ld82;->Y:Lg92;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    throw p0
.end method

.method public final b(Lvu7;Ld82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lbha;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbha;

    .line 9
    .line 10
    iget v3, v2, Lbha;->k0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lbha;->k0:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lbha;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lbha;-><init>(Lgha;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lbha;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v8, Lbha;->k0:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object v2, v8, Lbha;->h0:Lxj2;

    .line 48
    .line 49
    iget-object v3, v8, Lbha;->g0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v8, Lbha;->f0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object v1, v8, Lbha;->g0:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Lxj2;

    .line 67
    .line 68
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v2, v8, Lbha;->e0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v8, Lbha;->d0:Lvu7;

    .line 75
    .line 76
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v6, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lgha;->l:Lymb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lc66;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lgha;->e()Lcb7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Lcb7;->Z:Lcb7;

    .line 108
    .line 109
    if-ne v0, v5, :cond_10

    .line 110
    .line 111
    iget-object v0, v8, Ld82;->Y:Lg92;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lgha;->i()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    iput-object v0, v8, Lbha;->d0:Lvu7;

    .line 130
    .line 131
    iput-object v2, v8, Lbha;->e0:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v8, Lbha;->k0:I

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lgha;->k(Ld82;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v9, :cond_7

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    move-object v6, v4

    .line 144
    move-object v4, v0

    .line 145
    move-object v0, v6

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    move-object v5, v0

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_8
    iget-object v0, v8, Ld82;->Y:Lg92;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v4}, Lvu7;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v7, p0, Lgha;->f:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v7

    .line 174
    :try_start_0
    iget-object v0, p0, Lgha;->g:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lxj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    monitor-exit v7

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iput-object v11, v8, Lbha;->d0:Lvu7;

    .line 186
    .line 187
    iput-object v11, v8, Lbha;->e0:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v11, v8, Lbha;->f0:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v11, v8, Lbha;->g0:Ljava/lang/String;

    .line 192
    .line 193
    iput v3, v8, Lbha;->k0:I

    .line 194
    .line 195
    invoke-virtual {p0, v0, v8}, Lgha;->a(Lxj2;Ld82;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v9, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    return-object v0

    .line 203
    :cond_b
    invoke-static {v2}, Lgha;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v12, p0, Lgha;->f:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v12

    .line 210
    :try_start_1
    iget-object v0, p0, Lgha;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lxj2;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    iget-object v13, p0, Lgha;->k:Lz72;

    .line 221
    .line 222
    new-instance v0, Lus1;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v7}, Lus1;-><init>(Lgha;Ljava/lang/String;Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v11, v11, v0, v10}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, p0, Lgha;->g:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    :goto_4
    monitor-exit v12

    .line 242
    iput-object v11, v8, Lbha;->d0:Lvu7;

    .line 243
    .line 244
    iput-object v11, v8, Lbha;->e0:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v8, Lbha;->f0:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v3, v8, Lbha;->g0:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v8, Lbha;->h0:Lxj2;

    .line 251
    .line 252
    iput v10, v8, Lbha;->k0:I

    .line 253
    .line 254
    invoke-virtual {p0, v0, v8}, Lgha;->a(Lxj2;Ld82;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v9, :cond_d

    .line 259
    .line 260
    :goto_5
    return-object v9

    .line 261
    :cond_d
    move-object v14, v2

    .line 262
    move-object v2, v0

    .line 263
    move-object v0, v4

    .line 264
    move-object v4, v14

    .line 265
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v5, Lgha;->m:Ls1b;

    .line 268
    .line 269
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lt0b;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lzga;

    .line 278
    .line 279
    iget-object v5, v5, Lzga;->a:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    iget-object v3, p0, Lgha;->f:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v3

    .line 294
    :try_start_2
    iget-object v5, p0, Lgha;->g:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v2, :cond_e

    .line 301
    .line 302
    iget-object v1, p0, Lgha;->g:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    :goto_7
    monitor-exit v3

    .line 311
    return-object v0

    .line 312
    :goto_8
    monitor-exit v3

    .line 313
    throw v0

    .line 314
    :cond_f
    return-object v0

    .line 315
    :goto_9
    monitor-exit v12

    .line 316
    throw v0

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    monitor-exit v7

    .line 319
    throw v0

    .line 320
    :cond_10
    :goto_a
    return-object v11
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgha;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lgha;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lep1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcha;

    .line 7
    .line 8
    iget v1, v0, Lcha;->f0:I

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
    iput v1, v0, Lcha;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcha;-><init>(Lgha;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcha;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lcha;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgha;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    iget-object v2, p0, Lgha;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxj2;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v2, Lkf5;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lgha;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ln58;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    sget-object p0, Lgha;->m:Ls1b;

    .line 78
    .line 79
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lt0b;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lzga;

    .line 88
    .line 89
    iget-object p2, p2, Lzga;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Lbq7;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lbq7;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Lbq7;->Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ls2b;->a(Lw74;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    :try_start_2
    sget-object p0, Lwa7;->d:Lva7;

    .line 121
    .line 122
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwa7;

    .line 127
    .line 128
    iget-object p0, p0, Lwa7;->c:Lk84;

    .line 129
    .line 130
    iput v4, v0, Lcha;->f0:I

    .line 131
    .line 132
    invoke-interface {p0, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p0, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit p2

    .line 148
    throw p0
.end method

.method public final f(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    instance-of v7, v0, Ldha;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ldha;

    .line 21
    .line 22
    iget v8, v7, Ldha;->q0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Ldha;->q0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Ldha;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Ldha;-><init>(Lgha;Ld82;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Ldha;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lq92;->X:Lq92;

    .line 42
    .line 43
    iget v9, v7, Ldha;->q0:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    packed-switch v9, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13

    .line 56
    :pswitch_0
    iget v2, v7, Ldha;->n0:I

    .line 57
    .line 58
    iget-object v3, v7, Ldha;->k0:Lc29;

    .line 59
    .line 60
    iget-object v4, v7, Ldha;->e0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_21

    .line 66
    .line 67
    :pswitch_1
    iget-object v2, v7, Ldha;->m0:Lc29;

    .line 68
    .line 69
    check-cast v2, Lgha;

    .line 70
    .line 71
    iget-object v2, v7, Ldha;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v7, Ldha;->k0:Lc29;

    .line 76
    .line 77
    iget-object v3, v7, Ldha;->h0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v7, Ldha;->f0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v7, Ldha;->e0:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v10, v8

    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v10, v8

    .line 91
    goto/16 :goto_1b

    .line 92
    .line 93
    :pswitch_2
    iget v2, v7, Ldha;->n0:I

    .line 94
    .line 95
    iget-object v3, v7, Ldha;->l0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v7, Ldha;->k0:Lc29;

    .line 100
    .line 101
    iget-object v5, v7, Ldha;->h0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v7, Ldha;->f0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v7, Ldha;->e0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v11, v2

    .line 111
    move-object v2, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object v10, v8

    .line 114
    goto/16 :goto_18

    .line 115
    .line 116
    :pswitch_3
    iget v11, v7, Ldha;->n0:I

    .line 117
    .line 118
    iget-object v2, v7, Ldha;->l0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lgha;

    .line 121
    .line 122
    iget-object v2, v7, Ldha;->k0:Lc29;

    .line 123
    .line 124
    iget-object v3, v7, Ldha;->h0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v7, Ldha;->f0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v7, Ldha;->e0:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object v10, v8

    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v10, v8

    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :pswitch_4
    iget-object v2, v7, Ldha;->k0:Lc29;

    .line 141
    .line 142
    iget-object v3, v7, Ldha;->h0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v7, Ldha;->g0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v7, Ldha;->f0:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v7, Ldha;->e0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v7, Ldha;->d0:Lvu7;

    .line 151
    .line 152
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v15, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v10, v8

    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :pswitch_5
    iget-object v2, v7, Ldha;->m0:Lc29;

    .line 161
    .line 162
    iget-object v3, v7, Ldha;->l0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lwga;

    .line 165
    .line 166
    iget-object v4, v7, Ldha;->k0:Lc29;

    .line 167
    .line 168
    iget-object v5, v7, Ldha;->j0:Lvga;

    .line 169
    .line 170
    iget-object v6, v7, Ldha;->i0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v7, Ldha;->h0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v14, v7, Ldha;->g0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v7, Ldha;->f0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v7, Ldha;->e0:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v7, Ldha;->d0:Lvu7;

    .line 181
    .line 182
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v8

    .line 186
    move-object v8, v12

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_6
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lgha;->m:Ls1b;

    .line 193
    .line 194
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lzga;

    .line 203
    .line 204
    iget-object v0, v0, Lzga;->b:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v9, v0

    .line 211
    check-cast v9, Lvga;

    .line 212
    .line 213
    new-instance v11, Lc29;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    const-string v0, "https://opencode-notify-relay.anomalyco.workers.dev"

    .line 221
    .line 222
    :try_start_2
    new-instance v12, Lp64;

    .line 223
    .line 224
    invoke-direct {v12, v10}, Lp64;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v13, v0}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lp64;->d()Luy4;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-object v0, v13

    .line 236
    :goto_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v9, Lvga;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v14, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_2

    .line 256
    .line 257
    iget-object v14, v9, Lvga;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v14, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_2

    .line 264
    .line 265
    iget-object v14, v9, Lvga;->b:Ljava/time/Instant;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    sub-long v14, v14, v16

    .line 276
    .line 277
    sget-object v12, Lne3;->Y:Lvyd;

    .line 278
    .line 279
    sget-object v12, Lte3;->h0:Lte3;

    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    invoke-static {v13, v12}, Lxq0;->Z(ILte3;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    invoke-static/range {v17 .. v18}, Lne3;->g(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    cmp-long v12, v14, v12

    .line 291
    .line 292
    if-lez v12, :cond_2

    .line 293
    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    iget-object v12, v9, Lvga;->e:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v12, :cond_1

    .line 299
    .line 300
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_2

    .line 305
    .line 306
    :cond_1
    iget-object v12, v9, Lvga;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v12}, Lc66;->A(Luy4;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    move-object v15, v3

    .line 315
    move-object v14, v4

    .line 316
    move-object v10, v8

    .line 317
    move-object v4, v11

    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    move-object v11, v2

    .line 321
    move-object v2, v4

    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_2
    const-string v0, "application/json"

    .line 325
    .line 326
    invoke-static {v5, v6, v3}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v12, "https://opencode-notify-relay.anomalyco.workers.dev"

    .line 330
    .line 331
    :try_start_3
    new-instance v13, Lp64;

    .line 332
    .line 333
    invoke-direct {v13, v10}, Lp64;-><init>(B)V

    .line 334
    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-virtual {v13, v14, v12}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lp64;->d()Luy4;

    .line 341
    .line 342
    .line 343
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    goto :goto_2

    .line 345
    :catch_1
    const/4 v12, 0x0

    .line 346
    :goto_2
    if-nez v12, :cond_3

    .line 347
    .line 348
    move-object/from16 v18, v8

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    :goto_3
    const/4 v12, 0x0

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v14, "token"

    .line 361
    .line 362
    invoke-static {v5, v13, v14}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Leg5;

    .line 367
    .line 368
    const-string v14, "environment"

    .line 369
    .line 370
    invoke-static {v6, v13, v14}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Leg5;

    .line 375
    .line 376
    const-string v14, "ref"

    .line 377
    .line 378
    invoke-static {v3, v13, v14}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Leg5;

    .line 383
    .line 384
    new-instance v14, Lug5;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v13, v14, Lug5;->X:Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v14}, Lug5;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    new-instance v14, Lyd7;

    .line 396
    .line 397
    invoke-direct {v14}, Lyd7;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 401
    .line 402
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v10, "timeout"

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    const-wide/16 v8, 0x3

    .line 412
    .line 413
    invoke-static {v10, v8, v9, v15}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iput v8, v14, Lyd7;->x:I

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    iput-boolean v8, v14, Lyd7;->i:Z

    .line 421
    .line 422
    iput-boolean v8, v14, Lyd7;->j:Z

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    iput-object v8, v14, Lyd7;->l:Lwx0;

    .line 426
    .line 427
    new-instance v8, Lzd7;

    .line 428
    .line 429
    invoke-direct {v8, v14}, Lzd7;-><init>(Lyd7;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Lzd7;->F:Lsf4;

    .line 433
    .line 434
    iget-object v10, v8, Lzd7;->a:Lvy2;

    .line 435
    .line 436
    new-instance v14, Lcd0;

    .line 437
    .line 438
    const/16 v15, 0xc

    .line 439
    .line 440
    invoke-direct {v14, v15}, Lcd0;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Luy4;->g()Lp64;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v20, v9

    .line 448
    .line 449
    const-string v9, "v2/register"

    .line 450
    .line 451
    invoke-virtual {v15, v9}, Lp64;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Lp64;->d()Luy4;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iput-object v9, v14, Lcd0;->X:Ljava/lang/Object;

    .line 459
    .line 460
    const-string v9, "Content-Type"

    .line 461
    .line 462
    invoke-virtual {v14, v9, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v9, Lxx0;->n:Lxx0;

    .line 466
    .line 467
    const-string v15, "Cache-Control"

    .line 468
    .line 469
    invoke-virtual {v9}, Lxx0;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v21

    .line 477
    if-nez v21, :cond_4

    .line 478
    .line 479
    iget-object v9, v14, Lcd0;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Lzk4;

    .line 482
    .line 483
    invoke-virtual {v9, v15}, Lzk4;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_4
    invoke-virtual {v14, v15, v9}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    sget v9, Le79;->a:I

    .line 491
    .line 492
    sget-object v9, Llo6;->e:Lq29;

    .line 493
    .line 494
    invoke-static {v0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v13, v0}, Ldb7;->a(Ljava/lang/String;Llo6;)Ld79;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v9, "POST"

    .line 503
    .line 504
    invoke-virtual {v14, v9, v0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lv69;

    .line 508
    .line 509
    invoke-direct {v0, v14}, Lv69;-><init>(Lcd0;)V

    .line 510
    .line 511
    .line 512
    :try_start_4
    new-instance v9, Ljx8;

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-direct {v9, v8, v0, v13}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljx8;->e()Lqa9;

    .line 519
    .line 520
    .line 521
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    :try_start_5
    iget v0, v8, Lqa9;->d0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 523
    .line 524
    const/16 v9, 0xc8

    .line 525
    .line 526
    if-eq v0, v9, :cond_6

    .line 527
    .line 528
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Lqa9;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-virtual {v10}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v20 .. v20}, Lsf4;->h()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :catchall_2
    move-exception v0

    .line 544
    goto/16 :goto_25

    .line 545
    .line 546
    :cond_6
    :try_start_7
    sget-object v0, Lgha;->o:Lng5;

    .line 547
    .line 548
    iget-object v9, v8, Lqa9;->g0:Lsa9;

    .line 549
    .line 550
    invoke-virtual {v9}, Lsa9;->h()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v0, v9}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v9, v0, Lug5;

    .line 559
    .line 560
    if-eqz v9, :cond_7

    .line 561
    .line 562
    check-cast v0, Lug5;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    move-object v9, v0

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_7
    const/4 v0, 0x0

    .line 570
    :goto_7
    if-nez v0, :cond_8

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_8
    const-string v9, "callbackURL"

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Leg5;

    .line 580
    .line 581
    if-eqz v9, :cond_5

    .line 582
    .line 583
    invoke-static {v9}, Lfg5;->g(Leg5;)Lzg5;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Lzg5;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-nez v9, :cond_9

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_9
    const-string v13, "expiresAt"

    .line 595
    .line 596
    invoke-virtual {v0, v13}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Leg5;

    .line 601
    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    invoke-static {v0}, Lfg5;->g(Leg5;)Lzg5;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lzg5;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 612
    if-eqz v13, :cond_5

    .line 613
    .line 614
    :try_start_8
    invoke-static {v13}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 618
    goto :goto_8

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    :try_start_9
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_8
    instance-of v14, v0, Lab9;

    .line 625
    .line 626
    if-eqz v14, :cond_a

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    :cond_a
    check-cast v0, Ljava/time/Instant;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 630
    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    :try_start_a
    invoke-static {v13}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 641
    goto :goto_9

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    :try_start_b
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_9
    instance-of v13, v0, Lab9;

    .line 648
    .line 649
    if-eqz v13, :cond_b

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :cond_b
    check-cast v0, Ljava/time/Instant;

    .line 653
    .line 654
    :cond_c
    if-nez v0, :cond_d

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_d
    invoke-static {v12, v9}, Lc66;->A(Luy4;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_5

    .line 663
    .line 664
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v0, v12}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-nez v12, :cond_e

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_e
    new-instance v12, Lwga;

    .line 677
    .line 678
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v9, v12, Lwga;->a:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v12, Lwga;->b:Ljava/time/Instant;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 686
    .line 687
    .line 688
    :try_start_c
    invoke-virtual {v8}, Lqa9;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v20 .. v20}, Lsf4;->h()V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :goto_a
    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 703
    :catchall_6
    move-exception v0

    .line 704
    :try_start_e
    invoke-static {v8, v9}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 708
    :catch_2
    :try_start_f
    sget-object v0, Lsx;->i:Lsx;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :goto_b
    if-nez v12, :cond_f

    .line 716
    .line 717
    :goto_c
    const/16 v16, 0x0

    .line 718
    .line 719
    goto/16 :goto_22

    .line 720
    .line 721
    :cond_f
    move-object/from16 v8, p1

    .line 722
    .line 723
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 724
    .line 725
    iput-object v2, v7, Ldha;->e0:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v3, v7, Ldha;->f0:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v4, v7, Ldha;->g0:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v5, v7, Ldha;->h0:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v6, v7, Ldha;->i0:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v9, v19

    .line 736
    .line 737
    iput-object v9, v7, Ldha;->j0:Lvga;

    .line 738
    .line 739
    iput-object v11, v7, Ldha;->k0:Lc29;

    .line 740
    .line 741
    iput-object v12, v7, Ldha;->l0:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v11, v7, Ldha;->m0:Lc29;

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    iput v10, v7, Ldha;->q0:I

    .line 747
    .line 748
    invoke-static {v1, v5, v2, v3, v7}, Lgha;->g(Lgha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldha;)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v10, v18

    .line 753
    .line 754
    if-ne v0, v10, :cond_10

    .line 755
    .line 756
    goto/16 :goto_20

    .line 757
    .line 758
    :cond_10
    move-object v14, v9

    .line 759
    move-object v9, v5

    .line 760
    move-object v5, v14

    .line 761
    move-object v15, v3

    .line 762
    move-object v14, v4

    .line 763
    move-object v4, v11

    .line 764
    move-object v3, v12

    .line 765
    move-object v11, v2

    .line 766
    move-object v2, v4

    .line 767
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_11

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_11
    new-instance v0, Lvga;

    .line 777
    .line 778
    iget-object v12, v3, Lwga;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v3, Lwga;->b:Ljava/time/Instant;

    .line 781
    .line 782
    if-nez v14, :cond_13

    .line 783
    .line 784
    if-eqz v5, :cond_12

    .line 785
    .line 786
    iget-object v5, v5, Lvga;->e:Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 p1, v0

    .line 789
    .line 790
    move-object/from16 p6, v3

    .line 791
    .line 792
    move-object/from16 p5, v5

    .line 793
    .line 794
    move-object/from16 p4, v6

    .line 795
    .line 796
    move-object/from16 p3, v9

    .line 797
    .line 798
    move-object/from16 p2, v12

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_12
    move-object/from16 p1, v0

    .line 802
    .line 803
    move-object/from16 p6, v3

    .line 804
    .line 805
    move-object/from16 p4, v6

    .line 806
    .line 807
    move-object/from16 p3, v9

    .line 808
    .line 809
    move-object/from16 p2, v12

    .line 810
    .line 811
    const/16 p5, 0x0

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_13
    move-object/from16 p1, v0

    .line 815
    .line 816
    move-object/from16 p6, v3

    .line 817
    .line 818
    move-object/from16 p4, v6

    .line 819
    .line 820
    move-object/from16 p3, v9

    .line 821
    .line 822
    move-object/from16 p2, v12

    .line 823
    .line 824
    move-object/from16 p5, v14

    .line 825
    .line 826
    :goto_e
    invoke-direct/range {p1 .. p6}, Lvga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v9, p1

    .line 830
    .line 831
    move-object/from16 v5, p3

    .line 832
    .line 833
    :goto_f
    iput-object v9, v2, Lc29;->X:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 836
    .line 837
    iput-object v11, v7, Ldha;->e0:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v15, v7, Ldha;->f0:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v14, v7, Ldha;->g0:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v5, v7, Ldha;->h0:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    iput-object v2, v7, Ldha;->i0:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v2, v7, Ldha;->j0:Lvga;

    .line 849
    .line 850
    iput-object v4, v7, Ldha;->k0:Lc29;

    .line 851
    .line 852
    iput-object v2, v7, Ldha;->l0:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v2, v7, Ldha;->m0:Lc29;

    .line 855
    .line 856
    const/4 v0, 0x2

    .line 857
    iput v0, v7, Ldha;->q0:I

    .line 858
    .line 859
    invoke-static {v1, v5, v11, v15, v7}, Lgha;->g(Lgha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldha;)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v10, :cond_14

    .line 864
    .line 865
    goto/16 :goto_20

    .line 866
    .line 867
    :cond_14
    move-object v2, v4

    .line 868
    move-object v3, v5

    .line 869
    move-object v9, v8

    .line 870
    move-object v5, v11

    .line 871
    move-object v4, v14

    .line 872
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_15

    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_15
    if-eqz v4, :cond_16

    .line 883
    .line 884
    iget-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lvga;

    .line 887
    .line 888
    iget-object v6, v0, Lvga;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v8, v0, Lvga;->b:Ljava/time/Instant;

    .line 891
    .line 892
    iget-object v11, v0, Lvga;->c:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v0, Lvga;->d:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v12, Lvga;

    .line 909
    .line 910
    move-object/from16 p4, v0

    .line 911
    .line 912
    move-object/from16 p5, v4

    .line 913
    .line 914
    move-object/from16 p2, v6

    .line 915
    .line 916
    move-object/from16 p6, v8

    .line 917
    .line 918
    move-object/from16 p3, v11

    .line 919
    .line 920
    move-object/from16 p1, v12

    .line 921
    .line 922
    invoke-direct/range {p1 .. p6}, Lvga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, p1

    .line 926
    .line 927
    move-object/from16 v14, p5

    .line 928
    .line 929
    iput-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_16
    move-object v14, v4

    .line 933
    :goto_11
    sget-object v0, Lgha;->m:Ls1b;

    .line 934
    .line 935
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lzga;

    .line 944
    .line 945
    iget-object v4, v4, Lzga;->b:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v6, v2, Lc29;->X:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_17

    .line 958
    .line 959
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v4, Lsga;

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-direct {v4, v8}, Lsga;-><init>(B)V

    .line 967
    .line 968
    .line 969
    iput-object v5, v4, Lsga;->Y:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v2, v4, Lsga;->Z:Lc29;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, Lt0b;->b:Ls2b;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Ls2b;->a(Lw74;)V

    .line 979
    .line 980
    .line 981
    :cond_17
    iget-object v4, v1, Lgha;->f:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v4

    .line 984
    :try_start_10
    iget-object v0, v1, Lgha;->h:Ljava/util/HashMap;

    .line 985
    .line 986
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ln58;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 991
    .line 992
    monitor-exit v4

    .line 993
    if-eqz v0, :cond_18

    .line 994
    .line 995
    iget-object v4, v0, Ln58;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/time/Instant;

    .line 1002
    .line 1003
    iget-object v6, v2, Lc29;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, Lvga;

    .line 1006
    .line 1007
    iget-object v6, v6, Lvga;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_18

    .line 1014
    .line 1015
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v0, v4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_18

    .line 1024
    .line 1025
    iget-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lvga;

    .line 1028
    .line 1029
    iget-object v0, v0, Lvga;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :cond_18
    if-eqz v14, :cond_23

    .line 1033
    .line 1034
    :try_start_11
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 1035
    .line 1036
    iget-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lvga;

    .line 1039
    .line 1040
    iget-object v0, v0, Lvga;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 1044
    .line 1045
    iput-object v5, v7, Ldha;->e0:Ljava/lang/String;

    .line 1046
    .line 1047
    iput-object v15, v7, Ldha;->f0:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v8, v7, Ldha;->g0:Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v3, v7, Ldha;->h0:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v8, v7, Ldha;->i0:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v8, v7, Ldha;->j0:Lvga;

    .line 1056
    .line 1057
    iput-object v2, v7, Ldha;->k0:Lc29;

    .line 1058
    .line 1059
    iput-object v8, v7, Ldha;->l0:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    :try_start_12
    iput v8, v7, Ldha;->n0:I

    .line 1063
    .line 1064
    const/4 v13, 0x3

    .line 1065
    iput v13, v7, Ldha;->q0:I

    .line 1066
    .line 1067
    invoke-static {v9, v0, v15, v14, v7}, Lo16;->c0(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1071
    if-ne v0, v10, :cond_19

    .line 1072
    .line 1073
    goto/16 :goto_20

    .line 1074
    .line 1075
    :cond_19
    move v11, v8

    .line 1076
    move-object v4, v15

    .line 1077
    :goto_12
    :try_start_13
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1078
    .line 1079
    :goto_13
    move-object v15, v4

    .line 1080
    goto :goto_16

    .line 1081
    :catchall_7
    move-exception v0

    .line 1082
    goto :goto_15

    .line 1083
    :catchall_8
    move-exception v0

    .line 1084
    :goto_14
    move v11, v8

    .line 1085
    move-object v4, v15

    .line 1086
    goto :goto_15

    .line 1087
    :catchall_9
    move-exception v0

    .line 1088
    const/4 v8, 0x0

    .line 1089
    goto :goto_14

    .line 1090
    :goto_15
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_13

    .line 1095
    :goto_16
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    if-eqz v4, :cond_1b

    .line 1100
    .line 1101
    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    .line 1102
    .line 1103
    if-nez v6, :cond_1a

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_1a
    throw v4

    .line 1107
    :cond_1b
    :goto_17
    instance-of v4, v0, Lab9;

    .line 1108
    .line 1109
    if-eqz v4, :cond_1c

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz v0, :cond_22

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 1118
    .line 1119
    iput-object v5, v7, Ldha;->e0:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v15, v7, Ldha;->f0:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v8, v7, Ldha;->g0:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v3, v7, Ldha;->h0:Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object v8, v7, Ldha;->i0:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v8, v7, Ldha;->j0:Lvga;

    .line 1130
    .line 1131
    iput-object v2, v7, Ldha;->k0:Lc29;

    .line 1132
    .line 1133
    iput-object v0, v7, Ldha;->l0:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput v11, v7, Ldha;->n0:I

    .line 1136
    .line 1137
    const/4 v4, 0x4

    .line 1138
    iput v4, v7, Ldha;->q0:I

    .line 1139
    .line 1140
    invoke-static {v1, v3, v5, v15, v7}, Lgha;->g(Lgha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldha;)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    if-ne v4, v10, :cond_1d

    .line 1145
    .line 1146
    goto/16 :goto_20

    .line 1147
    .line 1148
    :cond_1d
    move-object v9, v5

    .line 1149
    move-object v5, v3

    .line 1150
    move-object v3, v0

    .line 1151
    move-object v0, v4

    .line 1152
    move-object v4, v15

    .line 1153
    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_1e

    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :cond_1e
    :try_start_14
    sget-object v0, Lwa7;->d:Lva7;

    .line 1164
    .line 1165
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lwa7;

    .line 1170
    .line 1171
    iget-object v0, v0, Lwa7;->b:Lm84;

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 1175
    .line 1176
    iput-object v9, v7, Ldha;->e0:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v4, v7, Ldha;->f0:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v8, v7, Ldha;->g0:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v5, v7, Ldha;->h0:Ljava/lang/String;

    .line 1183
    .line 1184
    iput-object v8, v7, Ldha;->i0:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v8, v7, Ldha;->j0:Lvga;

    .line 1187
    .line 1188
    iput-object v2, v7, Ldha;->k0:Lc29;

    .line 1189
    .line 1190
    iput-object v8, v7, Ldha;->l0:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v8, v7, Ldha;->m0:Lc29;

    .line 1193
    .line 1194
    iput v11, v7, Ldha;->n0:I

    .line 1195
    .line 1196
    const/4 v6, 0x5

    .line 1197
    iput v6, v7, Ldha;->q0:I

    .line 1198
    .line 1199
    invoke-interface {v0, v4, v3, v7}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1203
    if-ne v0, v10, :cond_1f

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_1f
    move-object v3, v5

    .line 1207
    move-object v5, v9

    .line 1208
    :goto_19
    :try_start_15
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1209
    .line 1210
    :goto_1a
    move-object v15, v4

    .line 1211
    goto :goto_1c

    .line 1212
    :catchall_a
    move-exception v0

    .line 1213
    goto :goto_1b

    .line 1214
    :catchall_b
    move-exception v0

    .line 1215
    move-object v3, v5

    .line 1216
    move-object v5, v9

    .line 1217
    :goto_1b
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_1a

    .line 1222
    :goto_1c
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    if-eqz v4, :cond_21

    .line 1227
    .line 1228
    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    .line 1229
    .line 1230
    if-nez v6, :cond_20

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_20
    throw v4

    .line 1234
    :cond_21
    :goto_1d
    instance-of v0, v0, Lab9;

    .line 1235
    .line 1236
    const/16 v17, 0x1

    .line 1237
    .line 1238
    xor-int/lit8 v11, v0, 0x1

    .line 1239
    .line 1240
    :cond_22
    move-object v4, v5

    .line 1241
    :goto_1e
    const/4 v8, 0x0

    .line 1242
    goto :goto_1f

    .line 1243
    :cond_23
    const/4 v8, 0x0

    .line 1244
    move-object v4, v5

    .line 1245
    move v11, v8

    .line 1246
    goto :goto_1e

    .line 1247
    :goto_1f
    iput-object v8, v7, Ldha;->d0:Lvu7;

    .line 1248
    .line 1249
    iput-object v4, v7, Ldha;->e0:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v8, v7, Ldha;->f0:Ljava/lang/String;

    .line 1252
    .line 1253
    iput-object v8, v7, Ldha;->g0:Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v8, v7, Ldha;->h0:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v8, v7, Ldha;->i0:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v8, v7, Ldha;->j0:Lvga;

    .line 1260
    .line 1261
    iput-object v2, v7, Ldha;->k0:Lc29;

    .line 1262
    .line 1263
    iput-object v8, v7, Ldha;->l0:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v8, v7, Ldha;->m0:Lc29;

    .line 1266
    .line 1267
    iput v11, v7, Ldha;->n0:I

    .line 1268
    .line 1269
    const/4 v0, 0x6

    .line 1270
    iput v0, v7, Ldha;->q0:I

    .line 1271
    .line 1272
    invoke-static {v1, v3, v4, v15, v7}, Lgha;->g(Lgha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldha;)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-ne v0, v10, :cond_24

    .line 1277
    .line 1278
    :goto_20
    return-object v10

    .line 1279
    :cond_24
    move-object v3, v2

    .line 1280
    move v2, v11

    .line 1281
    :goto_21
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_25

    .line 1288
    .line 1289
    goto/16 :goto_c

    .line 1290
    .line 1291
    :goto_22
    return-object v16

    .line 1292
    :cond_25
    sget-object v0, Lne3;->Y:Lvyd;

    .line 1293
    .line 1294
    if-eqz v2, :cond_26

    .line 1295
    .line 1296
    const v0, 0x15180

    .line 1297
    .line 1298
    .line 1299
    :goto_23
    sget-object v2, Lte3;->e0:Lte3;

    .line 1300
    .line 1301
    invoke-static {v0, v2}, Lxq0;->Z(ILte3;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    goto :goto_24

    .line 1306
    :cond_26
    const/16 v0, 0x3c

    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :goto_24
    iget-object v2, v1, Lgha;->f:Ljava/lang/Object;

    .line 1310
    .line 1311
    monitor-enter v2

    .line 1312
    :try_start_16
    iget-object v0, v1, Lgha;->h:Ljava/util/HashMap;

    .line 1313
    .line 1314
    iget-object v1, v3, Lc29;->X:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lvga;

    .line 1317
    .line 1318
    iget-object v1, v1, Lvga;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-static {v5, v6}, Lne3;->g(J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v5

    .line 1328
    invoke-virtual {v7, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    new-instance v6, Ln58;

    .line 1333
    .line 1334
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1338
    .line 1339
    .line 1340
    monitor-exit v2

    .line 1341
    iget-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lvga;

    .line 1344
    .line 1345
    iget-object v0, v0, Lvga;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :catchall_c
    move-exception v0

    .line 1349
    monitor-exit v2

    .line 1350
    throw v0

    .line 1351
    :catchall_d
    move-exception v0

    .line 1352
    monitor-exit v4

    .line 1353
    throw v0

    .line 1354
    :goto_25
    invoke-virtual {v10}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v20 .. v20}, Lsf4;->h()V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgha;->a:Lbm;

    .line 2
    .line 3
    new-instance v1, La66;

    .line 4
    .line 5
    const-class v4, Lgha;

    .line 6
    .line 7
    const-string v5, "didRegister"

    .line 8
    .line 9
    const-string v6, "didRegister(Ljava/lang/String;)V"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x13

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrz5;

    .line 20
    .line 21
    const-string v6, "registrationFailed"

    .line 22
    .line 23
    const-string v7, "registrationFailed()V"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x12

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lbm;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Ltda;->a0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lrz5;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 47
    .line 48
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {}, Lpt3;->b()Lpt3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lpt3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit p0

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lu7e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lyy1;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lyy1;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lyy1;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v0, Lyy1;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj5;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lj5;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lj5;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lgqb;->a:Lge5;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lu7e;->d(Ljava/util/concurrent/Executor;Lxe7;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lj5;

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lj5;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lj5;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lu7e;->c(Ljava/util/concurrent/Executor;Lpe7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_0
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Lrz5;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final j(Ld82;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p1, Leha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leha;

    .line 7
    .line 8
    iget v1, v0, Leha;->f0:I

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
    iput v1, v0, Leha;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leha;-><init>(Lgha;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leha;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Leha;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgha;->e()Lcb7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcb7;->X:Lcb7;

    .line 55
    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lgha;->f:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v2, p0, Lgha;->j:Lep1;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lmea;->c()Lep1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lgha;->j:Lep1;

    .line 70
    .line 71
    sget-object v4, Lvw8;->Y:Lvw8;

    .line 72
    .line 73
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    new-instance v5, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v6, Lai/opencode/feature/system/notifications/NotificationPermissionActivity;

    .line 82
    .line 83
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    monitor-exit p1

    .line 99
    iput v3, v0, Leha;->f0:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_2
    monitor-exit p1

    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_3
    invoke-static {}, Lgha;->e()Lcb7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcb7;->Z:Lcb7;

    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lgha;->i()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object p1
.end method

.method public final k(Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfha;

    .line 7
    .line 8
    iget v1, v0, Lfha;->g0:I

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
    iput v1, v0, Lfha;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfha;-><init>(Lgha;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfha;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lfha;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lfha;->d0:Lep1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgha;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {}, Lmea;->c()Lep1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lgha;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v5, p0, Lgha;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    :try_start_2
    sget-object v2, Lne3;->Y:Lvyd;

    .line 73
    .line 74
    sget-object v2, Lte3;->d0:Lte3;

    .line 75
    .line 76
    const/16 v5, 0x5dc

    .line 77
    .line 78
    invoke-static {v5, v2}, Lxq0;->Z(ILte3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance v2, Lm11;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v2, p1, v3, v7}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lfha;->d0:Lep1;

    .line 89
    .line 90
    iput v4, v0, Lfha;->g0:I

    .line 91
    .line 92
    invoke-static {v5, v6, v2, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v8

    .line 102
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    iget-object v1, p0, Lgha;->f:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_4
    iget-object p0, p0, Lgha;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v8, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_2
    iget-object v1, p0, Lgha;->f:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_5
    iget-object p0, p0, Lgha;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    throw p1

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :catchall_4
    move-exception p0

    .line 135
    monitor-exit v2

    .line 136
    throw p0
.end method
