.class public final Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsr0;


# instance fields
.field public a:Lcjb;

.field public b:J


# virtual methods
.method public final a(Lxx6;)Lxx6;
    .locals 1

    .line 1
    new-instance p0, Lcr0;

    .line 2
    .line 3
    sget-object p1, Lbl4;->f0:Lco0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcr0;-><init>(Lco0;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0;->a:Lcjb;

    .line 2
    .line 3
    iget-wide v1, p0, Lvr0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ld62;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld62;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, p0}, Ljm2;->a0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0;->a:Lcjb;

    .line 2
    .line 3
    iget-wide v1, p0, Lvr0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ld62;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld62;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, p0}, Ljm2;->a0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
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
    instance-of v0, p1, Lvr0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvr0;

    .line 10
    .line 11
    iget-object v0, p0, Lvr0;->a:Lcjb;

    .line 12
    .line 13
    iget-object v1, p1, Lvr0;->a:Lcjb;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lvr0;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lvr0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ld62;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0;->a:Lcjb;

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
    iget-wide v1, p0, Lvr0;->b:J

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0;->a:Lcjb;

    .line 2
    .line 3
    iget-wide v1, p0, Lvr0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ld62;->m(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "BoxWithConstraintsScopeImpl(density="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", constraints="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
