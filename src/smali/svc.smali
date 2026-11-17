.class public final Lsvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leoc;


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/HashMap;

.field public Z:Ljava/util/HashMap;

.field public d0:Ljava/util/HashMap;

.field public e0:Lhpc;

.field public f0:Lr51;

.field public g0:Lr51;

.field public h0:Ll31;

.field public i0:Ljava/util/HashSet;

.field public j0:Ljava/util/HashMap;

.field public k0:Lba9;

.field public l0:Lba9;


# direct methods
.method public static t(Lblb;Lwj2;Lq1a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblb;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ls46;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblb;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lblb;->l:Lalb;

    .line 11
    .line 12
    new-instance v0, Lxkb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lxkb;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lxkb;->Y:Lalb;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lalb;->g(Lwj2;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lvj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    iget-object p0, p2, Lq1a;->f:Lo1a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lo1a;->a(Lq1a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static u(Lfoc;)Lwj2;
    .locals 4

    .line 1
    instance-of v0, p0, Lc15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfoc;->p:Lq1a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfoc;->p:Lq1a;

    .line 13
    .line 14
    iget-object p0, p0, Lq1a;->g:Lw91;

    .line 15
    .line 16
    iget-object p0, p0, Lw91;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwj2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lfoc;)V
    .locals 1

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsvc;->w(Lfoc;)Lblb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lsvc;->x(Lfoc;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsvc;->u(Lfoc;)Lwj2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lfoc;->p:Lq1a;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lsvc;->t(Lblb;Lwj2;Lq1a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lfoc;)V
    .locals 2

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsvc;->x(Lfoc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsvc;->d0:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsvc;->u(Lfoc;)Lwj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsvc;->w(Lfoc;)Lblb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lfoc;->p:Lq1a;

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lsvc;->t(Lblb;Lwj2;Lq1a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lfoc;)V
    .locals 1

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsvc;->x(Lfoc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lsvc;->w(Lfoc;)Lblb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lsvc;->u(Lfoc;)Lwj2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lfoc;->p:Lq1a;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lsvc;->t(Lblb;Lwj2;Lq1a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ls46;->n()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lblb;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lblb;->l:Lalb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalb;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lfoc;)V
    .locals 2

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsvc;->x(Lfoc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsvc;->d0:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsvc;->w(Lfoc;)Lblb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ls46;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lblb;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lblb;->l:Lalb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lalb;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lfoc;Lba9;Lr51;Lblb;IZ)Lrc0;
    .locals 3

    .line 1
    invoke-interface {p3}, Lr51;->b()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lm51;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, Lblb;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {v0}, Lwec;->f(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lsvc;->j0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lepc;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p4, Lblb;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p4, Lblb;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-static {v2}, Lwec;->b(Landroid/graphics/Matrix;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p0, v1, v2, p6}, Lba9;->b(Lepc;Landroid/graphics/Rect;IZ)Lvk8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p2, p0, Lvk8;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p0, p0, Lvk8;->b:Landroid/util/Size;

    .line 41
    .line 42
    iget-object p6, p1, Lfoc;->i:Lepc;

    .line 43
    .line 44
    check-cast p6, Li25;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p6, v1}, Li25;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    invoke-interface {p3}, Lr51;->b()Lm51;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p6}, Lm51;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    iget p4, p4, Lblb;->i:I

    .line 60
    .line 61
    add-int/2addr p4, p6

    .line 62
    sub-int/2addr p4, p5

    .line 63
    invoke-static {p4}, Lwec;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1, p3}, Lfoc;->o(Lr51;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    xor-int/2addr p3, v0

    .line 72
    instance-of p5, p1, Lyl8;

    .line 73
    .line 74
    if-eqz p5, :cond_0

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of p5, p1, Lc15;

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    const/4 p5, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p5, 0x2

    .line 85
    :goto_0
    instance-of p1, p1, Lc15;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x100

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0x22

    .line 93
    .line 94
    :goto_1
    invoke-static {p4, p0}, Lwec;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p6, Lrc0;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput-object v0, p6, Lrc0;->a:Ljava/util/UUID;

    .line 111
    .line 112
    iput p5, p6, Lrc0;->b:I

    .line 113
    .line 114
    iput p1, p6, Lrc0;->c:I

    .line 115
    .line 116
    iput-object p2, p6, Lrc0;->d:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    iput-object p0, p6, Lrc0;->e:Landroid/util/Size;

    .line 121
    .line 122
    iput p4, p6, Lrc0;->f:I

    .line 123
    .line 124
    iput-boolean p3, p6, Lrc0;->g:Z

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object p6

    .line 130
    :cond_3
    const-string p0, "Null getSize"

    .line 131
    .line 132
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    const-string p0, "Null getUuid"

    .line 137
    .line 138
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final v(Lblb;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfoc;

    .line 23
    .line 24
    iget-object v3, p0, Lsvc;->k0:Lba9;

    .line 25
    .line 26
    iget-object v4, p0, Lsvc;->j0:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lepc;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lblb;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v6, p1, Lblb;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v6}, Lwec;->b(Landroid/graphics/Matrix;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v4, v5, v6, p2}, Lba9;->b(Lepc;Landroid/graphics/Rect;IZ)Lvk8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lvk8;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Selected child size: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", useCase: "

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "VirtualCameraAdapter"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public final w(Lfoc;)Lblb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvc;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblb;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x(Lfoc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsvc;->d0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsvc;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfoc;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lblb;

    .line 40
    .line 41
    iget-object v1, p1, Lblb;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfoc;->C(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lblb;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfoc;->B(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lblb;->g:Lgd0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgd0;->b()Lmq1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-object v1, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lmq1;->h()Lgd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lfoc;->F(Lgd0;Lgd0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfoc;->s()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
