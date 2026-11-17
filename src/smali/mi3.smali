.class public final Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public synthetic constructor <init>(DZZ)V
    .locals 11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v1, p3

    move v2, p4

    .line 17
    invoke-direct/range {v0 .. v10}, Lmi3;-><init>(ZZDDDD)V

    return-void
.end method

.method public constructor <init>(ZZDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmi3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmi3;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lmi3;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lmi3;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lmi3;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Lmi3;->f:D

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lmi3;DDDI)Lmi3;
    .locals 11

    .line 1
    iget-boolean v1, p0, Lmi3;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lmi3;->b:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lmi3;->c:D

    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lmi3;->d:D

    .line 12
    .line 13
    :cond_0
    move-wide v5, p1

    .line 14
    and-int/lit8 p1, p7, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p3, p0, Lmi3;->e:D

    .line 19
    .line 20
    :cond_1
    move-wide v7, p3

    .line 21
    and-int/lit8 p1, p7, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide p0, p0, Lmi3;->f:D

    .line 26
    .line 27
    move-wide v9, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-wide/from16 v9, p5

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lmi3;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lmi3;-><init>(ZZDDDD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(D)Ln58;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Liy6;->e:La07;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmi3;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lmi3;->c:D

    .line 18
    .line 19
    sub-double v3, p1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    invoke-static {v1, v2, v5, v6}, Lc5;->K(DD)Lzdb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v13, v1, Lzdb;->a:D

    .line 32
    .line 33
    iget-wide v1, v1, Lzdb;->b:D

    .line 34
    .line 35
    iget-wide v7, v0, Lmi3;->e:D

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    iget-wide v11, v0, Lmi3;->f:D

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    invoke-static/range {v7 .. v18}, Lc5;->u(DDDDDD)Ln58;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c(D)Ln58;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi3;->d(D)Ln58;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmi3;->b(D)Ln58;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, v0, Ln58;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v1, p0, Ln58;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    add-double v3, v1, p1

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lt68;->m0(DDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, Ln58;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-double/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ln58;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final d(D)Ln58;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lmi3;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Ln58;

    .line 12
    .line 13
    invoke-direct {p0, v2, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean v3, p0, Lmi3;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ln58;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v2, Lj07;->a:Ljhc;

    .line 34
    .line 35
    sget-object v2, Lj07;->E:Lfhc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v4, v2

    .line 62
    iget-wide v2, p0, Lmi3;->c:D

    .line 63
    .line 64
    sub-double/2addr p1, v2

    .line 65
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v0, p0, Lmi3;->d:D

    .line 70
    .line 71
    add-double/2addr p1, v0

    .line 72
    mul-double/2addr p1, v4

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double/2addr v0, v2

    .line 80
    sub-double v0, v2, v0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    mul-double/2addr v4, v2

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    mul-double/2addr p1, v4

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ln58;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
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
    instance-of v1, p1, Lmi3;

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
    check-cast p1, Lmi3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmi3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmi3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lmi3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmi3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lmi3;->c:D

    .line 28
    .line 29
    iget-wide v5, p1, Lmi3;->c:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lmi3;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, Lmi3;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lmi3;->e:D

    .line 50
    .line 51
    iget-wide v5, p1, Lmi3;->e:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lmi3;->f:D

    .line 61
    .line 62
    iget-wide p0, p1, Lmi3;->f:D

    .line 63
    .line 64
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmi3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lmi3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmi3;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lmi3;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lmi3;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lmi3;->f:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", reduceMotion="

    .line 2
    .line 3
    const-string v1, ", start="

    .line 4
    .line 5
    const-string v2, "EmptyGlyphBreath(isActive="

    .line 6
    .line 7
    iget-boolean v3, p0, Lmi3;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmi3;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lmi3;->c:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", phase="

    .line 21
    .line 22
    const-string v2, ", offset="

    .line 23
    .line 24
    iget-wide v3, p0, Lmi3;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lmi3;->e:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", offsetVelocity="

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    iget-wide v3, p0, Lmi3;->f:D

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4, v2}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
