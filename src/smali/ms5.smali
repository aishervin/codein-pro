.class public final Lms5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnxd;


# instance fields
.field public a:Lnxd;

.field public b:I


# virtual methods
.method public final a(Ljm2;)I
    .locals 1

    .line 1
    iget v0, p0, Lms5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lms5;->a:Lnxd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnxd;->a(Ljm2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Ljm2;Ldk5;)I
    .locals 2

    .line 1
    sget-object v0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lms5;->b:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lms5;->a:Lnxd;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lnxd;->b(Ljm2;Ldk5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Ljm2;)I
    .locals 1

    .line 1
    iget v0, p0, Lms5;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lms5;->a:Lnxd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnxd;->c(Ljm2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Ljm2;Ldk5;)I
    .locals 2

    .line 1
    sget-object v0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Lms5;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lms5;->a:Lnxd;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lnxd;->d(Ljm2;Ldk5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lms5;

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
    iget-object v1, p0, Lms5;->a:Lnxd;

    .line 12
    .line 13
    check-cast p1, Lms5;

    .line 14
    .line 15
    iget-object v3, p1, Lms5;->a:Lnxd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lms5;->b:I

    .line 24
    .line 25
    iget p1, p1, Lms5;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lms5;->a:Lnxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lms5;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lms5;->a:Lnxd;

    .line 2
    .line 3
    iget p0, p0, Lms5;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lm3d;->a:I

    .line 11
    .line 12
    and-int v3, p0, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Start"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v2, Lm3d;->c:I

    .line 22
    .line 23
    and-int v3, p0, v2

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Left"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v2, p0, 0x10

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    const-string v2, "Top"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget v2, Lm3d;->b:I

    .line 44
    .line 45
    and-int v3, p0, v2

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    const-string v2, "End"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget v2, Lm3d;->d:I

    .line 55
    .line 56
    and-int v3, p0, v2

    .line 57
    .line 58
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    const-string v2, "Right"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr p0, v2

    .line 68
    if-ne p0, v2, :cond_5

    .line 69
    .line 70
    const-string p0, "Bottom"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lm3d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "WindowInsetsSides("

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    invoke-static {v1, p0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "("

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " only "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
