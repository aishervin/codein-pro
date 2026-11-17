.class public final Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ly04;

.field public b:Lkj6;

.field public c:Lae8;

.field public d:Lkj6;

.field public e:Lae8;

.field public f:Lbb5;

.field public g:Lbb5;


# virtual methods
.method public final a(IIZ)Lbb5;
    .locals 3

    .line 1
    iget-object v0, p0, Lz04;->a:Ly04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lz04;->f:Lbb5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/2addr p1, v1

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lz04;->g:Lbb5;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lz04;->f:Lbb5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b(Lkj6;Lkj6;J)V
    .locals 3

    .line 1
    sget-object v0, Lil5;->X:Lil5;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lwea;->I(JLil5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v1}, Lkj6;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lkj6;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lbb5;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lbb5;->a(J)Lbb5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lz04;->f:Lbb5;

    .line 31
    .line 32
    iput-object p1, p0, Lz04;->b:Lkj6;

    .line 33
    .line 34
    iput-object v0, p0, Lz04;->c:Lae8;

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, Lkj6;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2, p1}, Lkj6;->Q(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p3}, Lbb5;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Lbb5;->a(J)Lbb5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lz04;->g:Lbb5;

    .line 59
    .line 60
    iput-object p2, p0, Lz04;->d:Lkj6;

    .line 61
    .line 62
    iput-object v0, p0, Lz04;->e:Lae8;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz04;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz04;

    .line 11
    .line 12
    iget-object p0, p0, Lz04;->a:Ly04;

    .line 13
    .line 14
    iget-object p1, p1, Lz04;->a:Ly04;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lz04;->a:Ly04;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Lv31;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lz04;->a:Ly04;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "FlowLayoutOverflowState(type="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
