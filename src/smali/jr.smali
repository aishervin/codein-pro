.class final Ljr;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lhfc;

.field public Y:Lv37;

.field public Z:Lnr;


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    iget-object v1, p0, Ljr;->X:Lhfc;

    .line 4
    .line 5
    iget-object v2, p0, Ljr;->Y:Lv37;

    .line 6
    .line 7
    iget-object p0, p0, Ljr;->Z:Lnr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3}, Led5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lmr;->p0:Lhfc;

    .line 14
    .line 15
    iput-object v2, v0, Lmr;->q0:Lv37;

    .line 16
    .line 17
    iput-object p0, v0, Lmr;->r0:Lnr;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lmr;->u0:J

    .line 22
    .line 23
    iput-wide v1, v0, Lmr;->v0:J

    .line 24
    .line 25
    new-instance p0, Lkr;

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lkr;-><init>(Lmr;B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lmr;->w0:Lkr;

    .line 31
    .line 32
    new-instance p0, Lkr;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lkr;-><init>(Lmr;B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lmr;->x0:Lkr;

    .line 39
    .line 40
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lmr;->y0:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lmr;

    .line 2
    .line 3
    iget-object v0, p0, Ljr;->X:Lhfc;

    .line 4
    .line 5
    iput-object v0, p1, Lmr;->p0:Lhfc;

    .line 6
    .line 7
    iget-object v0, p0, Ljr;->Y:Lv37;

    .line 8
    .line 9
    iput-object v0, p1, Lmr;->q0:Lv37;

    .line 10
    .line 11
    iget-object p0, p0, Ljr;->Z:Lnr;

    .line 12
    .line 13
    iput-object p0, p1, Lmr;->r0:Lnr;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljr;

    .line 6
    .line 7
    iget-object v0, p1, Ljr;->X:Lhfc;

    .line 8
    .line 9
    iget-object v1, p0, Ljr;->X:Lhfc;

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
    iget-object p1, p1, Ljr;->Y:Lv37;

    .line 18
    .line 19
    iget-object p0, p0, Ljr;->Y:Lv37;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->Z:Lnr;

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
    iget-object v1, p0, Ljr;->X:Lhfc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Ljr;->Y:Lv37;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
