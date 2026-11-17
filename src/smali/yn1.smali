.class final Lyn1;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public final X:Lu27;

.field public final Y:Lb75;

.field public final Z:Z

.field public final d0:Ljava/lang/String;

.field public final e0:Lke9;

.field public final f0:Lu74;

.field public final g0:Lu74;


# direct methods
.method public constructor <init>(Lu27;Lb75;ZLjava/lang/String;Lke9;Lu74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn1;->X:Lu27;

    .line 5
    .line 6
    iput-object p2, p0, Lyn1;->Y:Lb75;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyn1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyn1;->d0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyn1;->e0:Lke9;

    .line 13
    .line 14
    iput-object p6, p0, Lyn1;->f0:Lu74;

    .line 15
    .line 16
    iput-object p7, p0, Lyn1;->g0:Lu74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 8

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    iget-object v5, p0, Lyn1;->d0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lyn1;->e0:Lke9;

    .line 6
    .line 7
    iget-object v1, p0, Lyn1;->X:Lu27;

    .line 8
    .line 9
    iget-object v2, p0, Lyn1;->Y:Lb75;

    .line 10
    .line 11
    iget-boolean v3, p0, Lyn1;->Z:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v7, p0, Lyn1;->f0:Lu74;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyn1;->g0:Lu74;

    .line 20
    .line 21
    iput-object p0, v0, Lbo1;->K0:Lu74;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lbo1;->L0:Z

    .line 25
    .line 26
    sget-object p0, Lzd6;->a:Ly27;

    .line 27
    .line 28
    new-instance p0, Ly27;

    .line 29
    .line 30
    invoke-direct {p0}, Ly27;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lbo1;->M0:Ly27;

    .line 34
    .line 35
    new-instance p0, Ly27;

    .line 36
    .line 37
    invoke-direct {p0}, Ly27;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lbo1;->N0:Ly27;

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, v0, Lbo1;->T0:J

    .line 45
    .line 46
    iput-wide v1, v0, Lbo1;->a1:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbo1;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lbo1;->L0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbo1;->K0:Lu74;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lyn1;->g0:Lu74;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lx;->q1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lc66;->y(Llt9;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lbo1;->K0:Lu74;

    .line 34
    .line 35
    iget-boolean v2, v0, Lx;->v0:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    iget-object v1, p0, Lyn1;->X:Lu27;

    .line 44
    .line 45
    iget-object v2, p0, Lyn1;->Y:Lb75;

    .line 46
    .line 47
    iget-boolean v3, p0, Lyn1;->Z:Z

    .line 48
    .line 49
    iget-object v5, p0, Lyn1;->d0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lyn1;->e0:Lke9;

    .line 52
    .line 53
    iget-object v7, p0, Lyn1;->f0:Lu74;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, Lx;->B1(Lu27;Lb75;ZZLjava/lang/String;Lke9;Lu74;)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lbo1;->C1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbo1;->C1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lyn1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyn1;

    .line 18
    .line 19
    iget-object v1, p0, Lyn1;->X:Lu27;

    .line 20
    .line 21
    iget-object v2, p1, Lyn1;->X:Lu27;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lyn1;->Y:Lb75;

    .line 31
    .line 32
    iget-object v2, p1, Lyn1;->Y:Lb75;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Lyn1;->Z:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lyn1;->Z:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Lyn1;->d0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lyn1;->d0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lyn1;->e0:Lke9;

    .line 60
    .line 61
    iget-object v2, p1, Lyn1;->e0:Lke9;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v1, p0, Lyn1;->f0:Lu74;

    .line 71
    .line 72
    iget-object v2, p1, Lyn1;->f0:Lu74;

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object p0, p0, Lyn1;->g0:Lu74;

    .line 78
    .line 79
    iget-object p1, p1, Lyn1;->g0:Lu74;

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyn1;->X:Lu27;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lyn1;->Y:Lb75;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lb75;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lyn1;->Z:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p0, Lyn1;->d0:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    add-int/2addr v1, v4

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v4, p0, Lyn1;->e0:Lke9;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v4, v4, Lke9;->a:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v0

    .line 62
    :goto_3
    add-int/2addr v1, v4

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lyn1;->f0:Lu74;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    mul-int/lit16 v2, v2, 0x3c1

    .line 72
    .line 73
    iget-object p0, p0, Lyn1;->g0:Lu74;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    add-int/2addr v2, v0

    .line 82
    mul-int/lit16 v2, v2, 0x3c1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v2

    .line 89
    return p0
.end method
