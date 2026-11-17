.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxr5;


# instance fields
.field public X:Las5;

.field public Y:Ljr5;

.field public Z:Ljr5;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr1;->Y:Ljr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgr1;->Z:Ljr5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgr1;->Y:Ljr5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgr1;->Z:Ljr5;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lgr1;->X:Las5;

    .line 21
    .line 22
    iget-object v1, p0, Las5;->i:Ljr5;

    .line 23
    .line 24
    sget-object v2, Ljr5;->Y:Ljr5;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljr5;->X:Ljr5;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "setCurrentState"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Las5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Las5;->e(Ljr5;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Las5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr1;->X:Las5;

    .line 2
    .line 3
    return-object p0
.end method
