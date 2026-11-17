.class public final Ljb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Lhb6;


# direct methods
.method public constructor <init>(DDDLhb6;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Ljb6;->a:D

    .line 30
    iput-wide p3, p0, Ljb6;->b:D

    .line 31
    iput-wide p5, p0, Ljb6;->c:D

    .line 32
    iput-object p7, p0, Ljb6;->d:Lhb6;

    return-void
.end method

.method public synthetic constructor <init>(DLfb6;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb6;

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lfb6;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    move-object v12, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v12, p3

    .line 17
    .line 18
    :goto_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v5 .. v12}, Ljb6;-><init>(DDDLhb6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(D)Lib6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ljb6;->a:D

    .line 4
    .line 5
    sub-double v1, p1, v1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Ljb6;->d:Lhb6;

    .line 14
    .line 15
    instance-of v4, v3, Lfb6;

    .line 16
    .line 17
    iget-wide v5, v0, Ljb6;->c:D

    .line 18
    .line 19
    iget-wide v7, v0, Ljb6;->b:D

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lfb6;

    .line 24
    .line 25
    iget-wide v9, v3, Lfb6;->b:D

    .line 26
    .line 27
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    neg-double v11, v1

    .line 37
    div-double/2addr v11, v9

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    new-instance v0, Lib6;

    .line 43
    .line 44
    iget-wide v3, v3, Lfb6;->a:D

    .line 45
    .line 46
    mul-double/2addr v1, v3

    .line 47
    add-double v19, v1, v7

    .line 48
    .line 49
    sub-double v1, v5, v3

    .line 50
    .line 51
    mul-double v17, v1, v9

    .line 52
    .line 53
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static/range {v13 .. v20}, Lfz;->a(DDDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    move-wide v11, v3

    .line 60
    move-wide v7, v3

    .line 61
    move-wide v9, v15

    .line 62
    invoke-static/range {v5 .. v12}, Lfz;->a(DDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lib6;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    instance-of v0, v3, Lgb6;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v3, Lgb6;

    .line 75
    .line 76
    iget-wide v9, v3, Lgb6;->b:D

    .line 77
    .line 78
    iget-wide v3, v3, Lgb6;->a:D

    .line 79
    .line 80
    sub-double/2addr v7, v3

    .line 81
    mul-double v11, v9, v7

    .line 82
    .line 83
    add-double/2addr v11, v5

    .line 84
    neg-double v5, v9

    .line 85
    mul-double/2addr v5, v1

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    new-instance v0, Lib6;

    .line 91
    .line 92
    mul-double/2addr v1, v11

    .line 93
    add-double/2addr v1, v7

    .line 94
    mul-double v7, v1, v5

    .line 95
    .line 96
    add-double/2addr v7, v3

    .line 97
    mul-double/2addr v9, v1

    .line 98
    sub-double/2addr v11, v9

    .line 99
    mul-double/2addr v11, v5

    .line 100
    invoke-direct {v0, v7, v8, v11, v12}, Lib6;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
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
    instance-of v1, p1, Ljb6;

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
    check-cast p1, Ljb6;

    .line 12
    .line 13
    iget-wide v3, p0, Ljb6;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ljb6;->a:D

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
    iget-wide v3, p0, Ljb6;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Ljb6;->b:D

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
    iget-wide v3, p0, Ljb6;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Ljb6;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ljb6;->d:Lhb6;

    .line 47
    .line 48
    iget-object p1, p1, Ljb6;->d:Lhb6;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljb6;->a:D

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
    iget-wide v2, p0, Ljb6;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljb6;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ljb6;->d:Lhb6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, "LivingOrbSpin(time="

    .line 2
    .line 3
    const-string v1, ", angle="

    .line 4
    .line 5
    iget-wide v2, p0, Ljb6;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ljb6;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rate="

    .line 17
    .line 18
    const-string v2, ", mode="

    .line 19
    .line 20
    iget-wide v3, p0, Ljb6;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljb6;->d:Lhb6;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
