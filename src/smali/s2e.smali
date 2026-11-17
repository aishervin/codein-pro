.class public final Ls2e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lr2e;

.field public final b:Ljava/lang/Double;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Double;

.field public final f:Z

.field public final g:D

.field public final h:D

.field public final i:Lnu7;

.field public final j:Z


# direct methods
.method public constructor <init>(Lr2e;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;ZLnu7;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr2e;->X:Lr2e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p3, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move p6, v2

    .line 34
    :cond_5
    and-int/lit16 v0, p9, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x200

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move p8, v2

    .line 44
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls2e;->a:Lr2e;

    .line 48
    .line 49
    iput-object p2, p0, Ls2e;->b:Ljava/lang/Double;

    .line 50
    .line 51
    iput-boolean p3, p0, Ls2e;->c:Z

    .line 52
    .line 53
    iput-object p4, p0, Ls2e;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Ls2e;->e:Ljava/lang/Double;

    .line 56
    .line 57
    iput-boolean p6, p0, Ls2e;->f:Z

    .line 58
    .line 59
    const-wide p1, 0x3fe199999999999aL    # 0.55

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Ls2e;->g:D

    .line 65
    .line 66
    const-wide p1, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, Ls2e;->h:D

    .line 72
    .line 73
    iput-object p7, p0, Ls2e;->i:Lnu7;

    .line 74
    .line 75
    iput-boolean p8, p0, Ls2e;->j:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Ls2e;->e:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr p1, v2

    .line 12
    iget-wide v2, p0, Ls2e;->g:D

    .line 13
    .line 14
    sub-double/2addr p1, v2

    .line 15
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Ls2e;->h:D

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr p1, v2

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    return-wide v0
.end method

.method public final b(Ljava/time/Instant;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr2e;->Y:Lr2e;

    .line 2
    .line 3
    iget-object v1, p0, Ls2e;->a:Lr2e;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Stopping\u2026"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ls2e;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "Needs your input"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lr2e;->X:Lr2e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Ls2e;->i:Lnu7;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lnu7;->b:Ljava/time/Instant;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-double v0, v0

    .line 49
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int p1, v0

    .line 60
    iget-object p0, p0, Lnu7;->c:Lgu7;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgu7;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, " \u00b7 retrying in "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " s"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const-string p1, " \u00b7 retrying"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p0, "Working"

    .line 99
    .line 100
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ls2e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ls2e;

    .line 11
    .line 12
    iget-object v0, p0, Ls2e;->a:Lr2e;

    .line 13
    .line 14
    iget-object v1, p1, Ls2e;->a:Lr2e;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ls2e;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v1, p1, Ls2e;->b:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Ls2e;->c:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Ls2e;->c:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Ls2e;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ls2e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Ls2e;->e:Ljava/lang/Double;

    .line 49
    .line 50
    iget-object v1, p1, Ls2e;->e:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ls2e;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Ls2e;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, Ls2e;->g:D

    .line 67
    .line 68
    iget-wide v2, p1, Ls2e;->g:D

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-wide v0, p0, Ls2e;->h:D

    .line 78
    .line 79
    iget-wide v2, p1, Ls2e;->h:D

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Ls2e;->i:Lnu7;

    .line 89
    .line 90
    iget-object v1, p1, Ls2e;->i:Lnu7;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Ls2e;->j:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Ls2e;->j:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls2e;->a:Lr2e;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ls2e;->b:Ljava/lang/Double;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Ls2e;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ls2e;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ls2e;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Ls2e;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v3, p0, Ls2e;->g:D

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, Luj9;->a(IID)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v3, p0, Ls2e;->h:D

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Luj9;->a(IID)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ls2e;->i:Lnu7;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Lnu7;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Ls2e;->j:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkingActivity(phase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls2e;->a:Lr2e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startedAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls2e;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needsInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", key="

    .line 29
    .line 30
    const-string v2, ", finaleStartedAt="

    .line 31
    .line 32
    iget-object v3, p0, Ls2e;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Ls2e;->c:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls2e;->e:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", handsOffToCopy="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ls2e;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", finaleDuration="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Ls2e;->g:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", handoffDuration="

    .line 65
    .line 66
    const-string v2, ", retry="

    .line 67
    .line 68
    iget-wide v3, p0, Ls2e;->h:D

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ls2e;->i:Lnu7;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", isHeld="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Ls2e;->j:Z

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
