.class public final Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkrb;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static b(Lwwb;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwwb;->a:Lvwb;

    .line 2
    .line 3
    iget v0, v0, Lvwb;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lwwb;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lwwb;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v2

    .line 28
    :cond_3
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne v0, v3, :cond_c

    .line 38
    .line 39
    :goto_2
    iget-object v6, p0, Lwwb;->b:Lv17;

    .line 40
    .line 41
    iget v6, v6, Lv17;->f:I

    .line 42
    .line 43
    if-eqz v6, :cond_b

    .line 44
    .line 45
    if-eq v6, v2, :cond_a

    .line 46
    .line 47
    if-ne v0, v5, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-ne v0, v4, :cond_9

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0}, Lwwb;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lwwb;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    return v1

    .line 66
    :cond_8
    :goto_4
    return v2

    .line 67
    :cond_9
    if-ne v0, v3, :cond_b

    .line 68
    .line 69
    sub-int/2addr v6, v2

    .line 70
    invoke-virtual {p0, v6}, Lwwb;->o(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_a
    invoke-virtual {p0, v1}, Lwwb;->o(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_b
    return v1

    .line 81
    :cond_c
    invoke-static {v0}, Lkc2;->P0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "TextOverflow type "

    .line 86
    .line 87
    const-string v2, " is not supported."

    .line 88
    .line 89
    invoke-static {v0, p0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method


# virtual methods
.method public final a(Lx17;JLws;)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcb0;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lx17;->Q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-wide v0, p0, Lcb0;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lx17;->Q0(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcb0;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lx17;->Q0(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float v1, v0, p0

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    move v3, p0

    .line 25
    move v4, v0

    .line 26
    :goto_0
    sub-float v5, v3, v4

    .line 27
    .line 28
    cmpl-float v5, v5, p4

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljm2;->V(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1, p2, p3, v5, v6}, Lx17;->a(JJ)Lwwb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcb0;->b(Lwwb;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v4, v1

    .line 49
    :goto_1
    add-float v1, v4, v3

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-float/2addr v4, v0

    .line 54
    div-float/2addr v4, p4

    .line 55
    float-to-double v1, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float v1, v1

    .line 61
    mul-float/2addr v1, p4

    .line 62
    add-float/2addr v1, v0

    .line 63
    add-float/2addr p4, v1

    .line 64
    cmpg-float p0, p4, p0

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p4}, Ljm2;->V(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, p2, p3, v2, v3}, Lx17;->a(JJ)Lwwb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcb0;->b(Lwwb;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    move v1, p4

    .line 83
    :cond_2
    invoke-interface {p1, v1}, Ljm2;->V(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcb0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcb0;

    .line 15
    .line 16
    iget-wide v2, p1, Lcb0;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcb0;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lcyb;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lcb0;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcb0;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lcyb;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lcb0;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lcb0;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lcyb;->b(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcb0;->a:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcb0;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcb0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
