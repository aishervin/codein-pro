.class public final Lrfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public X:Llbb;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfb;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfb;->X:Llbb;

    .line 2
    .line 3
    iget-object v0, v0, Llbb;->X:Lsfb;

    .line 4
    .line 5
    invoke-static {v0}, Lsab;->f(Lqfb;)Lqfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsfb;

    .line 10
    .line 11
    iget v0, v0, Lsfb;->d:I

    .line 12
    .line 13
    iget v1, p0, Lrfb;->e0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lrfb;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lrfb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lrfb;->Y:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Lrfb;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lrfb;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lau8;->n()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {}, Lvd3;->l()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfb;->X:Llbb;

    .line 2
    .line 3
    iget-object v1, v0, Llbb;->X:Lsfb;

    .line 4
    .line 5
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsfb;

    .line 10
    .line 11
    iget v1, v1, Lsfb;->d:I

    .line 12
    .line 13
    iget v2, p0, Lrfb;->e0:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrfb;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llbb;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lrfb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Llbb;->X:Lsfb;

    .line 28
    .line 29
    invoke-static {v0}, Lsab;->f(Lqfb;)Lqfb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsfb;

    .line 34
    .line 35
    iget v0, v0, Lsfb;->d:I

    .line 36
    .line 37
    iput v0, p0, Lrfb;->e0:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lvd3;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
