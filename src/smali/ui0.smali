.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Lcl1;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lui0;->i:Lcl1;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lui0;-><init>(FFZZZFLjava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(FFZZZFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lui0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lui0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lui0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lui0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lui0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lui0;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lui0;->h:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lui0;F)Lui0;
    .locals 9

    .line 1
    iget v2, p0, Lui0;->b:F

    .line 2
    .line 3
    iget-boolean v3, p0, Lui0;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lui0;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lui0;->e:Z

    .line 8
    .line 9
    iget v6, p0, Lui0;->f:F

    .line 10
    .line 11
    iget-object v7, p0, Lui0;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v8, p0, Lui0;->h:Ljava/lang/Float;

    .line 14
    .line 15
    new-instance v0, Lui0;

    .line 16
    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lui0;-><init>(FFZZZFLjava/lang/Float;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Lo19;Lo19;Z)Ln58;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lo19;->b:F

    .line 8
    .line 9
    iget v3, p1, Lo19;->a:F

    .line 10
    .line 11
    iget v4, p0, Lui0;->a:F

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x3a83126f    # 0.001f

    .line 18
    .line 19
    .line 20
    cmpg-float v4, v4, v5

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    new-instance p0, Ln58;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget v4, p0, Lui0;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-float v6, v4, v5

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 p3, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const v1, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p0, Lui0;->a:F

    .line 60
    .line 61
    add-float/2addr p3, v4

    .line 62
    div-float/2addr v4, p3

    .line 63
    sub-float p3, v0, v1

    .line 64
    .line 65
    mul-float/2addr p3, v4

    .line 66
    sub-float/2addr v0, p3

    .line 67
    iget p3, p2, Lo19;->c:F

    .line 68
    .line 69
    iget v1, p2, Lo19;->a:F

    .line 70
    .line 71
    sub-float/2addr p3, v1

    .line 72
    iget v1, p1, Lo19;->c:F

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget v1, p2, Lo19;->d:F

    .line 81
    .line 82
    iget p2, p2, Lo19;->b:F

    .line 83
    .line 84
    sub-float/2addr v1, p2

    .line 85
    iget p1, p1, Lo19;->d:F

    .line 86
    .line 87
    sub-float/2addr p1, v2

    .line 88
    mul-float/2addr p1, v0

    .line 89
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Lo19;

    .line 94
    .line 95
    iget p0, p0, Lui0;->a:F

    .line 96
    .line 97
    add-float/2addr v2, p0

    .line 98
    add-float/2addr p3, v3

    .line 99
    add-float/2addr p1, v2

    .line 100
    invoke-direct {p2, v3, v2, p3, p1}, Lo19;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ln58;

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p1, v5, v4}, Lo19;->l(FF)Lo19;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ln58;

    .line 118
    .line 119
    invoke-direct {p1, p0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
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
    instance-of v0, p1, Lui0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lui0;

    .line 10
    .line 11
    iget v0, p0, Lui0;->a:F

    .line 12
    .line 13
    iget v1, p1, Lui0;->a:F

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
    iget v0, p0, Lui0;->b:F

    .line 23
    .line 24
    iget v1, p1, Lui0;->b:F

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
    iget-boolean v0, p0, Lui0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lui0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lui0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lui0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lui0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lui0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lui0;->f:F

    .line 55
    .line 56
    iget v1, p1, Lui0;->f:F

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lui0;->g:Ljava/lang/Float;

    .line 66
    .line 67
    iget-object v1, p1, Lui0;->g:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lui0;->h:Ljava/lang/Float;

    .line 77
    .line 78
    iget-object p1, p1, Lui0;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lui0;->a:F

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
    iget v2, p0, Lui0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lui0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lui0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lui0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lui0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lui0;->g:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lui0;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lui0;->a:F

    .line 2
    .line 3
    iget v1, p0, Lui0;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lui0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lui0;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lui0;->e:Z

    .line 10
    .line 11
    iget v5, p0, Lui0;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lui0;->g:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object p0, p0, Lui0;->h:Ljava/lang/Float;

    .line 16
    .line 17
    const-string v7, ", velocity="

    .line 18
    .line 19
    const-string v8, ", isDragging="

    .line 20
    .line 21
    const-string v9, "BackgroundWorkDrag(offset="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", isReturning="

    .line 28
    .line 29
    const-string v7, ", isPastThreshold="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", grabOffset="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", translationOrigin="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastTranslation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
