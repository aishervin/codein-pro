.class public final Lueb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lurc;


# instance fields
.field public X:Lurc;

.field public Y:J


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lueb;->X:Lurc;

    .line 2
    .line 3
    invoke-interface {p0}, Lurc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lqs;Lqs;Lqs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lueb;->X:Lurc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lurc;->b(Lqs;Lqs;Lqs;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lueb;->Y:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final e(JLqs;Lqs;Lqs;)Lqs;
    .locals 3

    .line 1
    iget-wide v0, p0, Lueb;->Y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object p0, p0, Lueb;->X:Lurc;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lurc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lueb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lueb;

    .line 8
    .line 9
    iget-wide v2, p1, Lueb;->Y:J

    .line 10
    .line 11
    iget-wide v4, p0, Lueb;->Y:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lueb;->X:Lurc;

    .line 18
    .line 19
    iget-object p0, p0, Lueb;->X:Lurc;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lueb;->X:Lurc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lueb;->Y:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final s(JLqs;Lqs;Lqs;)Lqs;
    .locals 3

    .line 1
    iget-wide v0, p0, Lueb;->Y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p0, Lueb;->X:Lurc;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lurc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
