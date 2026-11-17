.class public final Lyqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public X:Z

.field public Y:F

.field public synthetic Z:F

.field public synthetic d0:Lhia;

.field public synthetic e0:Lv37;


# virtual methods
.method public final J(JIJ)J
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lyqa;->e0:Lv37;

    .line 5
    .line 6
    invoke-interface {p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-wide p2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, p4

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float p3, p3, v0

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p1, p0, Lyqa;->X:Z

    .line 36
    .line 37
    iget p1, p0, Lyqa;->Y:F

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lyqa;->Z:F

    .line 44
    .line 45
    div-float/2addr p2, p3

    .line 46
    add-float/2addr p2, p1

    .line 47
    iput p2, p0, Lyqa;->Y:F

    .line 48
    .line 49
    iget-object p0, p0, Lyqa;->d0:Lhia;

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lhia;->g(F)V

    .line 56
    .line 57
    .line 58
    return-wide p4

    .line 59
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    return-wide p0
.end method

.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyqa;->X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyqa;->X:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyqa;->Y:F

    .line 10
    .line 11
    iget-object p0, p0, Lyqa;->d0:Lhia;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lhia;->r(FLjava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lyqa;->X:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p0, Lyqa;->Z:F

    .line 17
    .line 18
    div-float/2addr p3, v0

    .line 19
    iget-object v0, p0, Lyqa;->e0:Lv37;

    .line 20
    .line 21
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lyqa;->Y:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lyqa;->X:Z

    .line 42
    .line 43
    iput v2, p0, Lyqa;->Y:F

    .line 44
    .line 45
    iget-object p0, p0, Lyqa;->d0:Lhia;

    .line 46
    .line 47
    const v0, 0x3eff7cee    # 0.499f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, p3

    .line 51
    add-float/2addr v0, v1

    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, v1}, Lhia;->r(FLjava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final W(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lyqa;->e0:Lv37;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, p2

    .line 12
    long-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Lyqa;->Z:F

    .line 18
    .line 19
    div-float/2addr p1, v2

    .line 20
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lyqa;->X:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lyqa;->X:Z

    .line 37
    .line 38
    iget v1, p0, Lyqa;->Y:F

    .line 39
    .line 40
    add-float/2addr v1, p1

    .line 41
    iput v1, p0, Lyqa;->Y:F

    .line 42
    .line 43
    iget-object p1, p0, Lyqa;->d0:Lhia;

    .line 44
    .line 45
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget p0, p0, Lyqa;->Y:F

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lhia;->g(F)V

    .line 65
    .line 66
    .line 67
    return-wide p2

    .line 68
    :cond_2
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method
