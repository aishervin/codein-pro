.class public final Lf1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsgb;

.field public b:Lp92;

.field public c:Lpx;

.field public d:La51;

.field public e:Lj68;

.field public f:Lj68;


# direct methods
.method public static final b(Landroid/content/ContentResolver;Ljava/util/List;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "image/"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p2, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    return v0
.end method

.method public static e(Lf1a;Ljava/util/ArrayList;Lu74;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lf1a;->a:Lsgb;

    .line 15
    .line 16
    invoke-interface {p3}, Lsgb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lvba;

    .line 21
    .line 22
    invoke-static {p3}, Lqa5;->d0(Lvba;)Luba;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, v1}, Lf1a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lf1a;->d:La51;

    .line 30
    .line 31
    new-instance v5, Llg8;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v5, v2}, Llg8;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v5, Llg8;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p3, v5, Llg8;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, v5, Llg8;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lc1a;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {v6, p2}, Lc1a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v6, Lc1a;->Y:Lf1a;

    .line 54
    .line 55
    iput-object p3, v6, Lc1a;->Z:Luba;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, La51;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lg68;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lg68;->h()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lg68;->i(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, La51;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lp92;

    .line 86
    .line 87
    sget-object p2, Lyy2;->a:Lii2;

    .line 88
    .line 89
    sget-object p2, Ldg6;->a:Lwj4;

    .line 90
    .line 91
    new-instance v2, Lzd;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lzd;-><init>(Ljava/util/ArrayList;La51;Llg8;Lc1a;Lb82;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v1, v2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic g(Lf1a;Ljava/util/List;Lu74;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    new-instance v3, Llx9;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-direct {v3, p2}, Llx9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lrx9;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {v4, p2}, Lrx9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Llx9;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {v5, p2}, Llx9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lf1a;->f(Ljava/util/List;Lu74;Lw74;Lu74;Lw74;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf1a;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Ld1a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvy1;

    .line 29
    .line 30
    iget-object v1, v1, Lvy1;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1}, Lpkd;->p(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Luba;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf1a;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvba;

    .line 8
    .line 9
    invoke-static {p0}, Lqa5;->d0(Lvba;)Luba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Luba;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1a;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Lu74;Lw74;Lu74;Lw74;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf1a;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvba;

    .line 8
    .line 9
    invoke-static {v0}, Lqa5;->d0(Lvba;)Luba;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lf1a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lf1a;->c:Lpx;

    .line 18
    .line 19
    new-instance v6, Lc1a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v6, v2}, Lc1a;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v6, Lc1a;->Y:Lf1a;

    .line 26
    .line 27
    iput-object v0, v6, Lc1a;->Z:Luba;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lnq;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lnq;-><init>(B)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    iput-object v2, v8, Lnq;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, v8, Lnq;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v8, Lnq;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v8, Lnq;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lfd;

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {v5, p0, v1, p2}, Lfd;-><init>(ILb82;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lpx;->cancel()V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {p1, p0}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgw1;

    .line 86
    .line 87
    invoke-interface {v0}, Lgw1;->a()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, p0}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-interface {p4}, Lu74;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iput-object p4, v7, Lpx;->d0:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v9, Lc29;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v7, Lpx;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lp92;

    .line 119
    .line 120
    sget-object p1, Lyy2;->a:Lii2;

    .line 121
    .line 122
    sget-object p1, Ldg6;->a:Lwj4;

    .line 123
    .line 124
    new-instance v2, Lbw1;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v2 .. v10}, Lbw1;-><init>(Ljava/util/List;Lw74;Lm84;Lc1a;Lpx;Lw74;Lc29;Lb82;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-static {p0, p1, v1, v2, p2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v9, Lc29;->X:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, v7, Lpx;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lj68;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
