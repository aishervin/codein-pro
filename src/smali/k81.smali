.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lx21;


# instance fields
.field public X:Lr5;

.field public Y:Lr5;

.field public Z:Lhpc;

.field public d0:Ll51;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Lj41;

.field public h0:Ljava/util/List;

.field public i0:Landroid/util/Range;

.field public j0:Lw31;

.field public k0:Ljava/lang/Object;

.field public l0:Z

.field public m0:Ls22;

.field public n0:Lfoc;

.field public o0:Lghb;

.field public p0:Lf22;

.field public q0:Lf22;

.field public r0:Lpt7;

.field public s0:Ljhb;


# direct methods
.method public static B(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfoc;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lfoc;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lfoc;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/LinkedHashSet;Lea9;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfoc;

    .line 21
    .line 22
    iget-object v2, v1, Lfoc;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Lfoc;->h:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Loqa;->G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;Lhpc;Lhpc;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lfoc;

    .line 21
    .line 22
    instance-of v5, v4, Lghb;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lghb;

    .line 28
    .line 29
    new-instance v6, Lm05;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v6, v7}, Lm05;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lm05;->b()Lyl8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2, p1}, Lyl8;->g(ZLhpc;)Lepc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v6}, Lh37;->k(Ls22;)Lh37;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lbqb;->F:Lnb0;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lh37;->p(Lnb0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lghb;->m(Ls22;)Ldpc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lkb1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lkb1;->h()Lepc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4, v2, p1}, Lfoc;->g(ZLhpc;)Lepc;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v4, v6, p2}, Lfoc;->g(ZLhpc;)Lepc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Lh37;->k(Ls22;)Lh37;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lh37;->d()Lh37;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    sget-object v7, Lepc;->O:Lnb0;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lgd0;->h:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lepc;->P:Lnb0;

    .line 105
    .line 106
    sget-object v8, Lr22;->Y:Lr22;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8, p3}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lepc;->Q:Lnb0;

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4, v6}, Lfoc;->m(Ls22;)Ldpc;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ldpc;->h()Lepc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lg81;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v7, Lg81;->a:Lepc;

    .line 132
    .line 133
    iput-object v6, v7, Lg81;->b:Lepc;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lfoc;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lfoc;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Lk81;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk81;->Y:Lr5;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Lk81;->s(Ljava/util/LinkedHashSet;Z)Laz0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lk81;->e(Laz0;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final a()Lf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 2
    .line 3
    iget-object p0, p0, Lr5;->Z:Lp5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lm51;
    .locals 0

    .line 1
    iget-object p0, p0, Lk81;->X:Lr5;

    .line 2
    .line 3
    iget-object p0, p0, Lr5;->Y:Lq5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lea9;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lk81;->X:Lr5;

    .line 32
    .line 33
    iget-object v2, p0, Lk81;->j0:Lw31;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lr5;->i(Lw31;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk81;->Y:Lr5;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lr5;->i(Lw31;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Lk81;->e0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lk81;->h(Ljava/util/LinkedHashSet;Lea9;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lk81;->Y:Lr5;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Lk81;->s(Ljava/util/LinkedHashSet;Z)Laz0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lk81;->e(Laz0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Lk81;->B(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Le81;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final e(Laz0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Laz0;->i:Lihb;

    .line 2
    .line 3
    iget-object v0, v0, Lihb;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Laz0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lk81;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, Lfoc;

    .line 25
    .line 26
    iget-object v7, p0, Lk81;->X:Lr5;

    .line 27
    .line 28
    iget-object v7, v7, Lr5;->Y:Lq5;

    .line 29
    .line 30
    iget-object v7, v7, Ly54;->X:Lp51;

    .line 31
    .line 32
    invoke-interface {v7}, Lp51;->i()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lgd0;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Lgd0;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lk81;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lfoc;->B(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lk81;->h0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Laz0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Laz0;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lk81;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lk81;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unused effects: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, Laz0;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v4

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v3, Lfoc;

    .line 122
    .line 123
    iget-object v5, p0, Lk81;->X:Lr5;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lfoc;->D(Lr51;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lk81;->X:Lr5;

    .line 130
    .line 131
    iget-object v1, p1, Laz0;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lr5;->m(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lk81;->Y:Lr5;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, Laz0;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v4

    .line 147
    :goto_2
    if-ge v2, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v3, Lfoc;

    .line 156
    .line 157
    iget-object v5, p0, Lk81;->Y:Lr5;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lfoc;->D(Lr51;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lk81;->Y:Lr5;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Laz0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lr5;->m(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p1, Laz0;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, Laz0;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v4

    .line 191
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v3, Lfoc;

    .line 200
    .line 201
    iget-object v5, p1, Laz0;->i:Lihb;

    .line 202
    .line 203
    iget-object v5, v5, Lihb;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lgd0;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, Lgd0;->f:Ls22;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v3, Lfoc;->p:Lq1a;

    .line 225
    .line 226
    iget-object v7, v6, Lq1a;->g:Lw91;

    .line 227
    .line 228
    iget-object v7, v7, Lw91;->b:Li18;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ls22;->e()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v6, v6, Lq1a;->g:Lw91;

    .line 242
    .line 243
    iget-object v6, v6, Lw91;->b:Li18;

    .line 244
    .line 245
    invoke-virtual {v6}, Li18;->e()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v8, v6, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-interface {v5}, Ls22;->e()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lnb0;

    .line 275
    .line 276
    iget-object v9, v7, Li18;->X:Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v5, v8}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, Lfoc;->y(Ls22;)Lgd0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, Lfoc;->j:Lgd0;

    .line 303
    .line 304
    iget-boolean v5, p0, Lk81;->l0:Z

    .line 305
    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    iget-object v5, p0, Lk81;->X:Lr5;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lr5;->h(Lfoc;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, Lk81;->Y:Lr5;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lr5;->h(Lfoc;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v0, p1, Laz0;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move v2, v4

    .line 329
    :goto_5
    if-ge v2, v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    check-cast v3, Lfoc;

    .line 338
    .line 339
    iget-object v5, p1, Laz0;->h:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lg81;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Lk81;->Y:Lr5;

    .line 351
    .line 352
    iget-object v7, p0, Lk81;->X:Lr5;

    .line 353
    .line 354
    iget-object v8, v5, Lg81;->a:Lepc;

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    iget-object v5, v5, Lg81;->b:Lepc;

    .line 359
    .line 360
    invoke-virtual {v3, v7, v6, v8, v5}, Lfoc;->b(Lr51;Lr51;Lepc;Lepc;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p1, Laz0;->i:Lihb;

    .line 364
    .line 365
    iget-object v5, v5, Lihb;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lgd0;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v6, p1, Laz0;->j:Lihb;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v6, v6, Lihb;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lgd0;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, Lfoc;->F(Lgd0;Lgd0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    iget-object v5, v5, Lg81;->b:Lepc;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v3, v7, v6, v8, v5}, Lfoc;->b(Lr51;Lr51;Lepc;Lepc;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p1, Laz0;->i:Lihb;

    .line 400
    .line 401
    iget-object v5, v5, Lihb;->a:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lgd0;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5, v6}, Lfoc;->F(Lgd0;Lgd0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    iget-boolean v0, p0, Lk81;->l0:Z

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, p0, Lk81;->X:Lr5;

    .line 421
    .line 422
    iget-object v1, p1, Laz0;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lr5;->l(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lk81;->Y:Lr5;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v1, p1, Laz0;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lr5;->l(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v0, p1, Laz0;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_6
    if-ge v4, v1, :cond_d

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    check-cast v2, Lfoc;

    .line 451
    .line 452
    invoke-virtual {v2}, Lfoc;->s()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    iget-object v0, p0, Lk81;->e0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lk81;->e0:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v1, p1, Laz0;->a:Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v1, p1, Laz0;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Laz0;->g:Lfoc;

    .line 481
    .line 482
    iput-object v0, p0, Lk81;->n0:Lfoc;

    .line 483
    .line 484
    iget-object p1, p1, Laz0;->f:Lghb;

    .line 485
    .line 486
    iput-object p1, p0, Lk81;->o0:Lghb;

    .line 487
    .line 488
    return-void

    .line 489
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk81;->l0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lk81;->X:Lr5;

    .line 17
    .line 18
    iget-object v2, p0, Lk81;->j0:Lw31;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lr5;->i(Lw31;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk81;->Y:Lr5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lk81;->j0:Lw31;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lr5;->i(Lw31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lk81;->X:Lr5;

    .line 36
    .line 37
    iget-object v2, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr5;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk81;->Y:Lr5;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lr5;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lk81;->k0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Lk81;->m0:Ls22;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lk81;->X:Lr5;

    .line 59
    .line 60
    iget-object v3, v3, Lr5;->Z:Lp5;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lp5;->c(Ls22;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lfoc;

    .line 85
    .line 86
    invoke-virtual {v4}, Lfoc;->s()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lk81;->l0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p0

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Laz0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lk81;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lk81;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lk81;->h0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lfoc;

    .line 37
    .line 38
    instance-of v8, v7, Lc15;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lfoc;->i:Lepc;

    .line 44
    .line 45
    sget-object v8, Ld15;->f0:Lnb0;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lxw8;->i(Lnb0;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lfoc;

    .line 84
    .line 85
    instance-of v8, v7, Lc15;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lfoc;->i:Lepc;

    .line 91
    .line 92
    sget-object v8, Ld15;->f0:Lnb0;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Lxw8;->i(Lnb0;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1a

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Lk81;->z()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lk81;->r0:Lpt7;

    .line 139
    .line 140
    iget-object v3, v1, Lk81;->X:Lr5;

    .line 141
    .line 142
    iget-object v3, v3, Lr5;->Y:Lq5;

    .line 143
    .line 144
    iget-object v3, v3, Ly54;->X:Lp51;

    .line 145
    .line 146
    invoke-interface {v3}, Lp51;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Lpt7;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "motorola"

    .line 240
    .line 241
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "moto e20"

    .line 250
    .line 251
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const-string v0, "0"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :cond_b
    move v0, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lfoc;

    .line 297
    .line 298
    instance-of v3, v3, Lyl8;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move v0, v6

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    :cond_e
    move v3, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lfoc;

    .line 326
    .line 327
    iget-object v8, v7, Lfoc;->i:Lepc;

    .line 328
    .line 329
    sget-object v9, Lepc;->U:Lnb0;

    .line 330
    .line 331
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v7, v7, Lfoc;->i:Lepc;

    .line 338
    .line 339
    invoke-interface {v7}, Lepc;->r()Lgpc;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Lgpc;->d0:Lgpc;

    .line 344
    .line 345
    if-ne v7, v8, :cond_10

    .line 346
    .line 347
    move v3, v6

    .line 348
    :goto_5
    if-eqz v0, :cond_11

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v1, v2, v6}, Lk81;->s(Ljava/util/LinkedHashSet;Z)Laz0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_11
    :goto_7
    iget-object v7, v1, Lk81;->k0:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v7

    .line 360
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lk81;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v0, v4, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Lk81;->z()V

    .line 371
    .line 372
    .line 373
    monitor-exit v7

    .line 374
    :goto_8
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto/16 :goto_19

    .line 379
    .line 380
    :cond_12
    iget-object v0, v1, Lk81;->o0:Lghb;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v0, Lghb;->s:Lsvc;

    .line 385
    .line 386
    iget-object v0, v0, Lsvc;->X:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, v1, Lk81;->o0:Lghb;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lfoc;

    .line 408
    .line 409
    iget-object v8, v8, Lfoc;->h:Ljava/util/HashSet;

    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    new-instance v9, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    const/4 v9, 0x0

    .line 420
    :goto_9
    iput-object v9, v0, Lfoc;->h:Ljava/util/HashSet;

    .line 421
    .line 422
    iget-object v0, v1, Lk81;->o0:Lghb;

    .line 423
    .line 424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    monitor-exit v7

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    const/4 v0, 0x4

    .line 430
    filled-new-array {v6, v4, v0}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v8, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lfoc;

    .line 454
    .line 455
    move v11, v5

    .line 456
    :goto_a
    const/4 v12, 0x3

    .line 457
    if-ge v11, v12, :cond_15

    .line 458
    .line 459
    aget v12, v0, v11

    .line 460
    .line 461
    invoke-virtual {v10}, Lfoc;->l()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_17

    .line 474
    .line 475
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    and-int v3, v12, v15

    .line 486
    .line 487
    if-ne v3, v15, :cond_16

    .line 488
    .line 489
    move v3, v6

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move v3, v5

    .line 492
    :goto_b
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    monitor-exit v7

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    new-instance v8, Lghb;

    .line 518
    .line 519
    iget-object v9, v1, Lk81;->X:Lr5;

    .line 520
    .line 521
    iget-object v10, v1, Lk81;->Y:Lr5;

    .line 522
    .line 523
    iget-object v11, v1, Lk81;->p0:Lf22;

    .line 524
    .line 525
    iget-object v12, v1, Lk81;->q0:Lf22;

    .line 526
    .line 527
    iget-object v14, v1, Lk81;->Z:Lhpc;

    .line 528
    .line 529
    invoke-direct/range {v8 .. v14}, Lghb;-><init>(Lr51;Lr51;Lf22;Lf22;Ljava/util/HashSet;Lhpc;)V

    .line 530
    .line 531
    .line 532
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    move-object v0, v8

    .line 534
    :goto_c
    iget-object v3, v1, Lk81;->k0:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Lghb;->s:Lsvc;

    .line 548
    .line 549
    iget-object v8, v8, Lsvc;->X:Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_1b
    :goto_d
    iget-object v8, v1, Lk81;->k0:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    :try_start_3
    iget-object v9, v1, Lk81;->j0:Lw31;

    .line 562
    .line 563
    sget-object v10, Lw31;->b:Lnb0;

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v9, v10, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-ne v9, v6, :cond_1c

    .line 580
    .line 581
    move v9, v6

    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    move v9, v5

    .line 584
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    move v9, v5

    .line 592
    move v10, v9

    .line 593
    move v11, v10

    .line 594
    :cond_1d
    :goto_f
    if-ge v11, v8, :cond_20

    .line 595
    .line 596
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    check-cast v12, Lfoc;

    .line 603
    .line 604
    instance-of v13, v12, Lyl8;

    .line 605
    .line 606
    if-nez v13, :cond_1f

    .line 607
    .line 608
    instance-of v13, v12, Lghb;

    .line 609
    .line 610
    if-eqz v13, :cond_1e

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1e
    instance-of v12, v12, Lc15;

    .line 614
    .line 615
    if-eqz v12, :cond_1d

    .line 616
    .line 617
    move v9, v6

    .line 618
    goto :goto_f

    .line 619
    :cond_1f
    :goto_10
    move v10, v6

    .line 620
    goto :goto_f

    .line 621
    :cond_20
    if-eqz v9, :cond_22

    .line 622
    .line 623
    if-nez v10, :cond_22

    .line 624
    .line 625
    iget-object v7, v1, Lk81;->n0:Lfoc;

    .line 626
    .line 627
    instance-of v8, v7, Lyl8;

    .line 628
    .line 629
    if-eqz v8, :cond_21

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_21
    new-instance v7, Lm05;

    .line 633
    .line 634
    invoke-direct {v7, v4}, Lm05;-><init>(B)V

    .line 635
    .line 636
    .line 637
    const-string v8, "Preview-Extra"

    .line 638
    .line 639
    iget-object v9, v7, Lm05;->Y:Lh37;

    .line 640
    .line 641
    sget-object v10, Lbqb;->E:Lnb0;

    .line 642
    .line 643
    invoke-virtual {v9, v10, v8}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Lm05;->b()Lyl8;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Lvd3;

    .line 651
    .line 652
    const/16 v9, 0x16

    .line 653
    .line 654
    invoke-direct {v8, v9}, Lvd3;-><init>(B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v8}, Lyl8;->H(Lxl8;)V

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    move v9, v5

    .line 666
    move v10, v9

    .line 667
    move v11, v10

    .line 668
    :cond_23
    :goto_11
    if-ge v11, v8, :cond_26

    .line 669
    .line 670
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    check-cast v12, Lfoc;

    .line 677
    .line 678
    instance-of v13, v12, Lyl8;

    .line 679
    .line 680
    if-nez v13, :cond_25

    .line 681
    .line 682
    instance-of v13, v12, Lghb;

    .line 683
    .line 684
    if-eqz v13, :cond_24

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_24
    instance-of v12, v12, Lc15;

    .line 688
    .line 689
    if-eqz v12, :cond_23

    .line 690
    .line 691
    move v10, v6

    .line 692
    goto :goto_11

    .line 693
    :cond_25
    :goto_12
    move v9, v6

    .line 694
    goto :goto_11

    .line 695
    :cond_26
    if-eqz v9, :cond_28

    .line 696
    .line 697
    if-nez v10, :cond_28

    .line 698
    .line 699
    iget-object v7, v1, Lk81;->n0:Lfoc;

    .line 700
    .line 701
    instance-of v8, v7, Lc15;

    .line 702
    .line 703
    if-eqz v8, :cond_27

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_27
    new-instance v7, Lm05;

    .line 707
    .line 708
    invoke-direct {v7, v6}, Lm05;-><init>(B)V

    .line 709
    .line 710
    .line 711
    const-string v8, "ImageCapture-Extra"

    .line 712
    .line 713
    iget-object v9, v7, Lm05;->Y:Lh37;

    .line 714
    .line 715
    sget-object v10, Lbqb;->E:Lnb0;

    .line 716
    .line 717
    invoke-virtual {v9, v10, v8}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Lm05;->a()Lc15;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    goto :goto_13

    .line 725
    :cond_28
    const/4 v7, 0x0

    .line 726
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 727
    new-instance v3, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    if-eqz v7, :cond_29

    .line 733
    .line 734
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_29
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    iget-object v8, v0, Lghb;->s:Lsvc;

    .line 743
    .line 744
    iget-object v8, v8, Lsvc;->X:Ljava/util/HashSet;

    .line 745
    .line 746
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    iget-object v9, v1, Lk81;->f0:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    new-instance v9, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 762
    .line 763
    .line 764
    iget-object v10, v1, Lk81;->f0:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    new-instance v10, Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v11, v1, Lk81;->f0:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    iget-object v11, v1, Lk81;->j0:Lw31;

    .line 780
    .line 781
    sget-object v12, Lw31;->a:Lnb0;

    .line 782
    .line 783
    sget-object v13, Lhpc;->a:Lfpc;

    .line 784
    .line 785
    invoke-interface {v11, v12, v13}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Lhpc;

    .line 790
    .line 791
    iget-object v12, v1, Lk81;->Z:Lhpc;

    .line 792
    .line 793
    iget-object v13, v1, Lk81;->i0:Landroid/util/Range;

    .line 794
    .line 795
    invoke-static {v8, v11, v12, v13}, Lk81;->w(Ljava/util/ArrayList;Lhpc;Lhpc;Landroid/util/Range;)Ljava/util/HashMap;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    new-array v12, v4, [Ljava/util/List;

    .line 800
    .line 801
    aput-object v8, v12, v5

    .line 802
    .line 803
    aput-object v9, v12, v6

    .line 804
    .line 805
    move v13, v5

    .line 806
    :goto_14
    if-ge v5, v4, :cond_2d

    .line 807
    .line 808
    aget-object v14, v12, v5

    .line 809
    .line 810
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-eqz v15, :cond_2c

    .line 819
    .line 820
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    check-cast v15, Lfoc;

    .line 825
    .line 826
    iget-object v15, v15, Lfoc;->h:Ljava/util/HashSet;

    .line 827
    .line 828
    if-eqz v15, :cond_2b

    .line 829
    .line 830
    move v13, v6

    .line 831
    :cond_2c
    if-eqz v13, :cond_2e

    .line 832
    .line 833
    :cond_2d
    move/from16 v23, v13

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :goto_15
    :try_start_5
    iget-object v4, v1, Lk81;->s0:Ljhb;

    .line 840
    .line 841
    invoke-virtual {v1}, Lk81;->v()I

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    iget-object v5, v1, Lk81;->X:Lr5;

    .line 846
    .line 847
    iget-object v5, v5, Lr5;->Y:Lq5;

    .line 848
    .line 849
    iget-object v12, v1, Lk81;->j0:Lw31;

    .line 850
    .line 851
    iget-object v13, v1, Lk81;->i0:Landroid/util/Range;

    .line 852
    .line 853
    move-object/from16 v16, v4

    .line 854
    .line 855
    move-object/from16 v18, v5

    .line 856
    .line 857
    move-object/from16 v19, v8

    .line 858
    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    move-object/from16 v21, v12

    .line 862
    .line 863
    move-object/from16 v22, v13

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v23}, Ljhb;->t(ILp51;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw31;Landroid/util/Range;Z)Lihb;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v5, v1, Lk81;->Y:Lr5;

    .line 870
    .line 871
    if-eqz v5, :cond_2f

    .line 872
    .line 873
    iget-object v5, v1, Lk81;->s0:Ljhb;

    .line 874
    .line 875
    invoke-virtual {v1}, Lk81;->v()I

    .line 876
    .line 877
    .line 878
    move-result v17

    .line 879
    iget-object v8, v1, Lk81;->Y:Lr5;

    .line 880
    .line 881
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-object v8, v8, Lr5;->Y:Lq5;

    .line 885
    .line 886
    iget-object v9, v1, Lk81;->j0:Lw31;

    .line 887
    .line 888
    iget-object v12, v1, Lk81;->i0:Landroid/util/Range;

    .line 889
    .line 890
    move-object/from16 v16, v5

    .line 891
    .line 892
    move-object/from16 v18, v8

    .line 893
    .line 894
    move-object/from16 v21, v9

    .line 895
    .line 896
    move-object/from16 v22, v12

    .line 897
    .line 898
    invoke-virtual/range {v16 .. v23}, Ljhb;->t(ILp51;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw31;Landroid/util/Range;Z)Lihb;

    .line 899
    .line 900
    .line 901
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 902
    move-object/from16 v5, v19

    .line 903
    .line 904
    move-object/from16 v8, v20

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :catch_0
    move-exception v0

    .line 908
    goto :goto_17

    .line 909
    :cond_2f
    move-object/from16 v5, v19

    .line 910
    .line 911
    move-object/from16 v8, v20

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    :goto_16
    new-instance v6, Laz0;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v2, v6, Laz0;->a:Ljava/util/LinkedHashSet;

    .line 920
    .line 921
    iput-object v3, v6, Laz0;->b:Ljava/util/ArrayList;

    .line 922
    .line 923
    iput-object v5, v6, Laz0;->c:Ljava/util/ArrayList;

    .line 924
    .line 925
    iput-object v8, v6, Laz0;->d:Ljava/util/ArrayList;

    .line 926
    .line 927
    iput-object v10, v6, Laz0;->e:Ljava/util/ArrayList;

    .line 928
    .line 929
    iput-object v0, v6, Laz0;->f:Lghb;

    .line 930
    .line 931
    iput-object v7, v6, Laz0;->g:Lfoc;

    .line 932
    .line 933
    iput-object v11, v6, Laz0;->h:Ljava/util/HashMap;

    .line 934
    .line 935
    iput-object v4, v6, Laz0;->i:Lihb;

    .line 936
    .line 937
    iput-object v1, v6, Laz0;->j:Lihb;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 940
    .line 941
    .line 942
    return-object v6

    .line 943
    :goto_17
    if-nez p2, :cond_30

    .line 944
    .line 945
    invoke-virtual {v1}, Lk81;->z()V

    .line 946
    .line 947
    .line 948
    iget-object v3, v1, Lk81;->Y:Lr5;

    .line 949
    .line 950
    if-nez v3, :cond_30

    .line 951
    .line 952
    invoke-virtual {v1, v2, v6}, Lk81;->s(Ljava/util/LinkedHashSet;Z)Laz0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :cond_30
    throw v0

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 960
    :try_start_7
    throw v0

    .line 961
    :goto_18
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 962
    throw v0

    .line 963
    :goto_19
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 964
    throw v0

    .line 965
    :goto_1a
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 966
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk81;->l0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lk81;->X:Lr5;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lr5;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk81;->Y:Lr5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lk81;->f0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lr5;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lk81;->k0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lk81;->X:Lr5;

    .line 41
    .line 42
    iget-object v2, v2, Lr5;->Z:Lp5;

    .line 43
    .line 44
    iget-object v3, v2, Lp5;->b:Lf41;

    .line 45
    .line 46
    invoke-interface {v3}, Lf41;->j()Ls22;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lk81;->m0:Ls22;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp5;->k()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Lk81;->l0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk81;->g0:Lj41;

    .line 5
    .line 6
    iget-object v1, p0, Lj41;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-boolean p0, p0, Lj41;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk81;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lk81;->h0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lfoc;

    .line 42
    .line 43
    instance-of v1, p2, Lghb;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Loqa;->G(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lfoc;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lk81;->e0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk81;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk81;->j0:Lw31;

    .line 5
    .line 6
    invoke-interface {p0}, Lw31;->t()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
