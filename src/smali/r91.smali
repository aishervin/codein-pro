.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkrb;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static b(Lwwb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwwb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lwwb;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwwb;->b:Lv17;

    .line 15
    .line 16
    iget v0, v0, Lv17;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lwwb;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lx17;JLws;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr91;->b:J

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, v0, v1}, Lx17;->a(JJ)Lwwb;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Lr91;->b(Lwwb;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v2, p0, Lr91;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcyb;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1}, Lcyb;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    sub-float v0, p4, p0

    .line 28
    .line 29
    const/high16 v1, 0x3e800000    # 0.25f

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    const-wide v1, 0x100000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    add-float v0, p0, p4

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    invoke-static {v0, v1, v2}, Lo16;->P(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, p2, p3, v1, v2}, Lx17;->a(JJ)Lwwb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lr91;->b(Lwwb;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move p4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0, v1, v2}, Lo16;->P(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
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
    instance-of v1, p1, Lr91;

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
    check-cast p1, Lr91;

    .line 12
    .line 13
    iget-wide v3, p0, Lr91;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lr91;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lcyb;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lr91;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lr91;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Lcyb;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lr91;->a:J

    .line 2
    .line 3
    sget-object v2, Lcyb;->b:[Ldyb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lr91;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lr91;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcyb;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lr91;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcyb;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", max="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "CaptionAutoSize(min="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
