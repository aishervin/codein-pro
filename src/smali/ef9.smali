.class public final Lef9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lef9;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:D

.field public final e:F

.field public final f:D

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lef9;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/16 v11, 0x7f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Lef9;-><init>(DDZDFDI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lef9;->h:Lef9;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(DDZDFDI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj07;->c:Ljhc;

    .line 6
    .line 7
    iget-object v0, v0, Ljhc;->a:Lfhc;

    .line 8
    .line 9
    iget-object v0, v0, Lfhc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move-wide v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, p1

    .line 20
    :goto_0
    and-int/lit8 v0, p11, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj07;->c:Ljhc;

    .line 25
    .line 26
    iget-object v0, v0, Ljhc;->b:Lfhc;

    .line 27
    .line 28
    iget-object v0, v0, Lfhc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    move-wide v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v5, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v0, p11, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    move v7, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v0, p11, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    move-wide v8, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v8, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v0, p11, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x3e3851ec    # 0.18f

    .line 64
    .line 65
    .line 66
    move v10, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v10, p8

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v0, p11, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lj07;->q:Lfhc;

    .line 75
    .line 76
    iget-object v0, v0, Lfhc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-wide v11, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-wide/from16 v11, p9

    .line 87
    .line 88
    :goto_5
    const/4 v13, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v13}, Lef9;-><init>(DDZDFDZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(DDZDFDZ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lef9;->a:D

    .line 96
    iput-wide p3, p0, Lef9;->b:D

    .line 97
    iput-boolean p5, p0, Lef9;->c:Z

    .line 98
    iput-wide p6, p0, Lef9;->d:D

    .line 99
    iput p8, p0, Lef9;->e:F

    .line 100
    iput-wide p9, p0, Lef9;->f:D

    .line 101
    iput-boolean p11, p0, Lef9;->g:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lef9;

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
    check-cast p1, Lef9;

    .line 12
    .line 13
    iget-wide v3, p0, Lef9;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lef9;->a:D

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
    iget-wide v3, p0, Lef9;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lef9;->b:D

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
    iget-boolean v1, p0, Lef9;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lef9;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lef9;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Lef9;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lef9;->e:F

    .line 54
    .line 55
    iget v3, p1, Lef9;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lef9;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lef9;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lef9;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lef9;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lef9;->a:D

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
    iget-wide v2, p0, Lef9;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lef9;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lef9;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lef9;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lef9;->f:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lef9;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RollingNumberStyle(duration="

    .line 2
    .line 3
    const-string v1, ", bounce="

    .line 4
    .line 5
    iget-wide v2, p0, Lef9;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lef9;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", motionBlur="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lef9;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", blurAmount="

    .line 27
    .line 28
    const-string v2, ", edgeFade="

    .line 29
    .line 30
    iget-wide v3, p0, Lef9;->d:D

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lef9;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", stagger="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lef9;->f:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", preservesTypedPrefix="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lef9;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
