.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 151
    iput-byte p1, p0, Lwi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx9;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lx9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Li47;

    .line 17
    .line 18
    invoke-direct {v1}, Li47;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lwi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwi;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lri;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lri;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lri;->Y:Lwi;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ldbb;->b(Lu74;)Ldn2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwi;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lf68;

    .line 52
    .line 53
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lf68;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ld50;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsab;->h()Lmab;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmab;->g()J

    .line 70
    .line 71
    .line 72
    sget-object p1, Lvc7;->a:Lc37;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lf68;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v2}, Lf68;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwi;->j:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwi;->f:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lki;->a:Lx9;

    .line 93
    .line 94
    new-instance p1, Lng2;

    .line 95
    .line 96
    sget-object v2, Loi3;->X:Loi3;

    .line 97
    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    invoke-direct {p1, v2, v0}, Lng2;-><init>(Ljava/util/List;[F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lwi;->g:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Lvi;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, p1, Lvi;->d:Lwi;

    .line 115
    .line 116
    iput v1, p1, Lvi;->c:F

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lwi;->k:Ljava/lang/Object;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lko3;Lgo3;Lonb;IIII)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lwi;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lwi;->b:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lwi;->d:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lwi;->e:Ljava/lang/Object;

    .line 128
    new-instance p2, Lozb;

    invoke-direct {p2}, Lozb;-><init>()V

    iput-object p2, p0, Lwi;->f:Ljava/lang/Object;

    .line 129
    iget-object p2, p1, Lko3;->t:Landroid/os/Looper;

    .line 130
    new-instance v0, Lrx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx5;-><init>(B)V

    iput-object p0, v0, Lrx5;->Y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2, v0}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    move-result-object p2

    iput-object p2, p0, Lwi;->g:Ljava/lang/Object;

    .line 131
    new-instance p2, Lkib;

    .line 132
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lkib;->i:Lwi;

    .line 133
    iput p4, p2, Lkib;->a:I

    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lwi;->h:Ljava/lang/Object;

    .line 135
    new-instance p2, Llib;

    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Llib;->h:Lwi;

    .line 137
    iput p5, p2, Llib;->a:I

    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lwi;->i:Ljava/lang/Object;

    .line 139
    new-instance p2, Lmib;

    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lmib;->g:Lwi;

    .line 141
    iput p6, p2, Lmib;->a:I

    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lwi;->j:Ljava/lang/Object;

    .line 143
    new-instance p2, Lnib;

    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lnib;->e:Lwi;

    .line 145
    iput p7, p2, Lnib;->a:I

    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lwi;->k:Ljava/lang/Object;

    .line 147
    new-instance p2, Ljib;

    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ljib;->a:Lwi;

    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lwi;->c:Ljava/lang/Object;

    .line 150
    iget-object p0, p1, Lko3;->m:Lvx5;

    invoke-virtual {p0, p2}, Lvx5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lwi;Lm84;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lc47;->X:Lc47;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Li47;

    .line 7
    .line 8
    new-instance v3, Lsi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v4, v0}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lus1;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lq92;->X:Lq92;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Lvx6;Lwx6;)Lwx6;
    .locals 2

    .line 1
    instance-of v0, p0, Lcy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcy6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcy6;->b()Lwx6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv87;->f(Lwx6;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lwx6;->Z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lxk0;

    .line 19
    .line 20
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lv87;->d(Lvx6;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lwx6;->Z:I

    .line 28
    .line 29
    iput-object p0, v0, Lxk0;->o0:Lvx6;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lxk0;->q0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwx6;->i0:Z

    .line 50
    .line 51
    iget-object v0, p1, Lwx6;->f0:Lwx6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lwx6;->e0:Lwx6;

    .line 56
    .line 57
    iput-object v0, p0, Lwx6;->f0:Lwx6;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lwx6;->f0:Lwx6;

    .line 60
    .line 61
    iput-object p1, p0, Lwx6;->e0:Lwx6;

    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Lwx6;)Lwx6;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lv87;->a:Lc37;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lv87;->a(Lwx6;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwx6;->i1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwx6;->c1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwx6;->f0:Lwx6;

    .line 26
    .line 27
    iget-object v1, p0, Lwx6;->e0:Lwx6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lwx6;->e0:Lwx6;

    .line 33
    .line 34
    iput-object v2, p0, Lwx6;->f0:Lwx6;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lwx6;->f0:Lwx6;

    .line 39
    .line 40
    iput-object v2, p0, Lwx6;->e0:Lwx6;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static q(Lvx6;Lvx6;Lwx6;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lcy6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lcy6;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcy6;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcy6;->c(Lwx6;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lwx6;->n0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lv87;->c(Lwx6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lwx6;->j0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lxk0;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lxk0;

    .line 35
    .line 36
    iget-boolean v1, p0, Lwx6;->n0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lxk0;->m1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lxk0;->o0:Lvx6;

    .line 44
    .line 45
    invoke-static {p1}, Lv87;->d(Lvx6;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lwx6;->Z:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lwx6;->n0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lxk0;->l1(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Lwx6;->n0:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lv87;->c(Lwx6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Lwx6;->j0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lk85;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc47;Ln84;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj68;

    .line 5
    .line 6
    instance-of v0, p4, Lti;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lti;

    .line 12
    .line 13
    iget v2, v0, Lti;->f0:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lti;->f0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lti;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lti;-><init>(Lwi;Ld82;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p4, v0, Lti;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lq92;->X:Lq92;

    .line 33
    .line 34
    iget v3, v0, Lti;->f0:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwi;->f()Lng2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p1}, Lng2;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object p4, p0, Lwi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p4, Li47;

    .line 72
    .line 73
    new-instance v5, Lui;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v5 .. v10}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lti;->f0:I

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v8, v5

    .line 88
    new-instance v5, Lus1;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p4

    .line 94
    invoke-direct/range {v5 .. v10}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne p0, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v1, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {v1, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    move-object v7, p1

    .line 114
    iget-object p0, v6, Lwi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lw74;

    .line 117
    .line 118
    invoke-interface {p0, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, v6, Lwi;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lj68;

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v6, Lwi;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lj68;

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 145
    .line 146
    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 13

    .line 1
    iget-object v0, p0, Lwi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lymb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lub2;

    .line 10
    .line 11
    iget-object v2, p0, Lwi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc71;

    .line 14
    .line 15
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljhb;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lub2;->a()Lp41;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const/4 v6, 0x3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lc71;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Leqc;->m(Lp41;Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v5

    .line 52
    :try_start_2
    invoke-static {v6, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 59
    .line 60
    invoke-static {v3, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v10, Lpx;

    .line 98
    .line 99
    iget-object v11, v1, Lub2;->b:Lub2;

    .line 100
    .line 101
    const/16 v12, 0x14

    .line 102
    .line 103
    invoke-direct {v10, v12, v9}, Lpx;-><init>(BZ)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v10, Lpx;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lx31;

    .line 112
    .line 113
    invoke-static {v8}, Lk51;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v9, Lx31;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    iput-object v9, v10, Lpx;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v10, Lpx;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v10}, Lpx;->n()Lxb2;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v8, v8, Lxb2;->z:Ltk2;

    .line 133
    .line 134
    invoke-virtual {v8}, Ltk2;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lr51;

    .line 139
    .line 140
    invoke-interface {v8}, Lr51;->q()Lp51;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v2, v7}, Lc71;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    if-ge v9, p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    check-cast v1, Lm51;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v1, Lp51;

    .line 173
    .line 174
    invoke-interface {v1}, Lp51;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object p1, v4

    .line 186
    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lub2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lub2;->a()Lp41;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, "0"

    .line 220
    .line 221
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    const-string v4, "1"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-static {v0, v2}, Lmda;->O(Lp41;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-static {v6, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "Camera "

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_7
    const/4 p1, 0x6

    .line 284
    invoke-static {p1, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    const-string p1, "Error while accessing info about cameras."

    .line 291
    .line 292
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :cond_a
    new-instance p1, Ld85;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public f()Lng2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lng2;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwi;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lti3;->X:Lti3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public h(Ljava/lang/String;)Lr51;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwi;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwi;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lymb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lub2;

    .line 23
    .line 24
    new-instance v1, Lpx;

    .line 25
    .line 26
    iget-object v0, v0, Lub2;->b:Lub2;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lpx;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx31;

    .line 40
    .line 41
    invoke-static {p1}, Lk51;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lx31;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljhb;

    .line 54
    .line 55
    iput-object p0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpx;->n()Lxb2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lxb2;->z:Ltk2;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltk2;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lr51;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Lc81;

    .line 71
    .line 72
    const-string p1, "CameraFactory has been shut down."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx6;

    .line 4
    .line 5
    iget p0, p0, Lwx6;->d0:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public j(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf68;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lf68;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lwi;->f()Lng2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lng2;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lwi;->f()Lng2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lng2;->d()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lt68;->n0(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    iget-object v1, p0, Lwi;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lwi;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lwi;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lwi;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, p0, Lwi;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "CXCP"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " -> "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iput-object p1, p0, Lwi;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public l(Lwx6;Lu87;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwx6;->e0:Lwx6;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp87;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luk5;

    .line 14
    .line 15
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Luk5;->G0:Lwi;

    .line 22
    .line 23
    iget-object p1, p1, Lwi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li95;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lu87;->w0:Lu87;

    .line 30
    .line 31
    iput-object p2, p0, Lwi;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lwx6;->Z:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lwx6;->k1(Lu87;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lwx6;->e0:Lwx6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf68;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lf68;->h()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx6;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lwx6;->h1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lwx6;->i0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lv87;->a:Lc37;

    .line 15
    .line 16
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lv87;->a(Lwx6;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lwx6;->j0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lv87;->c(Lwx6;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lwx6;->i0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lwx6;->j0:Z

    .line 41
    .line 42
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public o(ILg37;Lg37;Lwx6;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lwi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lw37;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Lw37;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lw37;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Lw37;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Lw37;->a:I

    .line 29
    .line 30
    iput-object v2, v6, Lw37;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Lw37;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Lw37;->b:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lwi;->k:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v4, v6, Lw37;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, v6, Lw37;->a:I

    .line 45
    .line 46
    iput-object v2, v6, Lw37;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v6, Lw37;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, v6, Lw37;->b:Z

    .line 51
    .line 52
    :goto_0
    iget-object v4, v6, Lw37;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lwi;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-object v5, v0, Lwi;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v2, Lg37;->b:I

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    iget v3, v3, Lg37;->b:I

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    add-int v1, v2, v3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    add-int/2addr v1, v5

    .line 69
    const/4 v7, 0x2

    .line 70
    div-int/2addr v1, v7

    .line 71
    new-instance v8, Lqb5;

    .line 72
    .line 73
    mul-int/lit8 v9, v1, 0x3

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lqb5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lqb5;

    .line 79
    .line 80
    mul-int/lit8 v10, v1, 0x4

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lqb5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {v9, v10, v2, v10, v3}, Lqb5;->g(IIII)V

    .line 87
    .line 88
    .line 89
    mul-int/2addr v1, v7

    .line 90
    add-int/2addr v1, v5

    .line 91
    new-array v11, v1, [I

    .line 92
    .line 93
    new-array v12, v1, [I

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    new-array v13, v13, [I

    .line 97
    .line 98
    :goto_1
    iget v14, v9, Lqb5;->b:I

    .line 99
    .line 100
    if-eqz v14, :cond_1d

    .line 101
    .line 102
    move/from16 p1, v7

    .line 103
    .line 104
    iget-object v7, v9, Lqb5;->a:[I

    .line 105
    .line 106
    move/from16 p2, v10

    .line 107
    .line 108
    add-int/lit8 v10, v14, -0x1

    .line 109
    .line 110
    iput v10, v9, Lqb5;->b:I

    .line 111
    .line 112
    aget v10, v7, v10

    .line 113
    .line 114
    const/16 p3, 0x3

    .line 115
    .line 116
    add-int/lit8 v15, v14, -0x2

    .line 117
    .line 118
    iput v15, v9, Lqb5;->b:I

    .line 119
    .line 120
    aget v15, v7, v15

    .line 121
    .line 122
    add-int/lit8 v5, v14, -0x3

    .line 123
    .line 124
    iput v5, v9, Lqb5;->b:I

    .line 125
    .line 126
    aget v5, v7, v5

    .line 127
    .line 128
    add-int/lit8 v14, v14, -0x4

    .line 129
    .line 130
    iput v14, v9, Lqb5;->b:I

    .line 131
    .line 132
    aget v7, v7, v14

    .line 133
    .line 134
    sub-int v14, v5, v7

    .line 135
    .line 136
    move/from16 p5, v1

    .line 137
    .line 138
    sub-int v1, v10, v15

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    if-lt v14, v11, :cond_1c

    .line 144
    .line 145
    if-ge v1, v11, :cond_1

    .line 146
    .line 147
    goto/16 :goto_19

    .line 148
    .line 149
    :cond_1
    add-int v17, v14, v1

    .line 150
    .line 151
    add-int/lit8 v17, v17, 0x1

    .line 152
    .line 153
    move/from16 p4, v11

    .line 154
    .line 155
    div-int/lit8 v11, v17, 0x2

    .line 156
    .line 157
    div-int/lit8 v17, p5, 0x2

    .line 158
    .line 159
    add-int/lit8 v18, v17, 0x1

    .line 160
    .line 161
    aput v7, v16, v18

    .line 162
    .line 163
    aput v5, v12, v18

    .line 164
    .line 165
    move/from16 v18, v1

    .line 166
    .line 167
    move/from16 v1, p2

    .line 168
    .line 169
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 170
    .line 171
    sub-int v19, v14, v18

    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    move/from16 v21, v11

    .line 178
    .line 179
    and-int/lit8 v11, v20, 0x1

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move/from16 v12, p4

    .line 184
    .line 185
    if-ne v11, v12, :cond_2

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move/from16 v11, p2

    .line 190
    .line 191
    :goto_3
    neg-int v12, v1

    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    move v11, v12

    .line 195
    :goto_4
    const/16 v23, 0x4

    .line 196
    .line 197
    if-gt v11, v1, :cond_b

    .line 198
    .line 199
    if-eq v11, v12, :cond_5

    .line 200
    .line 201
    if-eq v11, v1, :cond_3

    .line 202
    .line 203
    add-int/lit8 v24, v11, 0x1

    .line 204
    .line 205
    add-int v24, v24, v17

    .line 206
    .line 207
    move/from16 v25, v11

    .line 208
    .line 209
    aget v11, v16, v24

    .line 210
    .line 211
    add-int/lit8 v24, v25, -0x1

    .line 212
    .line 213
    add-int v24, v24, v17

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    aget v13, v16, v24

    .line 218
    .line 219
    if-le v11, v13, :cond_4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_3
    move/from16 v25, v11

    .line 223
    .line 224
    move-object/from16 v26, v13

    .line 225
    .line 226
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 227
    .line 228
    add-int v11, v11, v17

    .line 229
    .line 230
    aget v11, v16, v11

    .line 231
    .line 232
    add-int/lit8 v13, v11, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    move/from16 v25, v11

    .line 236
    .line 237
    move-object/from16 v26, v13

    .line 238
    .line 239
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 240
    .line 241
    add-int v11, v11, v17

    .line 242
    .line 243
    aget v11, v16, v11

    .line 244
    .line 245
    move v13, v11

    .line 246
    :goto_6
    sub-int v24, v13, v7

    .line 247
    .line 248
    add-int v24, v24, v15

    .line 249
    .line 250
    sub-int v24, v24, v25

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    const/16 v27, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_6
    move/from16 v27, p2

    .line 258
    .line 259
    :goto_7
    if-ne v13, v11, :cond_7

    .line 260
    .line 261
    const/16 v28, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    move/from16 v28, p2

    .line 265
    .line 266
    :goto_8
    and-int v27, v27, v28

    .line 267
    .line 268
    sub-int v27, v24, v27

    .line 269
    .line 270
    move/from16 v30, v24

    .line 271
    .line 272
    move/from16 v24, v11

    .line 273
    .line 274
    move/from16 v11, v30

    .line 275
    .line 276
    :goto_9
    if-ge v13, v5, :cond_8

    .line 277
    .line 278
    if-ge v11, v10, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6, v13, v11}, Lw37;->b(II)Z

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    if-eqz v28, :cond_8

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_8
    add-int v28, v17, v25

    .line 292
    .line 293
    aput v13, v16, v28

    .line 294
    .line 295
    if-eqz v22, :cond_9

    .line 296
    .line 297
    move/from16 v28, v11

    .line 298
    .line 299
    sub-int v11, v19, v25

    .line 300
    .line 301
    move/from16 v29, v14

    .line 302
    .line 303
    add-int/lit8 v14, v12, 0x1

    .line 304
    .line 305
    if-lt v11, v14, :cond_a

    .line 306
    .line 307
    add-int/lit8 v14, v1, -0x1

    .line 308
    .line 309
    if-gt v11, v14, :cond_a

    .line 310
    .line 311
    add-int v11, v17, v11

    .line 312
    .line 313
    aget v11, v20, v11

    .line 314
    .line 315
    if-gt v11, v13, :cond_a

    .line 316
    .line 317
    aput v24, v26, p2

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    aput v27, v26, v11

    .line 321
    .line 322
    aput v13, v26, p1

    .line 323
    .line 324
    aput v28, v26, p3

    .line 325
    .line 326
    aput p2, v26, v23

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_9
    move/from16 v29, v14

    .line 332
    .line 333
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 334
    .line 335
    move-object/from16 v13, v26

    .line 336
    .line 337
    move/from16 v14, v29

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_b
    move-object/from16 v26, v13

    .line 342
    .line 343
    move/from16 v29, v14

    .line 344
    .line 345
    and-int/lit8 v11, v19, 0x1

    .line 346
    .line 347
    if-nez v11, :cond_c

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    move/from16 v11, p2

    .line 352
    .line 353
    :goto_a
    move v13, v12

    .line 354
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 355
    .line 356
    if-eq v13, v12, :cond_f

    .line 357
    .line 358
    if-eq v13, v1, :cond_d

    .line 359
    .line 360
    add-int/lit8 v14, v13, 0x1

    .line 361
    .line 362
    add-int v14, v14, v17

    .line 363
    .line 364
    aget v14, v20, v14

    .line 365
    .line 366
    add-int/lit8 v22, v13, -0x1

    .line 367
    .line 368
    add-int v22, v22, v17

    .line 369
    .line 370
    move/from16 v24, v11

    .line 371
    .line 372
    aget v11, v20, v22

    .line 373
    .line 374
    if-ge v14, v11, :cond_e

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_d
    move/from16 v24, v11

    .line 378
    .line 379
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 380
    .line 381
    add-int v11, v11, v17

    .line 382
    .line 383
    aget v11, v20, v11

    .line 384
    .line 385
    add-int/lit8 v14, v11, -0x1

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    move/from16 v24, v11

    .line 389
    .line 390
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 391
    .line 392
    add-int v11, v11, v17

    .line 393
    .line 394
    aget v11, v20, v11

    .line 395
    .line 396
    move v14, v11

    .line 397
    :goto_d
    sub-int v22, v5, v14

    .line 398
    .line 399
    sub-int v22, v22, v13

    .line 400
    .line 401
    sub-int v22, v10, v22

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    const/16 v25, 0x1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_10
    move/from16 v25, p2

    .line 409
    .line 410
    :goto_e
    if-ne v14, v11, :cond_11

    .line 411
    .line 412
    const/16 v27, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    move/from16 v27, p2

    .line 416
    .line 417
    :goto_f
    and-int v25, v25, v27

    .line 418
    .line 419
    add-int v25, v22, v25

    .line 420
    .line 421
    move/from16 v30, v22

    .line 422
    .line 423
    move/from16 v22, v11

    .line 424
    .line 425
    move/from16 v11, v30

    .line 426
    .line 427
    :goto_10
    if-le v14, v7, :cond_12

    .line 428
    .line 429
    if-le v11, v15, :cond_12

    .line 430
    .line 431
    move/from16 v27, v11

    .line 432
    .line 433
    add-int/lit8 v11, v14, -0x1

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    add-int/lit8 v13, v27, -0x1

    .line 438
    .line 439
    invoke-virtual {v6, v11, v13}, Lw37;->b(II)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_13

    .line 444
    .line 445
    add-int/lit8 v14, v14, -0x1

    .line 446
    .line 447
    add-int/lit8 v11, v27, -0x1

    .line 448
    .line 449
    move/from16 v13, v28

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_12
    move/from16 v27, v11

    .line 453
    .line 454
    move/from16 v28, v13

    .line 455
    .line 456
    :cond_13
    add-int v13, v17, v28

    .line 457
    .line 458
    aput v14, v20, v13

    .line 459
    .line 460
    if-eqz v24, :cond_1a

    .line 461
    .line 462
    sub-int v11, v19, v28

    .line 463
    .line 464
    if-lt v11, v12, :cond_1a

    .line 465
    .line 466
    if-gt v11, v1, :cond_1a

    .line 467
    .line 468
    add-int v11, v17, v11

    .line 469
    .line 470
    aget v11, v16, v11

    .line 471
    .line 472
    if-lt v11, v14, :cond_1a

    .line 473
    .line 474
    aput v14, v26, p2

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    aput v27, v26, v11

    .line 478
    .line 479
    aput v22, v26, p1

    .line 480
    .line 481
    aput v25, v26, p3

    .line 482
    .line 483
    aput v11, v26, v23

    .line 484
    .line 485
    :goto_11
    aget v1, v26, p1

    .line 486
    .line 487
    aget v12, v26, p2

    .line 488
    .line 489
    sub-int/2addr v1, v12

    .line 490
    aget v12, v26, p3

    .line 491
    .line 492
    aget v13, v26, v11

    .line 493
    .line 494
    sub-int/2addr v12, v13

    .line 495
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_19

    .line 500
    .line 501
    aget v1, v26, p2

    .line 502
    .line 503
    aget v12, v26, v11

    .line 504
    .line 505
    aget v11, v26, p3

    .line 506
    .line 507
    sub-int/2addr v11, v12

    .line 508
    aget v13, v26, p1

    .line 509
    .line 510
    sub-int/2addr v13, v1

    .line 511
    if-eq v11, v13, :cond_18

    .line 512
    .line 513
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    aget v11, v26, v23

    .line 518
    .line 519
    if-eqz v11, :cond_14

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_14
    move/from16 v14, p2

    .line 524
    .line 525
    :goto_12
    aget v17, v26, p3

    .line 526
    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    aget v19, v26, v18

    .line 530
    .line 531
    move/from16 p4, v1

    .line 532
    .line 533
    sub-int v1, v17, v19

    .line 534
    .line 535
    aget v21, v26, p1

    .line 536
    .line 537
    aget v22, v26, p2

    .line 538
    .line 539
    move/from16 v23, v11

    .line 540
    .line 541
    sub-int v11, v21, v22

    .line 542
    .line 543
    if-le v1, v11, :cond_15

    .line 544
    .line 545
    move/from16 v1, v18

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_15
    move/from16 v1, p2

    .line 549
    .line 550
    :goto_13
    or-int/2addr v1, v14

    .line 551
    xor-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    add-int v1, p4, v1

    .line 554
    .line 555
    if-eqz v23, :cond_16

    .line 556
    .line 557
    move/from16 v11, v18

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_16
    move/from16 v11, p2

    .line 561
    .line 562
    :goto_14
    sub-int v14, v17, v19

    .line 563
    .line 564
    move/from16 p4, v1

    .line 565
    .line 566
    sub-int v1, v21, v22

    .line 567
    .line 568
    if-le v14, v1, :cond_17

    .line 569
    .line 570
    move/from16 v1, v18

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_17
    move/from16 v1, p2

    .line 574
    .line 575
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    or-int/2addr v1, v11

    .line 578
    xor-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    add-int/2addr v12, v1

    .line 581
    move/from16 v1, p4

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_18
    move/from16 p4, v1

    .line 585
    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Lqb5;->f(III)V

    .line 589
    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_19
    move/from16 v18, v11

    .line 593
    .line 594
    :goto_17
    aget v1, v26, p2

    .line 595
    .line 596
    aget v11, v26, v18

    .line 597
    .line 598
    invoke-virtual {v9, v7, v1, v15, v11}, Lqb5;->g(IIII)V

    .line 599
    .line 600
    .line 601
    aget v1, v26, p1

    .line 602
    .line 603
    aget v7, v26, p3

    .line 604
    .line 605
    invoke-virtual {v9, v1, v5, v7, v10}, Lqb5;->g(IIII)V

    .line 606
    .line 607
    .line 608
    :goto_18
    move/from16 v7, p1

    .line 609
    .line 610
    move/from16 v10, p2

    .line 611
    .line 612
    move/from16 v1, p5

    .line 613
    .line 614
    move-object/from16 v11, v16

    .line 615
    .line 616
    move-object/from16 v12, v20

    .line 617
    .line 618
    move-object/from16 v13, v26

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 624
    .line 625
    move/from16 v11, v24

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    move-object/from16 v12, v20

    .line 632
    .line 633
    move/from16 v11, v21

    .line 634
    .line 635
    move-object/from16 v13, v26

    .line 636
    .line 637
    move/from16 v14, v29

    .line 638
    .line 639
    const/16 p4, 0x1

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 644
    .line 645
    move-object/from16 v26, v13

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_1d
    move/from16 p1, v7

    .line 649
    .line 650
    move/from16 p2, v10

    .line 651
    .line 652
    const/16 p3, 0x3

    .line 653
    .line 654
    iget v1, v8, Lqb5;->b:I

    .line 655
    .line 656
    rem-int/lit8 v5, v1, 0x3

    .line 657
    .line 658
    if-nez v5, :cond_1e

    .line 659
    .line 660
    :goto_1a
    move/from16 v5, p3

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 664
    .line 665
    invoke-static {v5}, Lk85;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 670
    .line 671
    sub-int/2addr v1, v5

    .line 672
    move/from16 v5, p2

    .line 673
    .line 674
    invoke-virtual {v8, v5, v1}, Lqb5;->h(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_1f
    move/from16 v5, p2

    .line 679
    .line 680
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Lqb5;->f(III)V

    .line 681
    .line 682
    .line 683
    move v1, v5

    .line 684
    move v2, v1

    .line 685
    move v3, v2

    .line 686
    :cond_20
    iget v7, v8, Lqb5;->b:I

    .line 687
    .line 688
    if-ge v1, v7, :cond_29

    .line 689
    .line 690
    iget-object v7, v8, Lqb5;->a:[I

    .line 691
    .line 692
    aget v9, v7, v1

    .line 693
    .line 694
    add-int/lit8 v10, v1, 0x2

    .line 695
    .line 696
    aget v10, v7, v10

    .line 697
    .line 698
    sub-int/2addr v9, v10

    .line 699
    add-int/lit8 v11, v1, 0x1

    .line 700
    .line 701
    aget v7, v7, v11

    .line 702
    .line 703
    sub-int/2addr v7, v10

    .line 704
    add-int/lit8 v1, v1, 0x3

    .line 705
    .line 706
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 707
    .line 708
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v11, Lwx6;

    .line 711
    .line 712
    iget-object v11, v11, Lwx6;->f0:Lwx6;

    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget v12, v11, Lwx6;->Z:I

    .line 718
    .line 719
    and-int/lit8 v12, v12, 0x2

    .line 720
    .line 721
    if-eqz v12, :cond_22

    .line 722
    .line 723
    iget-object v12, v11, Lwx6;->h0:Lu87;

    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v13, v12, Lu87;->w0:Lu87;

    .line 729
    .line 730
    iget-object v12, v12, Lu87;->v0:Lu87;

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    if-eqz v13, :cond_21

    .line 736
    .line 737
    iput-object v12, v13, Lu87;->v0:Lu87;

    .line 738
    .line 739
    :cond_21
    iput-object v13, v12, Lu87;->w0:Lu87;

    .line 740
    .line 741
    iget-object v13, v6, Lw37;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v13, Lwx6;

    .line 744
    .line 745
    invoke-virtual {v4, v13, v12}, Lwi;->l(Lwx6;Lu87;)V

    .line 746
    .line 747
    .line 748
    :cond_22
    invoke-static {v11}, Lwi;->e(Lwx6;)Lwx6;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iput-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 753
    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 758
    .line 759
    iget v9, v6, Lw37;->a:I

    .line 760
    .line 761
    add-int/2addr v9, v3

    .line 762
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v11, Lwx6;

    .line 765
    .line 766
    iget-object v12, v6, Lw37;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v12, Lg37;

    .line 769
    .line 770
    invoke-virtual {v12, v9}, Lg37;->g(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Lvx6;

    .line 775
    .line 776
    invoke-static {v9, v11}, Lwi;->d(Lvx6;Lwx6;)Lwx6;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iput-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 781
    .line 782
    iget-boolean v11, v6, Lw37;->b:Z

    .line 783
    .line 784
    if-eqz v11, :cond_26

    .line 785
    .line 786
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v9, v9, Lwx6;->h0:Lu87;

    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v11, Lwx6;

    .line 799
    .line 800
    invoke-static {v11}, Luq0;->s(Lwx6;)Lmk5;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    if-eqz v11, :cond_24

    .line 805
    .line 806
    new-instance v12, Lok5;

    .line 807
    .line 808
    iget-object v13, v4, Lwi;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v13, Luk5;

    .line 811
    .line 812
    invoke-direct {v12, v13, v11}, Lok5;-><init>(Luk5;Lmk5;)V

    .line 813
    .line 814
    .line 815
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v11, Lwx6;

    .line 818
    .line 819
    invoke-virtual {v11, v12}, Lwx6;->k1(Lu87;)V

    .line 820
    .line 821
    .line 822
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v11, Lwx6;

    .line 825
    .line 826
    invoke-virtual {v4, v11, v12}, Lwi;->l(Lwx6;Lu87;)V

    .line 827
    .line 828
    .line 829
    iget-object v11, v9, Lu87;->w0:Lu87;

    .line 830
    .line 831
    iput-object v11, v12, Lu87;->w0:Lu87;

    .line 832
    .line 833
    iput-object v9, v12, Lu87;->v0:Lu87;

    .line 834
    .line 835
    iput-object v12, v9, Lu87;->w0:Lu87;

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_24
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v11, Lwx6;

    .line 841
    .line 842
    invoke-virtual {v11, v9}, Lwx6;->k1(Lu87;)V

    .line 843
    .line 844
    .line 845
    :goto_1f
    iget-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v9, Lwx6;

    .line 848
    .line 849
    invoke-virtual {v9}, Lwx6;->b1()V

    .line 850
    .line 851
    .line 852
    iget-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, Lwx6;

    .line 855
    .line 856
    invoke-virtual {v9}, Lwx6;->h1()V

    .line 857
    .line 858
    .line 859
    iget-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v9, Lwx6;

    .line 862
    .line 863
    sget-object v11, Lv87;->a:Lc37;

    .line 864
    .line 865
    iget-boolean v11, v9, Lwx6;->n0:Z

    .line 866
    .line 867
    if-nez v11, :cond_25

    .line 868
    .line 869
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 870
    .line 871
    invoke-static {v11}, Lk85;->b(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_25
    const/4 v11, -0x1

    .line 875
    const/4 v12, 0x1

    .line 876
    invoke-static {v9, v11, v12}, Lv87;->a(Lwx6;II)V

    .line 877
    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_26
    const/4 v12, 0x1

    .line 881
    iput-boolean v12, v9, Lwx6;->i0:Z

    .line 882
    .line 883
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    goto/16 :goto_1e

    .line 886
    .line 887
    :cond_27
    const/4 v12, 0x1

    .line 888
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 889
    .line 890
    if-lez v10, :cond_20

    .line 891
    .line 892
    iget-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v9, Lwx6;

    .line 895
    .line 896
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v9, v6, Lw37;->c:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v9, v6, Lw37;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, Lg37;

    .line 906
    .line 907
    iget v10, v6, Lw37;->a:I

    .line 908
    .line 909
    add-int/2addr v10, v2

    .line 910
    invoke-virtual {v9, v10}, Lg37;->g(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Lvx6;

    .line 915
    .line 916
    iget-object v10, v6, Lw37;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v10, Lg37;

    .line 919
    .line 920
    iget v11, v6, Lw37;->a:I

    .line 921
    .line 922
    add-int/2addr v11, v3

    .line 923
    invoke-virtual {v10, v11}, Lg37;->g(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Lvx6;

    .line 928
    .line 929
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-nez v11, :cond_28

    .line 934
    .line 935
    iget-object v11, v6, Lw37;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v11, Lwx6;

    .line 938
    .line 939
    invoke-static {v9, v10, v11}, Lwi;->q(Lvx6;Lvx6;Lwx6;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 943
    .line 944
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    move v10, v7

    .line 947
    goto :goto_21

    .line 948
    :cond_29
    iput-object v6, v0, Lwi;->k:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v1, v0, Lwi;->f:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lhpb;

    .line 953
    .line 954
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 955
    .line 956
    move v10, v5

    .line 957
    :goto_22
    if-eqz v1, :cond_2a

    .line 958
    .line 959
    iget-object v2, v0, Lwi;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lp87;

    .line 962
    .line 963
    if-eq v1, v2, :cond_2a

    .line 964
    .line 965
    iget v2, v1, Lwx6;->Z:I

    .line 966
    .line 967
    or-int/2addr v10, v2

    .line 968
    iput v10, v1, Lwx6;->d0:I

    .line 969
    .line 970
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2a
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk5;

    .line 4
    .line 5
    iget-object v1, p0, Lwi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li95;

    .line 8
    .line 9
    iget-object v2, p0, Lwi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhpb;

    .line 12
    .line 13
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Luq0;->s(Lwx6;)Lmk5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lwx6;->h0:Lu87;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lok5;

    .line 28
    .line 29
    iget-object v5, v4, Lok5;->c1:Lmk5;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lok5;->L1(Lmk5;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lu87;->T0:Lf38;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Luh4;

    .line 41
    .line 42
    invoke-virtual {v3}, Luh4;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lok5;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lok5;-><init>(Luk5;Lmk5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lwx6;->k1(Lu87;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lu87;->w0:Lu87;

    .line 55
    .line 56
    iput-object v1, v4, Lu87;->v0:Lu87;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lwx6;->k1(Lu87;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Luk5;->G0:Lwi;

    .line 73
    .line 74
    iget-object v0, v0, Lwi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Li95;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lu87;->w0:Lu87;

    .line 81
    .line 82
    iput-object v1, p0, Lwi;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwx6;

    .line 21
    .line 22
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhpb;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lwx6;->f0:Lwx6;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lwx6;->f0:Lwx6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
