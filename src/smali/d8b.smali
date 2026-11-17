.class final Ld8b;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Llt3;

.field public Y:Lco0;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lg8b;

    .line 2
    .line 3
    iget-object v1, p0, Ld8b;->X:Llt3;

    .line 4
    .line 5
    iget-object p0, p0, Ld8b;->Y:Lco0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2}, Led5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lg8b;->p0:Ljs;

    .line 12
    .line 13
    iput-object p0, v0, Lg8b;->q0:Lco0;

    .line 14
    .line 15
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Lg8b;->r0:J

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {p0, p0, p0, p0, v1}, Le62;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lg8b;->s0:J

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lg8b;->u0:Lj68;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lg8b;

    .line 2
    .line 3
    iget-object v0, p0, Ld8b;->X:Llt3;

    .line 4
    .line 5
    iput-object v0, p1, Lg8b;->p0:Ljs;

    .line 6
    .line 7
    iget-object p0, p0, Ld8b;->Y:Lco0;

    .line 8
    .line 9
    iput-object p0, p1, Lg8b;->q0:Lco0;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld8b;

    .line 6
    .line 7
    iget-object v0, p1, Ld8b;->X:Llt3;

    .line 8
    .line 9
    iget-object v1, p0, Ld8b;->X:Llt3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ld8b;->Y:Lco0;

    .line 18
    .line 19
    iget-object p0, p0, Ld8b;->Y:Lco0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld8b;->X:Llt3;

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
    iget-object p0, p0, Ld8b;->Y:Lco0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco0;->hashCode()I

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
    return p0
.end method
