.class public final Lt0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ls1b;

.field public b:Ls2b;


# virtual methods
.method public final a()Ldx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 2
    .line 3
    iget-object p0, p0, Ls2b;->d:Lgfb;

    .line 4
    .line 5
    invoke-static {p0}, Lkd5;->u(Lgfb;)Ldx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 2
    .line 3
    iget-object p0, p0, Ls2b;->d:Lgfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 2
    .line 3
    new-instance v0, Lob3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lob3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lob3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls2b;->a(Lw74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lw74;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2b;->a(Lw74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt0b;

    .line 6
    .line 7
    iget-object p1, p1, Lt0b;->b:Ls2b;

    .line 8
    .line 9
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt0b;->b:Ls2b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->a:Ls1b;

    .line 2
    .line 3
    iget-object v0, v0, Ls1b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Shared("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
