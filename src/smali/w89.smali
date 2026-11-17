.class public final Lw89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public synthetic Z:Ly89;


# virtual methods
.method public final J(JIJ)J
    .locals 3

    .line 1
    iget-object p1, p0, Lw89;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lw89;->Z:Ly89;

    .line 4
    .line 5
    iget-boolean v0, p0, Lw89;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_2

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v1

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x0

    .line 25
    cmpg-float p4, p4, p5

    .line 26
    .line 27
    if-gtz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p2, Ly89;->j:Lu74;

    .line 31
    .line 32
    invoke-interface {p4}, Lu74;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v0, p0, Lw89;->Y:Z

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p1, p0}, Ly89;->b(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p3, p0

    .line 68
    const/16 p0, 0x20

    .line 69
    .line 70
    shl-long p0, p1, p0

    .line 71
    .line 72
    and-long p2, p3, v1

    .line 73
    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0

    .line 76
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lw89;->Y:Z

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
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lw89;->Y:Z

    .line 14
    .line 15
    iget-object p3, p0, Lw89;->Z:Ly89;

    .line 16
    .line 17
    iget-object p0, p0, Lw89;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p0, v0}, Ly89;->c(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final W(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw89;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lw89;->Z:Ly89;

    .line 9
    .line 10
    iget-object p0, p0, Lw89;->X:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p0, p3}, Ly89;->b(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, p1, p0

    .line 44
    .line 45
    and-long p2, v2, v0

    .line 46
    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0

    .line 49
    :cond_0
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method
