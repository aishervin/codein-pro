.class public final Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lo2;

.field public static final h:J

.field public static final i:Lymb;

.field public static final j:Lxc6;


# instance fields
.field public final a:Lw74;

.field public final b:Ln84;

.field public final c:Lm84;

.field public final d:J

.field public final e:Lu74;

.field public final f:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxc6;->g:Lo2;

    .line 9
    .line 10
    sget-object v0, Lne3;->Y:Lvyd;

    .line 11
    .line 12
    const/16 v0, 0x4b0

    .line 13
    .line 14
    sget-object v1, Lte3;->d0:Lte3;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lxc6;->h:J

    .line 21
    .line 22
    new-instance v0, Lsc6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lymb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxc6;->i:Lymb;

    .line 34
    .line 35
    new-instance v2, Lxc6;

    .line 36
    .line 37
    new-instance v3, Lbz0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4, v1}, Lbz0;-><init>(ILb82;B)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lxc6;-><init>(Lw74;Luc6;Lig;Ldi0;Ltc6;I)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lxc6;->j:Lxc6;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lw74;Luc6;Lig;Ldi0;Ltc6;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, v0, v2, v1}, Lnd;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Liw1;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p3, v0}, Liw1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p4, Lsc6;

    .line 29
    .line 30
    invoke-direct {p4, v1}, Lsc6;-><init>(B)V

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 34
    .line 35
    if-eqz p6, :cond_3

    .line 36
    .line 37
    new-instance p5, Lbz0;

    .line 38
    .line 39
    const/16 p6, 0xa

    .line 40
    .line 41
    invoke-direct {p5, v1, v2, p6}, Lbz0;-><init>(ILb82;B)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxc6;->a:Lw74;

    .line 48
    .line 49
    iput-object p2, p0, Lxc6;->b:Ln84;

    .line 50
    .line 51
    iput-object p3, p0, Lxc6;->c:Lm84;

    .line 52
    .line 53
    sget-wide p1, Lxc6;->h:J

    .line 54
    .line 55
    iput-wide p1, p0, Lxc6;->d:J

    .line 56
    .line 57
    iput-object p4, p0, Lxc6;->e:Lu74;

    .line 58
    .line 59
    iput-object p5, p0, Lxc6;->f:Lw74;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lx1b;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lvc6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvc6;

    .line 9
    .line 10
    iget v3, v2, Lvc6;->g0:I

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
    iput v3, v2, Lvc6;->g0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lvc6;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lvc6;-><init>(Lxc6;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lvc6;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v7, Lvc6;->g0:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, Lvc6;->d0:Lyj2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v11, p0, Lxc6;->d:J

    .line 59
    .line 60
    iget-object v0, p0, Lxc6;->e:Lu74;

    .line 61
    .line 62
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln58;

    .line 67
    .line 68
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lpb5;

    .line 71
    .line 72
    iget-wide v3, v2, Lpb5;->a:J

    .line 73
    .line 74
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v0, v7, Ld82;->Y:Lg92;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lfg6;->a()Lye5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lg92;->E(Lg92;)Lg92;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v0, Lwc6;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v0 .. v6}, Lwc6;-><init>(Lxc6;Lx1b;JZLb82;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v13, v10, v10, v0, v1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_1
    new-instance v0, Lw32;

    .line 113
    .line 114
    invoke-direct {v0, v1, v10, v9}, Lw32;-><init>(Lyj2;Lb82;B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, Lvc6;->d0:Lyj2;

    .line 118
    .line 119
    iput v9, v7, Lvc6;->g0:I

    .line 120
    .line 121
    invoke-static {v11, v12, v0, v7}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_3

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_3
    :goto_2
    check-cast v0, Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lvmc;->a:Lvmc;

    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_3
    invoke-virtual {v1, v10}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
