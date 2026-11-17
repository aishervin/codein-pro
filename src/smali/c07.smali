.class public final Lc07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lc07;->a:D

    .line 11
    .line 12
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lc07;->b:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(DLel1;)D
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lc07;->c(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_0
    add-double/2addr p0, v0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-double/2addr p1, v2

    .line 80
    invoke-virtual {p0, p1, p2}, Lc07;->c(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide p1
.end method

.method public final b(D)D
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Lc07;->a:D

    .line 11
    .line 12
    sub-double v2, v4, v2

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double v2, v0, v4

    .line 19
    .line 20
    iget-wide v6, p0, Lc07;->b:D

    .line 21
    .line 22
    sub-double/2addr v4, v0

    .line 23
    mul-double/2addr v4, v6

    .line 24
    div-double/2addr v2, v4

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpg-double p0, p1, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    neg-double p0, v2

    .line 32
    return-wide p0

    .line 33
    :cond_0
    return-wide v2
.end method

.method public final c(D)D
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc07;->b:D

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lc07;->a:D

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    add-double/2addr v0, v4

    .line 14
    div-double v0, v4, v0

    .line 15
    .line 16
    sub-double/2addr v4, v0

    .line 17
    mul-double/2addr v4, v2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double p0, p1, v0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    neg-double p0, v4

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v4
.end method

.method public final d(DLel1;)D
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p3}, Lfl1;->b()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lc07;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_0
    add-double/2addr p0, v0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p3}, Lfl1;->e()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-double/2addr p1, v2

    .line 80
    invoke-virtual {p0, p1, p2}, Lc07;->b(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lc07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc07;

    .line 6
    .line 7
    iget-wide v0, p1, Lc07;->a:D

    .line 8
    .line 9
    iget-wide v2, p0, Lc07;->a:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lc07;->b:D

    .line 16
    .line 17
    iget-wide p0, p0, Lc07;->b:D

    .line 18
    .line 19
    cmpg-double p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc07;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lc07;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
