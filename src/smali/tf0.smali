.class public final Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(D)V
    .locals 18

    .line 1
    sget-object v0, Liy6;->e:La07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v0, v1, v2, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Lry6;->getDuration()D

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    invoke-static {v0, v1, v2, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lry6;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-wide/from16 v10, p1

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    move-wide/from16 v6, p1

    .line 31
    .line 32
    invoke-direct/range {v5 .. v17}, Ltf0;-><init>(DDDDDD)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Ltf0;->a:D

    .line 38
    iput-wide p3, p0, Ltf0;->b:D

    .line 39
    iput-wide p5, p0, Ltf0;->c:D

    .line 40
    iput-wide p7, p0, Ltf0;->d:D

    .line 41
    iput-wide p9, p0, Ltf0;->e:D

    .line 42
    iput-wide p11, p0, Ltf0;->f:D

    return-void
.end method

.method public static a(Ltf0;)Ltf0;
    .locals 13

    .line 1
    iget-wide v1, p0, Ltf0;->a:D

    .line 2
    .line 3
    iget-wide v3, p0, Ltf0;->b:D

    .line 4
    .line 5
    iget-wide v5, p0, Ltf0;->c:D

    .line 6
    .line 7
    iget-wide v7, p0, Ltf0;->d:D

    .line 8
    .line 9
    iget-wide v9, p0, Ltf0;->e:D

    .line 10
    .line 11
    iget-wide v11, p0, Ltf0;->f:D

    .line 12
    .line 13
    new-instance v0, Ltf0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v12}, Ltf0;-><init>(DDDDDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ltf0;DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltf0;->c:D

    .line 2
    .line 3
    iput-wide p3, p0, Ltf0;->d:D

    .line 4
    .line 5
    iput-wide p5, p0, Ltf0;->e:D

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide p1, p0, Ltf0;->f:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltf0;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Ltf0;->c:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmpg-double v0, v0, p1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ltf0;->b:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    mul-double/2addr p1, v2

    .line 23
    cmpg-double p0, v0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltf0;->a:D

    .line 2
    .line 3
    iput-wide p1, p0, Ltf0;->c:D

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Ltf0;->b:D

    .line 8
    .line 9
    return-void
.end method

.method public final d(D)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltf0;->d:D

    .line 4
    .line 5
    iget-wide v3, v0, Ltf0;->f:D

    .line 6
    .line 7
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    div-double/2addr v1, v3

    .line 17
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f70624dd2f1a9fcL    # 0.004

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v3, v1, v3

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    iget-wide v1, v0, Ltf0;->c:D

    .line 38
    .line 39
    iput-wide v1, v0, Ltf0;->a:D

    .line 40
    .line 41
    iput-wide v4, v0, Ltf0;->b:D

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double v14, v6, v1

    .line 50
    .line 51
    iget-wide v1, v0, Ltf0;->e:D

    .line 52
    .line 53
    cmpl-double v3, v1, v4

    .line 54
    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    sub-double/2addr v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-double/2addr v1, v4

    .line 62
    div-double/2addr v4, v1

    .line 63
    :goto_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    iget-wide v8, v0, Ltf0;->a:D

    .line 73
    .line 74
    iget-wide v10, v0, Ltf0;->c:D

    .line 75
    .line 76
    iget-wide v12, v0, Ltf0;->b:D

    .line 77
    .line 78
    move-wide/from16 v18, p1

    .line 79
    .line 80
    invoke-static/range {v8 .. v19}, Lc5;->u(DDDDDD)Ln58;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v2, v0, Ltf0;->a:D

    .line 101
    .line 102
    iput-wide v4, v0, Ltf0;->b:D

    .line 103
    .line 104
    return-void
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
    instance-of v1, p1, Ltf0;

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
    check-cast p1, Ltf0;

    .line 12
    .line 13
    iget-wide v3, p0, Ltf0;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ltf0;->a:D

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
    iget-wide v3, p0, Ltf0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Ltf0;->b:D

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
    iget-wide v3, p0, Ltf0;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Ltf0;->c:D

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
    iget-wide v3, p0, Ltf0;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Ltf0;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ltf0;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Ltf0;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ltf0;->f:D

    .line 69
    .line 70
    iget-wide p0, p1, Ltf0;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltf0;->a:D

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
    iget-wide v2, p0, Ltf0;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ltf0;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ltf0;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ltf0;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Ltf0;->f:D

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
    .locals 13

    .line 1
    iget-wide v0, p0, Ltf0;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Ltf0;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Ltf0;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Ltf0;->d:D

    .line 8
    .line 9
    iget-wide v8, p0, Ltf0;->e:D

    .line 10
    .line 11
    iget-wide v10, p0, Ltf0;->f:D

    .line 12
    .line 13
    const-string p0, "AutocompleteSpring(x="

    .line 14
    .line 15
    const-string v12, ", v="

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v12}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", t="

    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-static {p0, v0, v4, v5, v1}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bounce="

    .line 35
    .line 36
    const-string v1, ", lead="

    .line 37
    .line 38
    invoke-static {p0, v0, v8, v9, v1}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {p0, v10, v11, v0}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
