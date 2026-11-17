.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvkb;

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Lcf3;

.field public e:Ljava/util/List;

.field public f:Ls22;

.field public g:I

.field public h:Landroid/util/Range;

.field public i:Z

.field public j:I


# direct methods
.method public static a(Lvkb;ILandroid/util/Size;Lcf3;Ljava/util/List;Ls22;ILandroid/util/Range;ZI)Leb0;
    .locals 1

    .line 1
    new-instance v0, Leb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Leb0;->a:Lvkb;

    .line 7
    .line 8
    iput p1, v0, Leb0;->b:I

    .line 9
    .line 10
    iput-object p2, v0, Leb0;->c:Landroid/util/Size;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, v0, Leb0;->d:Lcf3;

    .line 16
    .line 17
    iput-object p4, v0, Leb0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, v0, Leb0;->f:Ls22;

    .line 20
    .line 21
    iput p6, v0, Leb0;->g:I

    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    iput-object p7, v0, Leb0;->h:Landroid/util/Range;

    .line 26
    .line 27
    iput-boolean p8, v0, Leb0;->i:Z

    .line 28
    .line 29
    iput p9, v0, Leb0;->j:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p1, "Null targetFrameRate"

    .line 36
    .line 37
    invoke-static {p1}, Lsz4;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p1, "Null dynamicRange"

    .line 42
    .line 43
    invoke-static {p1}, Lsz4;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Leb0;

    .line 11
    .line 12
    iget-object v1, p0, Leb0;->a:Lvkb;

    .line 13
    .line 14
    iget-object v3, p1, Leb0;->a:Lvkb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lvkb;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Leb0;->b:I

    .line 23
    .line 24
    iget v3, p1, Leb0;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Leb0;->c:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v3, p1, Leb0;->c:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Leb0;->d:Lcf3;

    .line 39
    .line 40
    iget-object v3, p1, Leb0;->d:Lcf3;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcf3;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Leb0;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Leb0;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Leb0;->f:Ls22;

    .line 59
    .line 60
    iget-object v3, p1, Leb0;->f:Ls22;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget v1, p0, Leb0;->g:I

    .line 74
    .line 75
    iget v3, p1, Leb0;->g:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Leb0;->h:Landroid/util/Range;

    .line 80
    .line 81
    iget-object v3, p1, Leb0;->h:Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Leb0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Leb0;->i:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget p0, p0, Leb0;->j:I

    .line 96
    .line 97
    iget p1, p1, Leb0;->j:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leb0;->a:Lvkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvkb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Leb0;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Leb0;->c:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Leb0;->d:Lcf3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcf3;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Leb0;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Leb0;->f:Ls22;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Leb0;->g:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Leb0;->h:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Leb0;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget p0, p0, Leb0;->j:I

    .line 76
    .line 77
    xor-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leb0;->a:Lvkb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Leb0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leb0;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dynamicRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leb0;->d:Lcf3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", captureTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leb0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Leb0;->f:Ls22;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Leb0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", targetFrameRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Leb0;->h:Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strictFrameRateRequired="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Leb0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", customMaxFrameRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Leb0;->j:I

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
