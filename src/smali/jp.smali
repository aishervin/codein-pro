.class public final Ljp;
.super Landroid/text/TextPaint;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Len;

.field public b:Lgsb;

.field public c:I

.field public d:Lgva;

.field public e:Lvm1;

.field public f:Lav0;

.field public g:Ldn2;

.field public h:Lc8b;

.field public i:Lo53;


# virtual methods
.method public final a()Len;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->a:Len;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Len;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Len;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljp;->a:Len;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljp;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Len;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ljp;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lav0;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ljp;->g:Ldn2;

    .line 5
    .line 6
    iput-object v0, p0, Ljp;->f:Lav0;

    .line 7
    .line 8
    iput-object v0, p0, Ljp;->h:Lc8b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lsbb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lsbb;

    .line 19
    .line 20
    iget-wide p1, p1, Lsbb;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lhca;->W(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljp;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Ldva;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Ljp;->f:Lav0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ljp;->h:Lc8b;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lc8b;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lc8b;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object p1, p0, Ljp;->f:Lav0;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lc8b;->a(J)Lc8b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Ljp;->h:Lc8b;

    .line 73
    .line 74
    new-instance v1, Lip;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lip;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lip;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide p2, v1, Lip;->Y:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ldbb;->b(Lu74;)Ldn2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljp;->g:Ldn2;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Ljp;->g:Ldn2;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/graphics/Shader;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p2, v0

    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Len;->i(Landroid/graphics/Shader;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ljp;->e:Lvm1;

    .line 112
    .line 113
    invoke-static {p0, p4}, Lmda;->X(Landroid/text/TextPaint;F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->e:Lvm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lvm1;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lflc;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lvm1;->a(J)Lvm1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljp;->e:Lvm1;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lro8;->e0(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ljp;->g:Ldn2;

    .line 36
    .line 37
    iput-object p1, p0, Ljp;->f:Lav0;

    .line 38
    .line 39
    iput-object p1, p0, Ljp;->h:Lc8b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e(Lo53;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljp;->i:Lo53;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ljp;->i:Lo53;

    .line 13
    .line 14
    sget-object v0, Lys3;->a:Lys3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lhib;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Len;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lhib;

    .line 45
    .line 46
    iget v1, p1, Lhib;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Len;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lhib;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Len;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lhib;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Len;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, Lhib;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Len;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljp;->a()Len;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Lhib;->e:Lmn;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Len;->h(Lmn;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lgva;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljp;->d:Lgva;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ljp;->d:Lgva;

    .line 13
    .line 14
    sget-object v0, Lgva;->d:Lgva;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgva;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ljp;->d:Lgva;

    .line 27
    .line 28
    iget v0, p1, Lgva;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lgva;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ljp;->d:Lgva;

    .line 47
    .line 48
    iget-wide v1, v1, Lgva;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ljp;->d:Lgva;

    .line 62
    .line 63
    iget-wide v2, v2, Lgva;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lro8;->e0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lgsb;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ljp;->b:Lgsb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ljp;->b:Lgsb;

    .line 13
    .line 14
    iget p1, p1, Lgsb;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljp;->b:Lgsb;

    .line 29
    .line 30
    iget p1, p1, Lgsb;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
