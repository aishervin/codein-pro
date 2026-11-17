.class public final Lxec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxec;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lxec;

    .line 10
    .line 11
    iget v0, p1, Lxec;->a:I

    .line 12
    .line 13
    iget v1, p0, Lxec;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v0, p0, Lxec;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lxec;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lxec;->c:F

    .line 26
    .line 27
    iget v1, p1, Lxec;->c:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lxec;->d:F

    .line 34
    .line 35
    iget v1, p1, Lxec;->d:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lxec;->e:F

    .line 42
    .line 43
    iget v1, p1, Lxec;->e:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget p0, p0, Lxec;->f:F

    .line 50
    .line 51
    iget p1, p1, Lxec;->f:F

    .line 52
    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxec;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lxec;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lxec;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lxec;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lxec;->e:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lxec;->f:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformationInfo(sourceRotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxec;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSourceMirroredHorizontally="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxec;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSourceMirroredVertically=false, cropRectLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxec;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cropRectTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lxec;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropRectRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lxec;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cropRectBottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lxec;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
