.class public final Ldn4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    sget-object v0, Lte3;->e0:Lte3;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Ldn4;->a:J

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ldn4;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lum4;Z)Lr19;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/16 v13, 0x3dff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    iget-boolean p0, v0, Lum4;->k:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lr19;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0x23ff

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lc77;->f:Lv4;

    .line 52
    .line 53
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lc77;

    .line 59
    .line 60
    sget-object v0, Log4;->f0:Log4;

    .line 61
    .line 62
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lpmc;

    .line 68
    .line 69
    sget-object v0, Lne3;->Y:Lvyd;

    .line 70
    .line 71
    sget-object v0, Lte3;->e0:Lte3;

    .line 72
    .line 73
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lxq0;->Y(DLte3;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lxq0;->Y(DLte3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lxq0;->Y(DLte3;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    new-instance v1, Lvm4;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move v2, p1

    .line 95
    invoke-direct/range {v1 .. v11}, Lvm4;-><init>(ZLpmc;JJLc77;JLb82;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Log3;

    .line 99
    .line 100
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lrw;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v4, v1, v4, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Log3;->a:Lym2;

    .line 121
    .line 122
    iput-object v2, p1, Log3;->b:Lrw;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Llq4;->a:Llq4;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {p1, v0, v1}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lr19;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static c(Lvu7;ZLly9;)Lqg3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 5
    .line 6
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcn7;

    .line 11
    .line 12
    iget-object v8, v0, Lcn7;->q0:Lw74;

    .line 13
    .line 14
    sget-object v0, Lc77;->f:Lv4;

    .line 15
    .line 16
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lc77;

    .line 22
    .line 23
    sget-object v0, Liy9;->o:Lye7;

    .line 24
    .line 25
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Liy9;

    .line 31
    .line 32
    sget-object v0, Log4;->f0:Log4;

    .line 33
    .line 34
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lpmc;

    .line 40
    .line 41
    new-instance v1, Lan4;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, p0

    .line 45
    move v4, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lan4;-><init>(Lly9;Liy9;ZLvu7;Lpmc;Lc77;Lw74;Lb82;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Log3;

    .line 51
    .line 52
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lrw;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v1, v2, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Log3;->a:Lym2;

    .line 73
    .line 74
    iput-object p2, p0, Log3;->b:Lrw;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lpq4;->a:Lpq4;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p0, p1, p2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static d(Lum4;)Lr19;
    .locals 15

    .line 1
    new-instance v0, Lr19;

    .line 2
    .line 3
    sget-object v3, Ltm4;->Z:Ltm4;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/16 v14, 0x3ffd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v14}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lum4;->d()Lum4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lhg3;

    .line 28
    .line 29
    sget-object v2, Llq4;->a:Llq4;

    .line 30
    .line 31
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lhg3;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e(Lum4;)Lqg3;
    .locals 6

    .line 1
    iget-object p0, p0, Lum4;->i:Ljava/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lrq4;->a:Lrq4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhg3;

    .line 8
    .line 9
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lov4;->X:Lov4;

    .line 23
    .line 24
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lje2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lje2;->a()Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object p0, Log4;->f0:Log4;

    .line 43
    .line 44
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpmc;

    .line 49
    .line 50
    new-instance v3, Lbn4;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v2, p0, v4}, Lbn4;-><init>(JLpmc;Lb82;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Log3;

    .line 57
    .line 58
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lrw;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {v2, v4, v3, v4, v5}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Log3;->a:Lym2;

    .line 78
    .line 79
    iput-object v2, p0, Log3;->b:Lrw;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static f(Lum4;)Lr19;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lum4;->b:Ltm4;

    .line 4
    .line 5
    sget-object v2, Ltm4;->Z:Ltm4;

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    iget-boolean v1, v0, Lum4;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v2, Ltm4;->X:Ltm4;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x3ffd

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ldn4;->b(Lum4;Z)Lr19;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lr19;->b:Lqg3;

    .line 40
    .line 41
    iget-object v0, v0, Lr19;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lum4;

    .line 45
    .line 46
    iget v0, v3, Lum4;->l:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    add-int/lit8 v13, v0, 0x1

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x37ff

    .line 53
    .line 54
    move v0, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v3 .. v16}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, v3, Lum4;->m:Z

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget v4, v3, Lum4;->l:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-ge v4, v5, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v3}, Ldn4;->d(Lum4;)Lr19;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lr19;

    .line 80
    .line 81
    iget-object v6, v3, Lr19;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v3, Lr19;->b:Lqg3;

    .line 84
    .line 85
    new-array v5, v5, [Lqg3;

    .line 86
    .line 87
    aput-object v2, v5, v1

    .line 88
    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    invoke-static {v5}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lqg3;

    .line 116
    .line 117
    instance-of v7, v7, Lng3;

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-eq v2, v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Llg3;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Llg3;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lqg3;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v0, Lng3;->a:Lng3;

    .line 152
    .line 153
    :goto_1
    invoke-direct {v4, v0, v6}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_6
    :goto_2
    new-instance v0, Lr19;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :goto_3
    new-instance v1, Lr19;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public static g(Lum4;ZLly9;)Lr19;
    .locals 28

    .line 1
    const/4 v12, 0x0

    .line 2
    const/16 v13, 0x3fbf

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lum4;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lng3;->a:Lng3;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v16, Ltm4;->X:Ltm4;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const/16 v27, 0x3ffd

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    invoke-static/range {v14 .. v27}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lum4;->d()Lum4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move/from16 v2, p1

    .line 63
    .line 64
    invoke-static {v0, v2}, Ldn4;->b(Lum4;Z)Lr19;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, Lr19;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Lum4;

    .line 72
    .line 73
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    new-instance v2, Lr19;

    .line 78
    .line 79
    sget-object v3, Ltq4;->a:Ltq4;

    .line 80
    .line 81
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v4, v14, Lum4;->f:Z

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v1, v14, Lum4;->a:Lvu7;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    invoke-static {v1, v5, v4}, Ldn4;->c(Lvu7;ZLly9;)Lqg3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    const/4 v4, 0x3

    .line 99
    new-array v4, v4, [Lqg3;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v3, v4, v6

    .line 103
    .line 104
    aput-object v0, v4, v5

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0, v14}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lum4;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lsm4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrm4;->a:Lrm4;

    .line 16
    .line 17
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0x3fdf

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v6, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    move v7, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move v8, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v9, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move v10, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move v11, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    move v14, v8

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move/from16 v17, v10

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move/from16 v18, v11

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object/from16 v15, v16

    .line 55
    .line 56
    move/from16 v14, v17

    .line 57
    .line 58
    const/16 p0, 0x3

    .line 59
    .line 60
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lc77;->f:Lv4;

    .line 65
    .line 66
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc77;

    .line 71
    .line 72
    sget-object v2, Lng3;->a:Lng3;

    .line 73
    .line 74
    iget-object v3, v0, Lum4;->b:Ltm4;

    .line 75
    .line 76
    sget-object v4, Ltm4;->X:Ltm4;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v14}, Ldn4;->b(Lum4;Z)Lr19;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, Lr19;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lum4;

    .line 87
    .line 88
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 89
    .line 90
    move-object/from16 v37, v3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object/from16 v0, v37

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v3, v2

    .line 97
    :goto_0
    new-instance v4, Lr19;

    .line 98
    .line 99
    iget-object v5, v0, Lum4;->a:Lvu7;

    .line 100
    .line 101
    invoke-static {v5, v14, v15}, Ldn4;->c(Lvu7;ZLly9;)Lqg3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lhk1;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v6, v1, v15, v7}, Lhk1;-><init>(Lc77;Lb82;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ldn6;->Q(Lk84;)Log3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Luq4;->a:Luq4;

    .line 116
    .line 117
    invoke-static {v1, v6, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lum4;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0}, Ldn4;->e(Lum4;)Lqg3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    const/4 v6, 0x4

    .line 133
    new-array v6, v6, [Lqg3;

    .line 134
    .line 135
    aput-object v5, v6, v14

    .line 136
    .line 137
    aput-object v1, v6, v7

    .line 138
    .line 139
    const/16 v20, 0x2

    .line 140
    .line 141
    aput-object v2, v6, v20

    .line 142
    .line 143
    aput-object v3, v6, p0

    .line 144
    .line 145
    invoke-static {v6}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v4, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    move/from16 v17, v2

    .line 158
    .line 159
    move v7, v3

    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    move-object v15, v5

    .line 163
    const/16 p0, 0x3

    .line 164
    .line 165
    sget-object v1, Lmm4;->a:Lmm4;

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x1b

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    const/16 v13, 0x1fff

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    move v3, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    move v4, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move v5, v4

    .line 184
    const/4 v4, 0x0

    .line 185
    move v6, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move v8, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move v9, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v10, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move v11, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move v14, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move/from16 v14, v20

    .line 201
    .line 202
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lum4;->d()Lum4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Llq4;->a:Llq4;

    .line 211
    .line 212
    invoke-static {v1}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v2, v0, Lum4;->g:Z

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    new-instance v2, Lr19;

    .line 221
    .line 222
    sget-object v3, Lpq4;->a:Lpq4;

    .line 223
    .line 224
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-array v4, v14, [Lqg3;

    .line 229
    .line 230
    aput-object v1, v4, v17

    .line 231
    .line 232
    aput-object v3, v4, v18

    .line 233
    .line 234
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_3
    sget-object v2, Lqi0;->a:Lvw8;

    .line 247
    .line 248
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lqi0;

    .line 253
    .line 254
    new-instance v3, Lr19;

    .line 255
    .line 256
    new-instance v4, Ll4;

    .line 257
    .line 258
    const/16 v5, 0x1b

    .line 259
    .line 260
    invoke-direct {v4, v2, v15, v5}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ldn6;->Q(Lk84;)Log3;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v4, Ltq4;->a:Ltq4;

    .line 268
    .line 269
    move/from16 v7, v18

    .line 270
    .line 271
    invoke-static {v2, v4, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v4, v14, [Lqg3;

    .line 276
    .line 277
    aput-object v1, v4, v17

    .line 278
    .line 279
    aput-object v2, v4, v7

    .line 280
    .line 281
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v3, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_4
    move v5, v2

    .line 294
    move-object v1, v14

    .line 295
    move/from16 v14, v20

    .line 296
    .line 297
    sget-object v2, Llm4;->a:Llm4;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    sget-object v1, Liy9;->o:Lye7;

    .line 306
    .line 307
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Liy9;

    .line 312
    .line 313
    iget-object v1, v1, Liy9;->i:Lw74;

    .line 314
    .line 315
    iget-object v2, v0, Lum4;->a:Lvu7;

    .line 316
    .line 317
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lne3;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lum4;->c(Lne3;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0x1fff

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v14, :cond_5

    .line 350
    .line 351
    new-instance v1, Lr19;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_5
    sget-object v1, Lly9;->Z:Lly9;

    .line 358
    .line 359
    move/from16 v14, v17

    .line 360
    .line 361
    invoke-static {v0, v14, v1}, Ldn4;->g(Lum4;ZLly9;)Lr19;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_6
    instance-of v2, v1, Lnm4;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    move-object v14, v1

    .line 371
    check-cast v14, Lnm4;

    .line 372
    .line 373
    iget-object v1, v14, Lnm4;->a:Lvu7;

    .line 374
    .line 375
    iget-object v2, v0, Lum4;->a:Lvu7;

    .line 376
    .line 377
    iget-object v4, v2, Lvu7;->e:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0x6f

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static/range {v1 .. v7}, Lvu7;->c(Lvu7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lvu7;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Lum4;->b:Ltm4;

    .line 390
    .line 391
    sget-object v3, Ltm4;->Z:Ltm4;

    .line 392
    .line 393
    if-ne v2, v3, :cond_7

    .line 394
    .line 395
    sget-object v2, Ltm4;->X:Ltm4;

    .line 396
    .line 397
    :cond_7
    sget-boolean v3, Lca8;->a:Z

    .line 398
    .line 399
    invoke-static {}, Lca8;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_8

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    sget-object v3, Lca8;->c:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v3

    .line 409
    :try_start_0
    sget-object v4, Lca8;->d:Lvx5;

    .line 410
    .line 411
    iget-object v5, v4, Lvx5;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Laa8;

    .line 414
    .line 415
    if-nez v5, :cond_9

    .line 416
    .line 417
    move-object v5, v15

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v4, Lvx5;->g:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    :goto_2
    monitor-exit v3

    .line 430
    if-eqz v5, :cond_a

    .line 431
    .line 432
    const-string v3, "perf_stream_reconnected"

    .line 433
    .line 434
    iget-wide v4, v5, Laa8;->b:J

    .line 435
    .line 436
    invoke-static {v4, v5, v3, v15}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_3
    new-instance v14, Lr19;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/16 v13, 0x3fa0

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lum4;->d()Lum4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Llq4;->a:Llq4;

    .line 462
    .line 463
    new-instance v2, Lhg3;

    .line 464
    .line 465
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v1, v2, Lhg3;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 475
    .line 476
    .line 477
    invoke-direct {v14, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v14

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit v3

    .line 483
    throw v0

    .line 484
    :cond_b
    instance-of v2, v1, Lfm4;

    .line 485
    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    iget-boolean v2, v0, Lum4;->g:Z

    .line 489
    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    sget-boolean v2, Lca8;->a:Z

    .line 493
    .line 494
    invoke-static {}, Lca8;->e()V

    .line 495
    .line 496
    .line 497
    :cond_c
    move-object v14, v1

    .line 498
    check-cast v14, Lfm4;

    .line 499
    .line 500
    iget-object v1, v14, Lfm4;->a:Ldn7;

    .line 501
    .line 502
    iget-object v3, v1, Ldn7;->X:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v1, Ldn7;->Y:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v2, 0x191

    .line 514
    .line 515
    if-ne v1, v2, :cond_e

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_5

    .line 519
    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 520
    :goto_5
    const/4 v12, 0x0

    .line 521
    const/16 v13, 0x3fb3

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Ldn4;->d(Lum4;)Lr19;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_f
    sget-object v2, Lem4;->a:Lem4;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    invoke-virtual {v0}, Lum4;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    iget-boolean v1, v0, Lum4;->g:Z

    .line 554
    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    sget-boolean v1, Lca8;->a:Z

    .line 558
    .line 559
    invoke-static {}, Lca8;->e()V

    .line 560
    .line 561
    .line 562
    :cond_10
    const/4 v12, 0x0

    .line 563
    const/16 v13, 0x3fbf

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    if-eqz v15, :cond_11

    .line 581
    .line 582
    sget-object v0, Lov4;->X:Lov4;

    .line 583
    .line 584
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lje2;

    .line 589
    .line 590
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v21, Ltm4;->X:Ltm4;

    .line 595
    .line 596
    sget-wide v1, Las4;->c:J

    .line 597
    .line 598
    invoke-static {v1, v2}, Lne3;->g(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x3efd

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    invoke-static/range {v19 .. v32}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    :cond_11
    move-object/from16 v0, v19

    .line 633
    .line 634
    if-eqz v15, :cond_12

    .line 635
    .line 636
    invoke-static {v0}, Ldn4;->e(Lum4;)Lqg3;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_6

    .line 641
    :cond_12
    sget-object v1, Lng3;->a:Lng3;

    .line 642
    .line 643
    :goto_6
    iget-boolean v2, v0, Lum4;->n:Z

    .line 644
    .line 645
    if-eqz v2, :cond_13

    .line 646
    .line 647
    new-instance v2, Lr19;

    .line 648
    .line 649
    sget-object v3, Lpq4;->a:Lpq4;

    .line 650
    .line 651
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v4, Ltq4;->a:Ltq4;

    .line 656
    .line 657
    invoke-static {v4}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move/from16 v5, p0

    .line 662
    .line 663
    new-array v5, v5, [Lqg3;

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    aput-object v1, v5, v17

    .line 668
    .line 669
    const/16 v18, 0x1

    .line 670
    .line 671
    aput-object v3, v5, v18

    .line 672
    .line 673
    aput-object v4, v5, v14

    .line 674
    .line 675
    invoke-static {v5}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_13
    invoke-static {v0}, Ldn4;->f(Lum4;)Lr19;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v2, Lr19;

    .line 692
    .line 693
    iget-object v3, v0, Lr19;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 696
    .line 697
    new-array v4, v14, [Lqg3;

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    aput-object v1, v4, v17

    .line 702
    .line 703
    const/16 v18, 0x1

    .line 704
    .line 705
    aput-object v0, v4, v18

    .line 706
    .line 707
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_15

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object v5, v4

    .line 731
    check-cast v5, Lqg3;

    .line 732
    .line 733
    instance-of v5, v5, Lng3;

    .line 734
    .line 735
    if-nez v5, :cond_14

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    if-eq v0, v7, :cond_16

    .line 749
    .line 750
    new-instance v0, Llg3;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v1, v0, Llg3;->a:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_16
    const/4 v14, 0x0

    .line 762
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lqg3;

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_17
    sget-object v0, Lng3;->a:Lng3;

    .line 770
    .line 771
    :goto_8
    invoke-direct {v2, v0, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :cond_18
    sget-object v2, Lpm4;->a:Lpm4;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/16 v3, 0x10

    .line 782
    .line 783
    if-eqz v2, :cond_1a

    .line 784
    .line 785
    iget-boolean v1, v0, Lum4;->g:Z

    .line 786
    .line 787
    if-nez v1, :cond_19

    .line 788
    .line 789
    invoke-static {v0}, Ldn4;->f(Lum4;)Lr19;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_19
    iget v1, v0, Lum4;->h:I

    .line 795
    .line 796
    const/16 v18, 0x1

    .line 797
    .line 798
    add-int/lit8 v6, v1, 0x1

    .line 799
    .line 800
    sget-object v1, Las4;->f:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int/lit8 v2, v2, -0x1

    .line 811
    .line 812
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    sget-object v1, Log4;->f0:Log4;

    .line 823
    .line 824
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lpmc;

    .line 829
    .line 830
    new-instance v2, Lr19;

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/16 v13, 0x3f7f

    .line 834
    .line 835
    move-object v4, v1

    .line 836
    const/4 v1, 0x0

    .line 837
    move-object v5, v2

    .line 838
    const/4 v2, 0x0

    .line 839
    move v7, v3

    .line 840
    const/4 v3, 0x0

    .line 841
    move-object v8, v4

    .line 842
    const/4 v4, 0x0

    .line 843
    move-object v9, v5

    .line 844
    const/4 v5, 0x0

    .line 845
    move v10, v7

    .line 846
    const/4 v7, 0x0

    .line 847
    move-object v11, v8

    .line 848
    const/4 v8, 0x0

    .line 849
    move-object/from16 v16, v9

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    move/from16 v19, v10

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    move-object/from16 v20, v11

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    move-object/from16 v34, v16

    .line 859
    .line 860
    move-object/from16 v33, v20

    .line 861
    .line 862
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Lcn4;

    .line 867
    .line 868
    move-object/from16 v4, v33

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-direct {v1, v4, v14, v15, v6}, Lcn4;-><init>(Lpmc;ILb82;B)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Log3;

    .line 875
    .line 876
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 877
    .line 878
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v4, Lrw;

    .line 883
    .line 884
    const/16 v7, 0x10

    .line 885
    .line 886
    invoke-direct {v4, v15, v1, v15, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v3, v2, Log3;->a:Lym2;

    .line 896
    .line 897
    iput-object v4, v2, Log3;->b:Lrw;

    .line 898
    .line 899
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 900
    .line 901
    .line 902
    sget-object v1, Lbr4;->a:Lbr4;

    .line 903
    .line 904
    const/4 v7, 0x1

    .line 905
    invoke-static {v2, v1, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    move-object/from16 v5, v34

    .line 910
    .line 911
    invoke-direct {v5, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v5

    .line 915
    :cond_1a
    move v7, v3

    .line 916
    sget-object v2, Lgm4;->a:Lgm4;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1b

    .line 923
    .line 924
    new-instance v14, Lr19;

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    const/16 v13, 0x3eff

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v3, 0x0

    .line 932
    const/4 v4, 0x0

    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const/4 v9, 0x0

    .line 938
    const/4 v10, 0x0

    .line 939
    const/4 v11, 0x0

    .line 940
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v14, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v14

    .line 948
    :cond_1b
    sget-object v2, Lhm4;->a:Lhm4;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1f

    .line 955
    .line 956
    sget-object v1, Lsx;->g:Lsx;

    .line 957
    .line 958
    const-string v2, "Network route changed"

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lsx;->d(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v1, v0, Lum4;->f:Z

    .line 964
    .line 965
    if-eqz v1, :cond_1e

    .line 966
    .line 967
    iget-boolean v1, v0, Lum4;->d:Z

    .line 968
    .line 969
    if-eqz v1, :cond_1c

    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :cond_1c
    iget-boolean v1, v0, Lum4;->n:Z

    .line 974
    .line 975
    if-eqz v1, :cond_1d

    .line 976
    .line 977
    sget-object v1, Liy9;->o:Lye7;

    .line 978
    .line 979
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Liy9;

    .line 984
    .line 985
    iget-object v2, v0, Lum4;->a:Lvu7;

    .line 986
    .line 987
    new-instance v3, Lr19;

    .line 988
    .line 989
    const/4 v12, 0x0

    .line 990
    const/16 v13, 0x3fbf

    .line 991
    .line 992
    move-object v4, v1

    .line 993
    const/4 v1, 0x0

    .line 994
    move-object v6, v2

    .line 995
    const/4 v2, 0x0

    .line 996
    move-object v7, v3

    .line 997
    const/4 v3, 0x0

    .line 998
    move-object v8, v4

    .line 999
    const/4 v4, 0x0

    .line 1000
    move/from16 v16, v5

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    move-object v9, v6

    .line 1004
    const/4 v6, 0x0

    .line 1005
    move-object v10, v7

    .line 1006
    const/4 v7, 0x0

    .line 1007
    move-object v11, v8

    .line 1008
    const/4 v8, 0x0

    .line 1009
    move-object/from16 v19, v9

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    move-object/from16 v20, v10

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    move-object/from16 v21, v11

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    move/from16 v22, v14

    .line 1019
    .line 1020
    move-object/from16 v35, v19

    .line 1021
    .line 1022
    move-object/from16 v36, v20

    .line 1023
    .line 1024
    move-object/from16 v14, v21

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v1, Lpq4;->a:Lpq4;

    .line 1031
    .line 1032
    invoke-static {v1}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v2, Ltq4;->a:Ltq4;

    .line 1037
    .line 1038
    invoke-static {v2}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v3, Lo6;

    .line 1043
    .line 1044
    move-object/from16 v6, v35

    .line 1045
    .line 1046
    const/16 v5, 0x1b

    .line 1047
    .line 1048
    invoke-direct {v3, v14, v6, v15, v5}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Ldn6;->Q(Lk84;)Log3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/4 v5, 0x3

    .line 1056
    new-array v4, v5, [Lqg3;

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    aput-object v1, v4, v17

    .line 1061
    .line 1062
    const/16 v18, 0x1

    .line 1063
    .line 1064
    aput-object v2, v4, v18

    .line 1065
    .line 1066
    aput-object v3, v4, v22

    .line 1067
    .line 1068
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v7, v36

    .line 1077
    .line 1078
    invoke-direct {v7, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v7

    .line 1082
    :cond_1d
    const/4 v12, 0x0

    .line 1083
    const/16 v13, 0x3fbf

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    const/4 v2, 0x0

    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v7, 0x0

    .line 1092
    const/4 v8, 0x0

    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v11, 0x0

    .line 1096
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Lr19;

    .line 1101
    .line 1102
    iget-object v2, v0, Lum4;->a:Lvu7;

    .line 1103
    .line 1104
    sget-object v3, Lly9;->Y:Lly9;

    .line 1105
    .line 1106
    const/4 v7, 0x1

    .line 1107
    invoke-static {v2, v7, v3}, Ldn4;->c(Lvu7;ZLly9;)Lqg3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :cond_1e
    :goto_9
    new-instance v1, Lr19;

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :cond_1f
    move/from16 v22, v14

    .line 1122
    .line 1123
    sget-object v2, Lkm4;->a:Lkm4;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_22

    .line 1130
    .line 1131
    sget-object v1, Lec6;->e:Lyyd;

    .line 1132
    .line 1133
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lec6;

    .line 1138
    .line 1139
    iget-boolean v2, v0, Lum4;->d:Z

    .line 1140
    .line 1141
    if-eqz v2, :cond_20

    .line 1142
    .line 1143
    new-instance v1, Lr19;

    .line 1144
    .line 1145
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :cond_20
    iget-object v2, v0, Lum4;->a:Lvu7;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lec6;->a(Lvu7;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_21

    .line 1156
    .line 1157
    new-instance v2, Lr19;

    .line 1158
    .line 1159
    new-instance v3, Lpi;

    .line 1160
    .line 1161
    const/16 v4, 0xc

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v15, v4}, Lpi;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Log3;

    .line 1167
    .line 1168
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    new-instance v5, Lrw;

    .line 1175
    .line 1176
    invoke-direct {v5, v15, v3, v15, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v4, v1, Log3;->a:Lym2;

    .line 1186
    .line 1187
    iput-object v5, v1, Log3;->b:Lrw;

    .line 1188
    .line 1189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :cond_21
    sget-object v1, Lly9;->d0:Lly9;

    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    invoke-static {v0, v7, v1}, Ldn4;->g(Lum4;ZLly9;)Lr19;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :cond_22
    sget-object v2, Ljm4;->a:Ljm4;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_25

    .line 1211
    .line 1212
    iget-boolean v1, v0, Lum4;->k:Z

    .line 1213
    .line 1214
    if-eqz v1, :cond_24

    .line 1215
    .line 1216
    iget-object v1, v0, Lum4;->b:Ltm4;

    .line 1217
    .line 1218
    sget-object v2, Ltm4;->X:Ltm4;

    .line 1219
    .line 1220
    if-eq v1, v2, :cond_23

    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :cond_23
    new-instance v14, Lr19;

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/16 v13, 0x3dff

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/4 v3, 0x0

    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/4 v5, 0x0

    .line 1233
    const/4 v6, 0x0

    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/4 v8, 0x1

    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    const/4 v11, 0x0

    .line 1239
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-direct {v14, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v14

    .line 1247
    :cond_24
    :goto_a
    new-instance v1, Lr19;

    .line 1248
    .line 1249
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :cond_25
    instance-of v2, v1, Lim4;

    .line 1254
    .line 1255
    if-eqz v2, :cond_2a

    .line 1256
    .line 1257
    iget-boolean v2, v0, Lum4;->k:Z

    .line 1258
    .line 1259
    if-eqz v2, :cond_29

    .line 1260
    .line 1261
    iget-object v2, v0, Lum4;->b:Ltm4;

    .line 1262
    .line 1263
    sget-object v3, Ltm4;->X:Ltm4;

    .line 1264
    .line 1265
    if-eq v2, v3, :cond_26

    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_26
    const/4 v12, 0x0

    .line 1269
    const/16 v13, 0x2fff

    .line 1270
    .line 1271
    move-object v2, v1

    .line 1272
    const/4 v1, 0x0

    .line 1273
    move-object v3, v2

    .line 1274
    const/4 v2, 0x0

    .line 1275
    move-object v4, v3

    .line 1276
    const/4 v3, 0x0

    .line 1277
    move-object v5, v4

    .line 1278
    const/4 v4, 0x0

    .line 1279
    move-object v6, v5

    .line 1280
    const/4 v5, 0x0

    .line 1281
    move-object v7, v6

    .line 1282
    const/4 v6, 0x0

    .line 1283
    move-object v8, v7

    .line 1284
    const/4 v7, 0x0

    .line 1285
    move-object v9, v8

    .line 1286
    const/4 v8, 0x0

    .line 1287
    move-object v10, v9

    .line 1288
    const/4 v9, 0x0

    .line 1289
    move-object v11, v10

    .line 1290
    const/4 v10, 0x0

    .line 1291
    move-object v14, v11

    .line 1292
    const/4 v11, 0x1

    .line 1293
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v14, Lim4;

    .line 1298
    .line 1299
    iget-boolean v1, v14, Lim4;->a:Z

    .line 1300
    .line 1301
    if-nez v1, :cond_28

    .line 1302
    .line 1303
    iget v1, v0, Lum4;->l:I

    .line 1304
    .line 1305
    move/from16 v14, v22

    .line 1306
    .line 1307
    if-lt v1, v14, :cond_27

    .line 1308
    .line 1309
    goto :goto_b

    .line 1310
    :cond_27
    new-instance v1, Lr19;

    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :cond_28
    :goto_b
    invoke-static {v0}, Ldn4;->d(Lum4;)Lr19;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :cond_29
    :goto_c
    new-instance v1, Lr19;

    .line 1322
    .line 1323
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :cond_2a
    move-object v14, v1

    .line 1328
    sget-object v1, Lqm4;->a:Lqm4;

    .line 1329
    .line 1330
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_2c

    .line 1335
    .line 1336
    instance-of v1, v14, Lom4;

    .line 1337
    .line 1338
    if-eqz v1, :cond_2b

    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :cond_2b
    invoke-static {}, Lkn1;->a()V

    .line 1342
    .line 1343
    .line 1344
    return-object v15

    .line 1345
    :cond_2c
    :goto_d
    new-instance v1, Lr19;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1
.end method
