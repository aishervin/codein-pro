.class public final synthetic Lykb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements La40;


# instance fields
.field public synthetic X:Lblb;

.field public synthetic Y:Lalb;

.field public synthetic Z:I

.field public synthetic d0:Lhd0;

.field public synthetic e0:Lhd0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljx5;
    .locals 11

    .line 1
    iget-object v0, p0, Lykb;->X:Lblb;

    .line 2
    .line 3
    iget-object v1, p0, Lykb;->Y:Lalb;

    .line 4
    .line 5
    iget v2, p0, Lykb;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lykb;->d0:Lhd0;

    .line 8
    .line 9
    iget-object p0, p0, Lykb;->e0:Lhd0;

    .line 10
    .line 11
    check-cast p1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lwj2;->d()V
    :try_end_0
    .catch Lvj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v5, Lhlb;

    .line 24
    .line 25
    iget-object v0, v0, Lblb;->g:Lgd0;

    .line 26
    .line 27
    iget-object v0, v0, Lgd0;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lhlb;->X:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    new-array v7, v6, [F

    .line 42
    .line 43
    iput-object v7, v5, Lhlb;->e0:[F

    .line 44
    .line 45
    new-array v8, v6, [F

    .line 46
    .line 47
    iput-object v8, v5, Lhlb;->f0:[F

    .line 48
    .line 49
    new-array v9, v6, [F

    .line 50
    .line 51
    new-array v6, v6, [F

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    iput-boolean v10, v5, Lhlb;->i0:Z

    .line 55
    .line 56
    iput-boolean v10, v5, Lhlb;->j0:Z

    .line 57
    .line 58
    iput-object p1, v5, Lhlb;->Y:Landroid/view/Surface;

    .line 59
    .line 60
    iput v2, v5, Lhlb;->Z:I

    .line 61
    .line 62
    iput-object v0, v5, Lhlb;->d0:Landroid/util/Size;

    .line 63
    .line 64
    invoke-static {v7, v9, v3}, Lhlb;->a([F[FLhd0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v6, p0}, Lhlb;->a([F[FLhd0;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Llr5;

    .line 71
    .line 72
    const/16 p1, 0x12

    .line 73
    .line 74
    invoke-direct {p0, p1}, Llr5;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Llr5;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ls88;->M(Lc11;)Le11;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lxkb;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Lxkb;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lxkb;->Y:Lalb;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lalb;->q:Lhlb;

    .line 109
    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v4, v10

    .line 114
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 115
    .line 116
    invoke-static {p0, v4}, Loqa;->K(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lalb;->q:Lhlb;

    .line 120
    .line 121
    invoke-static {v5}, Lo30;->b0(Ljava/lang/Object;)La45;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, La45;

    .line 128
    .line 129
    invoke-direct {p1, p0, v4}, La45;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
