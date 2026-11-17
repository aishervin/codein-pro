.class public final Lzcc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzcc;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzcc;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzcc;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzcc;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lzcc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzcc;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzcc;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzcc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzcc;

    .line 10
    .line 11
    iget v0, p0, Lzcc;->a:F

    .line 12
    .line 13
    iget v1, p1, Lzcc;->a:F

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
    iget v0, p0, Lzcc;->b:F

    .line 23
    .line 24
    iget v1, p1, Lzcc;->b:F

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
    iget v0, p0, Lzcc;->c:F

    .line 34
    .line 35
    iget v1, p1, Lzcc;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

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
    iget v0, p0, Lzcc;->d:F

    .line 45
    .line 46
    iget v1, p1, Lzcc;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

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
    iget-boolean v0, p0, Lzcc;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lzcc;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lzcc;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lzcc;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lzcc;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lzcc;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzcc;->a:F

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
    iget v2, p0, Lzcc;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzcc;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzcc;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzcc;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lzcc;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lzcc;->g:Z

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
    const-string v0, ", contentHeight="

    .line 2
    .line 3
    const-string v1, ", visibleHeight="

    .line 4
    .line 5
    const-string v2, "Viewport(offsetY="

    .line 6
    .line 7
    iget v3, p0, Lzcc;->a:F

    .line 8
    .line 9
    iget v4, p0, Lzcc;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", trailingSpace="

    .line 16
    .line 17
    const-string v2, ", canRequestEarlierHistory="

    .line 18
    .line 19
    iget v3, p0, Lzcc;->c:F

    .line 20
    .line 21
    iget v4, p0, Lzcc;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isUserScrolling="

    .line 27
    .line 28
    const-string v2, ", holdsRestoredRow="

    .line 29
    .line 30
    iget-boolean v3, p0, Lzcc;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lzcc;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lzcc;->g:Z

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
