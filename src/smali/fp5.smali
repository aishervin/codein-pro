.class final Lfp5;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lu74;

.field public Y:Lcp5;

.field public Z:Ln18;

.field public d0:Z


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lip5;

    .line 2
    .line 3
    iget-object v1, p0, Lfp5;->X:Lu74;

    .line 4
    .line 5
    iget-object v2, p0, Lfp5;->Y:Lcp5;

    .line 6
    .line 7
    iget-object v3, p0, Lfp5;->Z:Ln18;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfp5;->d0:Z

    .line 10
    .line 11
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lip5;->o0:Lu74;

    .line 15
    .line 16
    iput-object v2, v0, Lip5;->p0:Lcp5;

    .line 17
    .line 18
    iput-object v3, v0, Lip5;->q0:Ln18;

    .line 19
    .line 20
    iput-boolean p0, v0, Lip5;->r0:Z

    .line 21
    .line 22
    new-instance p0, Lgp5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Lgp5;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgp5;->Y:Lip5;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lip5;->t0:Lgp5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lip5;->l1()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lip5;

    .line 2
    .line 3
    iget-object v0, p0, Lfp5;->X:Lu74;

    .line 4
    .line 5
    iget-object v1, p0, Lfp5;->Y:Lcp5;

    .line 6
    .line 7
    iget-object v2, p0, Lfp5;->Z:Ln18;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfp5;->d0:Z

    .line 10
    .line 11
    iput-object v0, p1, Lip5;->o0:Lu74;

    .line 12
    .line 13
    iput-object v1, p1, Lip5;->p0:Lcp5;

    .line 14
    .line 15
    iget-object v0, p1, Lip5;->q0:Ln18;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iput-object v2, p1, Lip5;->q0:Ln18;

    .line 20
    .line 21
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, Lip5;->r0:Z

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p0, p1, Lip5;->r0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lip5;->l1()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfp5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lfp5;->X:Lu74;

    .line 11
    .line 12
    check-cast p1, Lfp5;

    .line 13
    .line 14
    iget-object v2, p1, Lfp5;->X:Lu74;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lfp5;->Y:Lcp5;

    .line 20
    .line 21
    iget-object v2, p1, Lfp5;->Y:Lcp5;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lfp5;->Z:Ln18;

    .line 31
    .line 32
    iget-object v2, p1, Lfp5;->Z:Ln18;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Lfp5;->d0:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lfp5;->d0:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfp5;->X:Lu74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfp5;->Y:Lcp5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfp5;->Z:Ln18;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Lfp5;->d0:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lv31;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
