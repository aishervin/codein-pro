.class public final Le61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg61;

.field public final c:Ln95;

.field public final d:Lsf4;

.field public final e:Ld61;

.field public final f:Lf61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg61;Ld61;)V
    .locals 4

    .line 1
    new-instance v0, Ln95;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ln95;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lti3;->X:Lti3;

    .line 8
    .line 9
    iput-object v2, v0, Ln95;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    iput-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lsf4;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lsf4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lsf4;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf61;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le61;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Le61;->b:Lg61;

    .line 42
    .line 43
    iput-object v0, p0, Le61;->c:Ln95;

    .line 44
    .line 45
    iput-object v3, p0, Le61;->d:Lsf4;

    .line 46
    .line 47
    iput-object p3, p0, Le61;->e:Ld61;

    .line 48
    .line 49
    iput-object v1, p0, Le61;->f:Lf61;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Le61;

    .line 11
    .line 12
    iget-object v0, p0, Le61;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Le61;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Le61;->b:Lg61;

    .line 24
    .line 25
    iget-object v2, p1, Le61;->b:Lg61;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lg61;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Le61;->c:Ln95;

    .line 35
    .line 36
    iget-object v2, p1, Le61;->c:Ln95;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Le61;->d:Lsf4;

    .line 42
    .line 43
    iget-object v2, p1, Le61;->d:Lsf4;

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-object v0, p0, Le61;->e:Ld61;

    .line 49
    .line 50
    iget-object v2, p1, Le61;->e:Ld61;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ld61;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, Le61;->f:Lf61;

    .line 60
    .line 61
    iget-object p1, p1, Le61;->f:Lf61;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lf61;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le61;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le61;->b:Lg61;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg61;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Le61;->c:Ln95;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Le61;->d:Lsf4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Le61;->e:Ld61;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld61;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    mul-int/lit16 p0, p0, 0x3c1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v1, v0}, Lv31;->c(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(appContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le61;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le61;->b:Lg61;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraMetadataConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le61;->c:Ln95;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraBackendConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le61;->d:Lsf4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cameraInteropConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le61;->e:Ld61;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageSources=null, flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Le61;->f:Lf61;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", platformApiCompat=null)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
