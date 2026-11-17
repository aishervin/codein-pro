.class final Lbdc;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lndc;

.field public Y:Lkbc;

.field public Z:Lu74;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lcdc;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->X:Lndc;

    .line 4
    .line 5
    iget-object v2, p0, Lbdc;->Y:Lkbc;

    .line 6
    .line 7
    iget-object p0, p0, Lbdc;->Z:Lu74;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcdc;->o0:Lndc;

    .line 19
    .line 20
    iput-object v2, v0, Lcdc;->p0:Lkbc;

    .line 21
    .line 22
    iput-object p0, v0, Lcdc;->q0:Lu74;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 4

    .line 1
    check-cast p1, Lcdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdc;->X:Lndc;

    .line 7
    .line 8
    iget-object v1, p0, Lbdc;->Y:Lkbc;

    .line 9
    .line 10
    iget-object p0, p0, Lbdc;->Z:Lu74;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p1, Lwx6;->n0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lcdc;->o0:Lndc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lndc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lcdc;->p0:Lkbc;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, Lcdc;->p0:Lkbc;

    .line 35
    .line 36
    iget-object v2, v2, Lkbc;->o:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p1, Lcdc;->o0:Lndc;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, p1, :cond_1

    .line 45
    .line 46
    iget-object v3, p1, Lcdc;->o0:Lndc;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lcdc;->o0:Lndc;

    .line 52
    .line 53
    iput-object v1, p1, Lcdc;->p0:Lkbc;

    .line 54
    .line 55
    iget-object v1, v1, Lkbc;->o:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p1, Lcdc;->o0:Lndc;

    .line 62
    .line 63
    iput-object v1, p1, Lcdc;->p0:Lkbc;

    .line 64
    .line 65
    :goto_0
    iput-object p0, p1, Lcdc;->q0:Lu74;

    .line 66
    .line 67
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lbdc;

    .line 7
    .line 8
    iget-object v0, p1, Lbdc;->X:Lndc;

    .line 9
    .line 10
    iget-object v2, p0, Lbdc;->X:Lndc;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lbdc;->Y:Lkbc;

    .line 19
    .line 20
    iget-object v2, p0, Lbdc;->Y:Lkbc;

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lbdc;->Z:Lu74;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    iget-object p0, p0, Lbdc;->Z:Lu74;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v1

    .line 39
    :goto_1
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdc;->X:Lndc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbdc;->Y:Lkbc;

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
