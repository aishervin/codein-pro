.class public final Lar6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lw74;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lzr6;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lbs6;

.field public final synthetic m0:F

.field public final synthetic n0:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lw74;Ljava/lang/String;Ljava/lang/String;Lzr6;Ljava/lang/String;Lbs6;FLandroid/content/res/Configuration;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar6;->g0:Lw74;

    .line 2
    .line 3
    iput-object p2, p0, Lar6;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lar6;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lar6;->j0:Lzr6;

    .line 8
    .line 9
    iput-object p5, p0, Lar6;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lar6;->l0:Lbs6;

    .line 12
    .line 13
    iput p7, p0, Lar6;->m0:F

    .line 14
    .line 15
    iput-object p8, p0, Lar6;->n0:Landroid/content/res/Configuration;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lar6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lar6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lar6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lar6;

    .line 2
    .line 3
    iget v7, p0, Lar6;->m0:F

    .line 4
    .line 5
    iget-object v8, p0, Lar6;->n0:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object v1, p0, Lar6;->g0:Lw74;

    .line 8
    .line 9
    iget-object v2, p0, Lar6;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lar6;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lar6;->j0:Lzr6;

    .line 14
    .line 15
    iget-object v5, p0, Lar6;->k0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lar6;->l0:Lbs6;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lar6;-><init>(Lw74;Ljava/lang/String;Ljava/lang/String;Lzr6;Ljava/lang/String;Lbs6;FLandroid/content/res/Configuration;Lb82;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lar6;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lar6;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v0, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v1, p0, Lar6;->e0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Lar6;->j0:Lzr6;

    .line 32
    .line 33
    iget-object v11, p0, Lar6;->k0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, Lar6;->l0:Lbs6;

    .line 36
    .line 37
    iget v5, p0, Lar6;->m0:F

    .line 38
    .line 39
    iget-object p1, p0, Lar6;->n0:Landroid/content/res/Configuration;

    .line 40
    .line 41
    :try_start_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    int-to-float v6, v1

    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    .line 46
    int-to-float v7, p1

    .line 47
    iput-object v3, p0, Lar6;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v2, p0, Lar6;->e0:Z

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lyy2;->a:Lii2;

    .line 55
    .line 56
    sget-object p1, Ldg6;->a:Lwj4;

    .line 57
    .line 58
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 59
    .line 60
    new-instance v4, Lxr6;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v4 .. v11}, Lxr6;-><init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    instance-of v0, p1, Lab9;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, p1

    .line 86
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    sget-object p1, Lvmc;->a:Lvmc;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance v0, Ls7c;

    .line 94
    .line 95
    iget-object v1, p0, Lar6;->i0:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "Diagram, "

    .line 98
    .line 99
    invoke-static {v2, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lar6;->h0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, Ls7c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lar6;->g0:Lw74;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
