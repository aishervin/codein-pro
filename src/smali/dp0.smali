.class public final Ldp0;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lqy3;

.field public Y:Lw74;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lep0;

    .line 2
    .line 3
    iget-object v1, p0, Ldp0;->X:Lqy3;

    .line 4
    .line 5
    iget-object p0, p0, Ldp0;->Y:Lw74;

    .line 6
    .line 7
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lep0;->s0:Lqy3;

    .line 11
    .line 12
    iput-object p0, v0, Lep0;->t0:Lw74;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lep0;->v0:J

    .line 17
    .line 18
    sget-wide v1, Lvm1;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lep0;->w0:J

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p0, v0, Lep0;->x0:F

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iput-byte p0, v0, Lep0;->y0:B

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lep0;

    .line 2
    .line 3
    iget-object v0, p0, Ldp0;->X:Lqy3;

    .line 4
    .line 5
    iget-object p0, p0, Ldp0;->Y:Lw74;

    .line 6
    .line 7
    iget-object v1, p1, Lep0;->s0:Lqy3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p1, Lep0;->s0:Lqy3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lep0;->l1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lep0;->t0:Lw74;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lep0;->t0:Lw74;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lep0;->r0:Z

    .line 28
    .line 29
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
    instance-of v0, p1, Ldp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ldp0;->X:Lqy3;

    .line 10
    .line 11
    check-cast p1, Ldp0;

    .line 12
    .line 13
    iget-object v1, p1, Ldp0;->X:Lqy3;

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
    iget-object p0, p0, Ldp0;->Y:Lw74;

    .line 23
    .line 24
    iget-object p1, p1, Ldp0;->Y:Lw74;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0;->X:Lqy3;

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
    iget-object p0, p0, Ldp0;->Y:Lw74;

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
    return p0
.end method
