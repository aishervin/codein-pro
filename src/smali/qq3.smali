.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc82;


# instance fields
.field public synthetic X:Landroid/content/Context;

.field public synthetic Y:Landroid/content/Intent;

.field public synthetic Z:Z


# virtual methods
.method public final h(Lu7e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqq3;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqq3;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqq3;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x192

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v0, v1, p0}, La51;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lu7e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ld10;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Ld10;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqe3;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lqe3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lu7e;->e(Ljava/util/concurrent/Executor;Lc82;)Lu7e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
