.class public final Lyq6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Landroid/graphics/Bitmap;

.field public final synthetic h0:J

.field public final synthetic i0:Lzr6;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Lbs6;

.field public final synthetic l0:F

.field public final synthetic m0:Lnq6;

.field public final synthetic n0:Lv37;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;JLzr6;Ljava/lang/String;Lbs6;FLnq6;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyq6;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyq6;->g0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lyq6;->h0:J

    .line 6
    .line 7
    iput-object p5, p0, Lyq6;->i0:Lzr6;

    .line 8
    .line 9
    iput-object p6, p0, Lyq6;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lyq6;->k0:Lbs6;

    .line 12
    .line 13
    iput p8, p0, Lyq6;->l0:F

    .line 14
    .line 15
    iput-object p9, p0, Lyq6;->m0:Lnq6;

    .line 16
    .line 17
    iput-object p10, p0, Lyq6;->n0:Lv37;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lyq6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyq6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyq6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    new-instance v0, Lyq6;

    .line 2
    .line 3
    iget-object v9, p0, Lyq6;->m0:Lnq6;

    .line 4
    .line 5
    iget-object v10, p0, Lyq6;->n0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyq6;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lyq6;->g0:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-wide v3, p0, Lyq6;->h0:J

    .line 12
    .line 13
    iget-object v5, p0, Lyq6;->i0:Lzr6;

    .line 14
    .line 15
    iget-object v6, p0, Lyq6;->j0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lyq6;->k0:Lbs6;

    .line 18
    .line 19
    iget v8, p0, Lyq6;->l0:F

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lyq6;-><init>(ZLandroid/graphics/Bitmap;JLzr6;Ljava/lang/String;Lbs6;FLnq6;Lv37;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyq6;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lyq6;->f0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lyq6;->g0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-wide v4, p0, Lyq6;->h0:J

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long v6, v4, p1

    .line 39
    .line 40
    long-to-int p1, v6

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v6, 0x0

    .line 46
    cmpg-float v1, v1, v6

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    iget-object v11, p0, Lyq6;->i0:Lzr6;

    .line 52
    .line 53
    iget-object v13, p0, Lyq6;->j0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lyq6;->k0:Lbs6;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide v8, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v4, v8

    .line 67
    long-to-int p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, Lyq6;->l0:F

    .line 73
    .line 74
    iput-boolean v2, p0, Lyq6;->e0:Z

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lyy2;->a:Lii2;

    .line 80
    .line 81
    sget-object p1, Ldg6;->a:Lwj4;

    .line 82
    .line 83
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 84
    .line 85
    new-instance v6, Lnr6;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v6 .. v13}, Lnr6;-><init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    new-instance v0, Ln58;

    .line 101
    .line 102
    iget-object v1, p0, Lyq6;->m0:Lnq6;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lyq6;->n0:Lv37;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    throw p0

    .line 116
    :catchall_0
    :cond_4
    :goto_1
    return-object v3
.end method
