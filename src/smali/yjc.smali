.class public final Lyjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public a:Lo19;

.field public b:Lo19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/high16 v2, 0x42900000    # 72.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    sput-wide v0, Lyjc;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxjc;J)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lxjc;->b:D

    .line 2
    .line 3
    iget-object v2, p1, Lxjc;->a:Lrjc;

    .line 4
    .line 5
    iget-boolean p1, p1, Lxjc;->c:Z

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-wide p1, Lyjc;->c:J

    .line 19
    .line 20
    shr-long v7, p1, v6

    .line 21
    .line 22
    long-to-int p3, v7

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    div-float/2addr p3, v3

    .line 28
    add-float/2addr p3, v3

    .line 29
    sget-object v3, Lrjc;->X:Lrjc;

    .line 30
    .line 31
    iget-object v7, p0, Lyjc;->b:Lo19;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget v2, v7, Lo19;->a:F

    .line 36
    .line 37
    add-float/2addr v2, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v2, v7, Lo19;->c:F

    .line 40
    .line 41
    sub-float/2addr v2, p3

    .line 42
    :goto_0
    and-long/2addr p1, v4

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lyjc;->b(DF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    int-to-long v0, p0

    .line 62
    shl-long p0, p1, v6

    .line 63
    .line 64
    and-long p2, v0, v4

    .line 65
    .line 66
    or-long/2addr p0, p2

    .line 67
    return-wide p0

    .line 68
    :cond_1
    shr-long v7, p2, v6

    .line 69
    .line 70
    long-to-int p1, v7

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-float/2addr p1, v3

    .line 76
    sget-object v3, Lrjc;->X:Lrjc;

    .line 77
    .line 78
    iget-object v7, p0, Lyjc;->a:Lo19;

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, v7, Lo19;->a:F

    .line 83
    .line 84
    add-float/2addr v2, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v2, v7, Lo19;->c:F

    .line 87
    .line 88
    sub-float/2addr v2, p1

    .line 89
    :goto_2
    and-long p1, p2, v4

    .line 90
    .line 91
    long-to-int p1, p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lyjc;->b(DF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1
.end method

.method public final b(DF)F
    .locals 7

    .line 1
    iget-object p0, p0, Lyjc;->a:Lo19;

    .line 2
    .line 3
    iget v0, p0, Lo19;->b:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, v1

    .line 8
    add-float/2addr v0, p3

    .line 9
    iget p0, p0, Lo19;->d:F

    .line 10
    .line 11
    sub-float/2addr p0, p3

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    move-wide v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lt68;->m0(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    mul-float/2addr p0, p1

    .line 28
    add-float/2addr p0, v0

    .line 29
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyjc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyjc;

    .line 10
    .line 11
    iget-object v0, p0, Lyjc;->a:Lo19;

    .line 12
    .line 13
    iget-object v1, p1, Lyjc;->a:Lo19;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lyjc;->b:Lo19;

    .line 23
    .line 24
    iget-object p1, p1, Lyjc;->b:Lo19;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyjc;->a:Lo19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo19;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyjc;->b:Lo19;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo19;->hashCode()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lyjc;->a:Lo19;

    .line 2
    .line 3
    iget-object p0, p0, Lyjc;->b:Lo19;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TuningPlacementLayout(bounds="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", screen="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
