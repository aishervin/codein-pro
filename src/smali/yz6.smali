.class public final Lyz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(FFFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move v3, p3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lyz6;-><init>(FFFJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lyz6;->a:F

    .line 24
    iput p2, p0, Lyz6;->b:F

    .line 25
    iput p3, p0, Lyz6;->c:F

    .line 26
    iput-wide p4, p0, Lyz6;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyz6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lyz6;

    .line 12
    .line 13
    iget v1, p0, Lyz6;->a:F

    .line 14
    .line 15
    iget v3, p1, Lyz6;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lyz6;->b:F

    .line 25
    .line 26
    iget v3, p1, Lyz6;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v1, p0, Lyz6;->c:F

    .line 36
    .line 37
    iget v3, p1, Lyz6;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ld23;->c(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lyz6;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Lyz6;->d:J

    .line 49
    .line 50
    cmp-long p0, v3, p0

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyz6;->a:F

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
    iget v2, p0, Lyz6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyz6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lyz6;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v0, p0, Lyz6;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ld23;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lyz6;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf23;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", scale="

    .line 14
    .line 15
    const-string v3, ", blur="

    .line 16
    .line 17
    const-string v4, "MotionPose(opacity="

    .line 18
    .line 19
    iget v5, p0, Lyz6;->a:F

    .line 20
    .line 21
    iget p0, p0, Lyz6;->b:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, p0, v3}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, ", offset="

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
