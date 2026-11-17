.class public final Lj0c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lj0c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj0c;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v5, 0x3f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lj0c;-><init>(ZZDI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj0c;->g:Lj0c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZDDDD)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lj0c;->a:Z

    .line 39
    iput-boolean p2, p0, Lj0c;->b:Z

    .line 40
    iput-wide p3, p0, Lj0c;->c:D

    .line 41
    iput-wide p5, p0, Lj0c;->d:D

    .line 42
    iput-wide p7, p0, Lj0c;->e:D

    .line 43
    iput-wide p9, p0, Lj0c;->f:D

    return-void
.end method

.method public synthetic constructor <init>(ZZDI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    move-wide v5, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-wide/from16 v5, p3

    .line 25
    .line 26
    :goto_2
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v12}, Lj0c;-><init>(ZZDDDD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lj0c;DDDI)Lj0c;
    .locals 11

    .line 1
    iget-boolean v1, p0, Lj0c;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lj0c;->b:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lj0c;->c:D

    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lj0c;->d:D

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
    iget-wide p3, p0, Lj0c;->e:D

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
    iget-wide p0, p0, Lj0c;->f:D

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
    new-instance v0, Lj0c;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lj0c;-><init>(ZZDDDD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(D)Li0c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj0c;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Li0c;

    .line 10
    .line 11
    invoke-direct {p0, v3, v4, v1, v2}, Li0c;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lj0c;->b:Z

    .line 16
    .line 17
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Li0c;

    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v1, v2}, Li0c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lj07;->E:Lfhc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v7, v0

    .line 54
    iget-wide v0, p0, Lj0c;->d:D

    .line 55
    .line 56
    add-double/2addr v0, p1

    .line 57
    iget-wide p0, p0, Lj0c;->c:D

    .line 58
    .line 59
    sub-double/2addr v0, p0

    .line 60
    mul-double/2addr v0, v7

    .line 61
    new-instance p0, Li0c;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    mul-double/2addr p1, v5

    .line 68
    sub-double/2addr v5, p1

    .line 69
    const-wide p1, 0x3fe199999999999aL    # 0.55

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v5, p1

    .line 75
    sub-double/2addr v3, v5

    .line 76
    const-wide p1, -0x402e666666666666L    # -0.275

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v7, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    mul-double/2addr p1, v7

    .line 87
    invoke-direct {p0, v3, v4, p1, p2}, Li0c;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final c(D)Li0c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lj0c;->b(D)Li0c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Li0c;->a:D

    .line 8
    .line 9
    iget-wide v4, v1, Li0c;->b:D

    .line 10
    .line 11
    iget-wide v6, v0, Lj0c;->c:D

    .line 12
    .line 13
    sub-double v6, p1, v6

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-wide v10, v0, Lj0c;->e:D

    .line 22
    .line 23
    const-wide v12, 0x4034f1a6c638d03fL    # 20.943951023931955

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v14, v10, v12

    .line 29
    .line 30
    iget-wide v0, v0, Lj0c;->f:D

    .line 31
    .line 32
    add-double/2addr v14, v0

    .line 33
    const-wide v0, -0x3fcb0e5939c72fc1L    # -20.943951023931955

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v6, v14

    .line 44
    add-double v16, v10, v6

    .line 45
    .line 46
    mul-double v16, v16, v0

    .line 47
    .line 48
    add-double/2addr v10, v6

    .line 49
    mul-double/2addr v10, v12

    .line 50
    sub-double/2addr v14, v10

    .line 51
    mul-double/2addr v14, v0

    .line 52
    new-instance v0, Li0c;

    .line 53
    .line 54
    add-double v2, v2, v16

    .line 55
    .line 56
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    add-double/2addr v4, v14

    .line 67
    invoke-direct {v0, v1, v2, v4, v5}, Li0c;-><init>(DD)V

    .line 68
    .line 69
    .line 70
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
    instance-of v1, p1, Lj0c;

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
    check-cast p1, Lj0c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj0c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lj0c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lj0c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lj0c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lj0c;->c:D

    .line 28
    .line 29
    iget-wide v5, p1, Lj0c;->c:D

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
    iget-wide v3, p0, Lj0c;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, Lj0c;->d:D

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
    iget-wide v3, p0, Lj0c;->e:D

    .line 50
    .line 51
    iget-wide v5, p1, Lj0c;->e:D

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
    iget-wide v3, p0, Lj0c;->f:D

    .line 61
    .line 62
    iget-wide p0, p1, Lj0c;->f:D

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
    iget-boolean v0, p0, Lj0c;->a:Z

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
    iget-boolean v2, p0, Lj0c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lj0c;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lj0c;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lj0c;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lj0c;->f:D

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
    const-string v2, "TitleBreath(isActive="

    .line 6
    .line 7
    iget-boolean v3, p0, Lj0c;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lj0c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lj0c;->c:D

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
    iget-wide v3, p0, Lj0c;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lj0c;->e:D

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
    iget-wide v3, p0, Lj0c;->f:D

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
