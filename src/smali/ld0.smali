.class public final Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ljava/util/Map;

.field public c:Landroid/util/Size;

.field public d:Ljava/util/Map;

.field public e:Landroid/util/Size;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;


# direct methods
.method public static a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lld0;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iput-object p0, v0, Lld0;->a:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iput-object p1, v0, Lld0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, v0, Lld0;->c:Landroid/util/Size;

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iput-object p3, v0, Lld0;->d:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    iput-object p4, v0, Lld0;->e:Landroid/util/Size;

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iput-object p5, v0, Lld0;->f:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    iput-object p6, v0, Lld0;->g:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p7, :cond_1

    .line 34
    .line 35
    iput-object p7, v0, Lld0;->h:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p8, :cond_0

    .line 38
    .line 39
    iput-object p8, v0, Lld0;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p0, "Null ultraMaximumSizeMap"

    .line 46
    .line 47
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p0, "Null maximum16x9SizeMap"

    .line 52
    .line 53
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string p0, "Null maximum4x3SizeMap"

    .line 58
    .line 59
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    const-string p0, "Null maximumSizeMap"

    .line 64
    .line 65
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    const-string p0, "Null recordSize"

    .line 70
    .line 71
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    const-string p0, "Null s1440pSizeMap"

    .line 76
    .line 77
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    const-string p0, "Null s720pSizeMap"

    .line 82
    .line 83
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const-string p0, "Null analysisSize"

    .line 88
    .line 89
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
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
    instance-of v1, p1, Lld0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lld0;

    .line 11
    .line 12
    iget-object v1, p0, Lld0;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, p1, Lld0;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lld0;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p1, Lld0;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lld0;->c:Landroid/util/Size;

    .line 33
    .line 34
    iget-object v3, p1, Lld0;->c:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lld0;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lld0;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lld0;->e:Landroid/util/Size;

    .line 53
    .line 54
    iget-object v3, p1, Lld0;->e:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lld0;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, p1, Lld0;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lld0;->g:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v3, p1, Lld0;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lld0;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v3, p1, Lld0;->h:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lld0;->i:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p1, p1, Lld0;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lld0;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Lld0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lld0;->c:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lld0;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lld0;->e:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lld0;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lld0;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lld0;->h:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object p0, p0, Lld0;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld0;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s720pSizeMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lld0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lld0;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lld0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recordSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lld0;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maximumSizeMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lld0;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maximum4x3SizeMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lld0;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maximum16x9SizeMap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lld0;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ultraMaximumSizeMap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lld0;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
