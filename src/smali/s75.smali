.class public final Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljs;


# instance fields
.field public a:Loe3;

.field public b:Lf49;


# virtual methods
.method public final a(Lhkc;)Lurc;
    .locals 3

    .line 1
    new-instance v0, Llr0;

    .line 2
    .line 3
    iget-object v1, p0, Ls75;->a:Loe3;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Loe3;->a(Lhkc;)Lwrc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ls75;->b:Lf49;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llr0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, v0, Llr0;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lwrc;->o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1}, Lwrc;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    int-to-long p0, p1

    .line 28
    const-wide/32 v1, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr p0, v1

    .line 32
    iput-wide p0, v0, Llr0;->X:J

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    iput-wide p0, v0, Llr0;->Y:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls75;

    .line 6
    .line 7
    iget-object v0, p1, Ls75;->a:Loe3;

    .line 8
    .line 9
    iget-object v1, p0, Ls75;->a:Loe3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ls75;->b:Lf49;

    .line 18
    .line 19
    iget-object p0, p0, Ls75;->b:Lf49;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls75;->a:Loe3;

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
    iget-object p0, p0, Ls75;->b:Lf49;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
