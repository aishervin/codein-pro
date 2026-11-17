.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbe1;


# instance fields
.field public a:D

.field public b:D

.field public c:F


# virtual methods
.method public final a(D)F
    .locals 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd1;->b(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lzd1;->c:F

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    iget-wide v7, p0, Lzd1;->a:D

    .line 14
    .line 15
    iget-wide v9, p0, Lzd1;->b:D

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    move-wide v11, p1

    .line 22
    invoke-static/range {v1 .. v12}, Lc5;->u(DDDDDD)Ln58;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    return p0
.end method

.method public final b(D)Z
    .locals 13

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lzd1;->c:F

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    iget-wide v7, p0, Lzd1;->a:D

    .line 12
    .line 13
    iget-wide v9, p0, Lzd1;->b:D

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    move-wide v11, p1

    .line 20
    invoke-static/range {v1 .. v12}, Lc5;->u(DDDDDD)Ln58;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double p0, v11, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    sub-double/2addr v2, p1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double p0, p0, v2

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double p0, p0, v0

    .line 72
    .line 73
    if-gez p0, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzd1;

    .line 12
    .line 13
    iget-wide v3, p0, Lzd1;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lzd1;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lzd1;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lzd1;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lzd1;->c:F

    .line 36
    .line 37
    iget p1, p1, Lzd1;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzd1;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lzd1;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lzd1;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lzd1;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lzd1;->b:D

    .line 4
    .line 5
    iget p0, p0, Lzd1;->c:F

    .line 6
    .line 7
    const-string v4, "RoleSpring(omega="

    .line 8
    .line 9
    const-string v5, ", zeta="

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v5}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", initialVelocity="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
