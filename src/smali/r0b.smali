.class public final Lr0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Lf68;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;

.field public synthetic e0:F

.field public synthetic f0:Lqbb;

.field public synthetic g0:Lp92;

.field public synthetic h0:Lg68;

.field public synthetic i0:Z

.field public synthetic j0:Lv37;


# virtual methods
.method public final J(JIJ)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr0b;->d0:Lv37;

    .line 5
    .line 6
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide p1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long p3, p4, p1

    .line 24
    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x0

    .line 31
    cmpl-float p4, p4, p5

    .line 32
    .line 33
    if-lez p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p0, Lr0b;->Y:Lv37;

    .line 36
    .line 37
    iget-object v0, p0, Lr0b;->Z:Lv37;

    .line 38
    .line 39
    iget-object p0, p0, Lr0b;->X:Lf68;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p4, v0, p0, p3}, Lo30;->w0(Lv37;Lv37;Lf68;F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-long p3, p3

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v0, p0

    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shl-long/2addr p3, p0

    .line 62
    and-long p0, v0, p1

    .line 63
    .line 64
    or-long/2addr p0, p3

    .line 65
    return-wide p0

    .line 66
    :cond_0
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p3, p0, Lr0b;->X:Lf68;

    .line 2
    .line 3
    invoke-virtual {p3}, Lf68;->h()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float p3, p3, v0

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v0, p0, Lr0b;->e0:F

    .line 20
    .line 21
    iget-object v1, p0, Lr0b;->f0:Lqbb;

    .line 22
    .line 23
    iget-object v2, p0, Lr0b;->g0:Lp92;

    .line 24
    .line 25
    iget-object v3, p0, Lr0b;->Y:Lv37;

    .line 26
    .line 27
    iget-object v4, p0, Lr0b;->Z:Lv37;

    .line 28
    .line 29
    iget-object v5, p0, Lr0b;->d0:Lv37;

    .line 30
    .line 31
    iget-object v6, p0, Lr0b;->X:Lf68;

    .line 32
    .line 33
    iget-object v7, p0, Lr0b;->h0:Lg68;

    .line 34
    .line 35
    iget-boolean v8, p0, Lr0b;->i0:Z

    .line 36
    .line 37
    iget-object v9, p0, Lr0b;->j0:Lv37;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static/range {v0 .. v10}, Lo30;->x0(FLqbb;Lp92;Lv37;Lv37;Lv37;Lf68;Lg68;ZLv37;F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final W(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lr0b;->X:Lf68;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf68;->h()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float p1, p1, v1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long p1, p2, v2

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpg-float p2, p2, v1

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lr0b;->Y:Lv37;

    .line 32
    .line 33
    iget-object p0, p0, Lr0b;->Z:Lv37;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p0, v0, p1}, Lo30;->w0(Lv37;Lv37;Lf68;F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shl-long p0, p1, p0

    .line 56
    .line 57
    and-long p2, v0, v2

    .line 58
    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0

    .line 61
    :cond_0
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0
.end method
