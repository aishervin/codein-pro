.class public final synthetic Lvq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lp92;

.field public synthetic d0:Lw74;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lzr6;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lbs6;

.field public synthetic i0:F

.field public synthetic j0:Landroid/content/res/Configuration;

.field public synthetic k0:Lx14;

.field public synthetic l0:Lvm6;

.field public synthetic m0:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvq6;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvq6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvq6;->Z:Lp92;

    .line 6
    .line 7
    iget-object v3, p0, Lvq6;->d0:Lw74;

    .line 8
    .line 9
    iget-object v4, p0, Lvq6;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvq6;->f0:Lzr6;

    .line 12
    .line 13
    iget-object v6, p0, Lvq6;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lvq6;->h0:Lbs6;

    .line 16
    .line 17
    iget v8, p0, Lvq6;->i0:F

    .line 18
    .line 19
    iget-object v9, p0, Lvq6;->j0:Landroid/content/res/Configuration;

    .line 20
    .line 21
    iget-object v10, p0, Lvq6;->k0:Lx14;

    .line 22
    .line 23
    iget-object v11, p0, Lvq6;->l0:Lvm6;

    .line 24
    .line 25
    iget-boolean p0, p0, Lvq6;->m0:Z

    .line 26
    .line 27
    check-cast p1, Lut9;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v12, "Diagram"

    .line 33
    .line 34
    invoke-static {p1, v12}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ", loading"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lst9;->q(Lut9;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrq6;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lrq6;->X:Lp92;

    .line 60
    .line 61
    iput-object v3, v0, Lrq6;->Y:Lw74;

    .line 62
    .line 63
    iput-object v4, v0, Lrq6;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lrq6;->d0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v0, Lrq6;->e0:Lzr6;

    .line 68
    .line 69
    iput-object v6, v0, Lrq6;->f0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v0, Lrq6;->g0:Lbs6;

    .line 72
    .line 73
    iput v8, v0, Lrq6;->h0:F

    .line 74
    .line 75
    iput-object v9, v0, Lrq6;->i0:Landroid/content/res/Configuration;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lib2;

    .line 85
    .line 86
    new-instance v1, Lh93;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v2}, Lh93;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v1, Lh93;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v11, v1, Lh93;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v1, Lh93;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p0, v1, Lh93;->Y:Z

    .line 99
    .line 100
    iput-object v6, v1, Lh93;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    const-string p0, "View Source"

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object p0
.end method
