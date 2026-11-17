.class public final Lbi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lbi8;-><init>(ZFFFFLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZFFFFLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbi8;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbi8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbi8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbi8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbi8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbi8;I)Lbi8;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbi8;->a:Z

    .line 6
    .line 7
    :goto_0
    move v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget v2, p0, Lbi8;->b:F

    .line 12
    .line 13
    iget v3, p0, Lbi8;->c:F

    .line 14
    .line 15
    iget v4, p0, Lbi8;->d:F

    .line 16
    .line 17
    iget v5, p0, Lbi8;->e:F

    .line 18
    .line 19
    iget-object v6, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbi8;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lbi8;-><init>(ZFFFFLjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(Lbi8;FFZ)Lai8;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbi8;->c:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbi8;->b:F

    .line 7
    .line 8
    :goto_0
    sub-float p2, v0, p2

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :goto_1
    move p1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    div-float/2addr p1, p2

    .line 24
    cmpg-float p2, p1, v2

    .line 25
    .line 26
    if-gtz p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 p2, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_2
    iput-boolean p3, p0, Lbi8;->a:Z

    .line 36
    .line 37
    iput v0, p0, Lbi8;->d:F

    .line 38
    .line 39
    iput v2, p0, Lbi8;->e:F

    .line 40
    .line 41
    new-instance p0, Lai8;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, p0, Lai8;->a:Z

    .line 47
    .line 48
    iput v0, p0, Lai8;->b:F

    .line 49
    .line 50
    iput p1, p0, Lai8;->c:F

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lbi8;

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
    check-cast p1, Lbi8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbi8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbi8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbi8;->b:F

    .line 21
    .line 22
    iget v3, p1, Lbi8;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lbi8;->c:F

    .line 32
    .line 33
    iget v3, p1, Lbi8;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lbi8;->d:F

    .line 43
    .line 44
    iget v3, p1, Lbi8;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lbi8;->e:F

    .line 54
    .line 55
    iget v3, p1, Lbi8;->e:F

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
    iget-object p0, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lbi8;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbi8;->a:Z

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
    iget v2, p0, Lbi8;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbi8;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbi8;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbi8;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbi8;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lbi8;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbi8;->c:F

    .line 6
    .line 7
    iget v3, p0, Lbi8;->d:F

    .line 8
    .line 9
    iget v4, p0, Lbi8;->e:F

    .line 10
    .line 11
    iget-object p0, p0, Lbi8;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PlusPhotoSheetDetent(isExpanded="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", compactTop="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", ceiling="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", top="

    .line 37
    .line 38
    const-string v1, ", drag="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", dragOriginExpanded="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
