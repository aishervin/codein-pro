.class public final Lh3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Ln3b;

.field public synthetic Y:Loq0;


# virtual methods
.method public final J(JIJ)J
    .locals 0

    .line 1
    sget-object p1, Ln18;->X:Ln18;

    .line 2
    .line 3
    const-wide p1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, p4

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lh3b;->X:Ln3b;

    .line 24
    .line 25
    iget-object p2, p2, Ln3b;->e:Lwi;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lwi;->j(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lwi;->m()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-float p3, p1, p3

    .line 36
    .line 37
    iget-object p2, p2, Lwi;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lvi;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lvi;->b(Lvi;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lh3b;->a(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method

.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lf3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf3b;

    .line 7
    .line 8
    iget v1, v0, Lf3b;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf3b;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3b;

    .line 21
    .line 22
    check-cast p5, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lf3b;-><init>(Lh3b;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lf3b;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lf3b;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lf3b;->d0:J

    .line 39
    .line 40
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p5, Ln18;->X:Ln18;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object p4, p0, Lh3b;->X:Ln3b;

    .line 61
    .line 62
    iget-object p0, p0, Lh3b;->Y:Loq0;

    .line 63
    .line 64
    iput-wide p1, v0, Lf3b;->d0:J

    .line 65
    .line 66
    iput v3, v0, Lf3b;->g0:I

    .line 67
    .line 68
    invoke-virtual {p4, p0, p3, v0}, Ln3b;->a(Loq0;FLd82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1, p2}, Lfsc;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, p0}, Lgsc;->a(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh3b;->X:Ln3b;

    .line 2
    .line 3
    iget-object v1, v0, Ln3b;->e:Lwi;

    .line 4
    .line 5
    instance-of v2, p3, Lg3b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lg3b;

    .line 11
    .line 12
    iget v3, v2, Lg3b;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg3b;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg3b;

    .line 25
    .line 26
    check-cast p3, Ld82;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lg3b;-><init>(Lh3b;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lg3b;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v4, v2, Lg3b;->g0:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide p1, v2, Lg3b;->d0:J

    .line 43
    .line 44
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Ln18;->X:Ln18;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1}, Lwi;->m()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lwi;->f()Lng2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lng2;->e()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x0

    .line 77
    cmpg-float v6, p3, v6

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    cmpl-float v1, v4, v1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lh3b;->Y:Loq0;

    .line 86
    .line 87
    iput-wide p1, v2, Lg3b;->d0:J

    .line 88
    .line 89
    iput v5, v2, Lg3b;->g0:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, p3, v2}, Ln3b;->a(Loq0;FLd82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final W(IJ)J
    .locals 2

    .line 1
    sget-object v0, Ln18;->X:Ln18;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float p3, p2, p3

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lh3b;->X:Ln3b;

    .line 23
    .line 24
    iget-object p1, p1, Ln3b;->e:Lwi;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lwi;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lwi;->m()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-float p3, p2, p3

    .line 35
    .line 36
    iget-object p1, p1, Lwi;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvi;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lvi;->b(Lvi;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lh3b;->a(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    sget-object p0, Ln18;->X:Ln18;

    .line 2
    .line 3
    sget-object p0, Ln18;->X:Ln18;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
