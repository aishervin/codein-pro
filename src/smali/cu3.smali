.class public final Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnxd;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a(Ljm2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljm2;Ldk5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljm2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->d:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljm2;Ldk5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu3;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcu3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcu3;->a:F

    .line 10
    .line 11
    check-cast p1, Lcu3;

    .line 12
    .line 13
    iget v1, p1, Lcu3;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcu3;->b:F

    .line 22
    .line 23
    iget v1, p1, Lcu3;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcu3;->c:F

    .line 32
    .line 33
    iget v1, p1, Lcu3;->c:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcu3;->d:F

    .line 42
    .line 43
    iget p1, p1, Lcu3;->d:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ld23;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcu3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcu3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcu3;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcu3;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcu3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ld23;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcu3;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ld23;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcu3;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ld23;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcu3;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Ld23;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", top="

    .line 26
    .line 27
    const-string v4, ", right="

    .line 28
    .line 29
    const-string v5, "Insets(left="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", bottom="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
