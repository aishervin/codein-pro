.class public final Ljl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lj68;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui.compose"

    .line 2
    .line 3
    invoke-static {v0}, Lvl6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lko3;)Lc8b;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lko3;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lko3;->c0:Lmtc;

    .line 8
    .line 9
    iget v0, v0, Lmtc;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lko3;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lko3;->c0:Lmtc;

    .line 16
    .line 17
    iget v1, v1, Lmtc;->b:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    or-long/2addr v0, v2

    .line 40
    shr-long v2, v0, v4

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-long/2addr v5, v0

    .line 54
    long-to-int v3, v5

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpg-float v5, v5, v4

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lko3;->P()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lko3;->c0:Lmtc;

    .line 69
    .line 70
    iget p0, p0, Lmtc;->c:F

    .line 71
    .line 72
    float-to-double v5, p0

    .line 73
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v9, v5, v7

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v2, p0

    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-static {v0, v1, v2, v4, p0}, Lc8b;->b(JFFI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    cmpl-double v2, v5, v7

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float/2addr v2, p0

    .line 99
    const/4 p0, 0x1

    .line 100
    invoke-static {v0, v1, v4, v2, p0}, Lc8b;->b(JFFI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lc8b;->a(J)Lc8b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final b(Lko3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lko3;->u(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lko3;->n()Lu4c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lu4c;->a:Ll45;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljl8;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lko3;->u(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lko3;->n()Lu4c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v2, v4}, Lu4c;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lko3;->u(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lko3;->n()Lu4c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p1, v1}, Lu4c;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljl8;->d(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Ljl8;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Ljl8;->b:Lj68;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljl8;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Lko3;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lil8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lil8;

    .line 7
    .line 8
    iget v1, v0, Lil8;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lil8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lil8;-><init>(Ljl8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lil8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lil8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lip1;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p2}, Lip1;-><init>(B)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, p1}, Ljl8;->e(Lko3;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljg7;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljg7;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Ljg7;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p2, Ljg7;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lil8;->f0:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Leg6;->y(Lko3;Ljg7;Ld82;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-virtual {p0, v4}, Ljl8;->e(Lko3;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    invoke-virtual {p0, v4}, Ljl8;->e(Lko3;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl8;->b:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lko3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljl8;->a(Lko3;)Lc8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljl8;->a:Lj68;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljl8;->b(Lko3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
