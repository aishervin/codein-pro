.class public final Lpe9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:D

.field public final d:D

.field public final e:F

.field public final f:F

.field public final g:D

.field public final h:Loe9;


# direct methods
.method public constructor <init>(FFDDFFDLoe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe9;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpe9;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lpe9;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lpe9;->d:D

    .line 11
    .line 12
    iput p7, p0, Lpe9;->e:F

    .line 13
    .line 14
    iput p8, p0, Lpe9;->f:F

    .line 15
    .line 16
    iput-wide p9, p0, Lpe9;->g:D

    .line 17
    .line 18
    iput-object p11, p0, Lpe9;->h:Loe9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpe9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpe9;

    .line 10
    .line 11
    iget v0, p0, Lpe9;->a:F

    .line 12
    .line 13
    iget v1, p1, Lpe9;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lpe9;->b:F

    .line 23
    .line 24
    iget v1, p1, Lpe9;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lpe9;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, Lpe9;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lpe9;->d:D

    .line 45
    .line 46
    iget-wide v2, p1, Lpe9;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lpe9;->e:F

    .line 56
    .line 57
    iget v1, p1, Lpe9;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lpe9;->f:F

    .line 67
    .line 68
    iget v1, p1, Lpe9;->f:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Lpe9;->g:D

    .line 78
    .line 79
    iget-wide v2, p1, Lpe9;->g:D

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lpe9;->h:Loe9;

    .line 89
    .line 90
    iget-object p1, p1, Lpe9;->h:Loe9;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lpe9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lpe9;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lpe9;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpe9;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpe9;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpe9;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lpe9;->g:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lpe9;->h:Loe9;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", opacity="

    .line 4
    .line 5
    const-string v2, "Slot(x="

    .line 6
    .line 7
    iget v3, p0, Lpe9;->a:F

    .line 8
    .line 9
    iget v4, p0, Lpe9;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lpe9;->c:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", rise="

    .line 21
    .line 22
    const-string v2, ", blur="

    .line 23
    .line 24
    iget-wide v3, p0, Lpe9;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", smear="

    .line 30
    .line 31
    const-string v2, ", velocity="

    .line 32
    .line 33
    iget v3, p0, Lpe9;->e:F

    .line 34
    .line 35
    iget v4, p0, Lpe9;->f:F

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lpe9;->g:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", content="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpe9;->h:Loe9;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
